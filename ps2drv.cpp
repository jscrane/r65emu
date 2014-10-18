#include <Energia.h>
#include "ps2drv.h"

#define BUFFER_SIZE 16
static volatile uint8_t buffer[BUFFER_SIZE];
static volatile uint8_t head, tail;
static bool isbrk;
static uint8_t DataPin;

// The ISR for the external interrupt
void ps2interrupt(void)
{
  static uint8_t bitcount=0;
  static uint8_t incoming=0;
  static uint32_t prev_ms=0;
  uint32_t now_ms;
  uint8_t n, val;

  val = digitalRead(DataPin);
  now_ms = millis();
  if (now_ms - prev_ms > 250) {
    bitcount = 0;
    incoming = 0;
  }
  prev_ms = now_ms;
  n = bitcount - 1;
  if (n <= 7) {
    incoming |= (val << n);
  }
  bitcount++;
  if (bitcount == 11) {
    uint8_t i = head + 1;    
    if (i == BUFFER_SIZE) i = 0;
    if (i != tail) {
      buffer[i] = incoming;
      head = i;
    }
    bitcount = 0;
    incoming = 0;
  }
}

bool PS2Driver::available() {
  if (head == tail)
    return false;

  uint8_t i = tail+1;
  if (i == BUFFER_SIZE) i = 0;
  if (buffer[i] == 0xf0)
    return i != head;
  return true;
}

bool PS2Driver::isbreak() {
  bool b = isbrk;
  isbrk = false;
  return b;
}

int PS2Driver::read() {
  if (head == tail)
    return -1;

  uint8_t i = tail+1;
  if (i == BUFFER_SIZE) i = 0;
  tail = i;
  if (buffer[i] == 0xf0) {
    isbrk = true;
    return read();
  }
  return buffer[i];
}

void PS2Driver::begin(uint8_t data_pin, uint8_t irq_pin)
{
  DataPin = data_pin;
  pinMode(irq_pin, INPUT_PULLUP);
  pinMode(data_pin, INPUT_PULLUP);
  attachInterrupt(irq_pin, ps2interrupt, FALLING);
  head = tail = 0;
}
