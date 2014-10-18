#ifndef __PS2DRV_H
#define __PS2DRV_H

class PS2Driver
{
  public:
    PS2Driver() {}
    
    /**
     * Starts the keyboard "service" by registering the external interrupt.
     * setting the pin modes correctly and driving those needed to high.
     * The propably best place to call this method is in the setup routine.
     */
    void begin(uint8_t dataPin, uint8_t irq_pin);

    /**
     * Returns true if there is a char to be read, false if not.
     */
    bool available();
  
    /**
     * returns true if the key has been released
     */
    bool isbreak();
    
    /**
     * Returns the scancode last received from the keyboard.
     * If there is no char available, -1 is returned.
     */
    int read();
};

#define PS2_F1  0x05
#define PS2_F2  0x06
#define PS2_F3  0x04
#define PS2_F4  0x0C
#define PS2_F5  0x03
#define PS2_F6  0x0B
#define PS2_F7  0x83
#define PS2_F8  0x0A
#define PS2_F9  0x01
#define PS2_F10  0x09
#define PS2_F11  0x78
#define PS2_F12  0x07

#endif
