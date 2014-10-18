/*
 * acia.h -- ACIA device
 */
struct acia {
  
  // status bits returned by operator byte
  //
  static const byte rdrf = 1 << 0;
  static const byte tdre = 1 << 1;
  static const byte dcd = 1 << 2;
  static const byte cts = 1 << 3;
  static const byte fe = 1 << 4;
  static const byte ovrn = 1 << 5;
  static const byte pc = 1 << 6;
  static const byte irq = 1 << 7;

  // control operations (four combinable groups)
  //
  static const byte cd1 = 0x00;		// divide by 1
  static const byte cd16 = 0x01;		// divide by 16
  static const byte cd64 = 0x02;		// divide by 64
  static const byte reset = 0x03;	// master reset
	
  static const byte ws7e2 = 0 << 2;	// parity
  static const byte ws7o2 = 1 << 2;
  static const byte ws7e1 = 2 << 2;
  static const byte ws7o1 = 3 << 2;
  static const byte ws8n2 = 4 << 2;
  static const byte ws8n1 = 5 << 2;
  static const byte ws8e1 = 6 << 2;
  static const byte ws8o1 = 7 << 2;

  static const byte lrts_dti = 0 << 5;		// /rts, disable trans irq 
  static const byte lrts_eti = 1 << 5;		// /rts, enable
  static const byte hrts_dti = 2 << 5;		// rts, disable
  static const byte lrts_dti_brk = 3 << 5;	// /rts, disable, send brk

  static const byte eri = 1 << 7;	// enable receive interrupt
};
