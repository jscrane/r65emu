#include <Arduino.h>
#include <stdint.h>
#include "hardware.h"
#include "serialio.h"
#include "filer.h"
#include "socket_filer.h"

#if !defined(ESP32)
#pragma message "no socket filer"
#elif defined(WIFI_SSID)
#include <WiFi.h>

static WiFiServer server(23);
static WiFiClient client;

static bool connected() {
	if (client.connected())
		return true;
	client = server.available();
	return client.connected();
}

const char *socket_filer::advance() {
	if (connected())
		return "connected";
	return 0;
}

bool socket_filer::start() {

#if defined(WIFI_SSID)
	WiFi.begin(WIFI_SSID, WIFI_PASSWORD);
	WiFi.setHostname(_hostname);

	for (int i=0; i < 60 && WiFi.status() != WL_CONNECTED; i++)
		delay(1000);

	server.begin();
	return WiFi.status() == WL_CONNECTED;
#else
	return false;
#endif
}

void socket_filer::write(uint8_t b) {
	if (connected())
		client.write(b);
}

uint8_t socket_filer::read() {
	if (connected())
		return client.read();
	return 0;
}

bool socket_filer::more() {
	return connected() && client.available() > 0;
}

#if !defined(NO_CHECKPOINT)
const char *socket_filer::checkpoint() {
	if (connected()) {
		hardware_checkpoint(client);
		client.flush();
		client.stop();
		return "checkpointed";
	}
	return "not connected";
}

void socket_filer::restore(const char *) {
	if (connected()) {
		hardware_restore(client);
		client.stop();
	}
}
#endif

#endif
