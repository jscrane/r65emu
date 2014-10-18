#ifndef __SPIRAM_H__
#define __SPIRAM_H__

class spiram: public Memory::Device {
public:
  virtual void operator= (byte c);
  virtual operator byte ();

  void checkpoint(Stream &s);
  void restore(Stream &s);

  spiram(int bytes): Memory::Device(bytes) {}
  void begin(byte cs, int module);
};

#endif
