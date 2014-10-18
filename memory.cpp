#include "memory.h"

void Memory::put (Device &dev, address b) {
  Device **d = _pages + b/page_size;

  int size = dev.pages();
  while (size--)
    *d++ = &dev;

  dev.base(b);
}

class NullDevice: public Memory::Device {
  public:
    NullDevice(): Memory::Device(65536) {}
    void operator= (byte b) {}
    operator byte() { return 0; }
} nd;

Memory::Memory() {
  put(nd, 0);
}
  
    
