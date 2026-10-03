SRCDIR := ../../src
CPPFLAGS = -I$(SRCDIR) -DMEMORY_ADDRESS_WIDTH=24
CPPFLAGS += -DDEBUGGING=0x21
CXXFLAGS:= -g $(shell pkg-config --cflags jsoncpp)
LDLIBS := -ljsoncpp -lz
OBJECTS := m68k.o memory.o machine.o deltaq.o linuxmachine.o

sstests: sstests.o $(OBJECTS)
	g++ -o $@ $+ $(LDLIBS)

test: test.o $(OBJECTS)
	g++ -o $@ $+

%.rom: %.s
	m68k-linux-gnu-as --register-prefix-optional $< -o $*.o
	m68k-linux-gnu-ld -Ttext=0 -o $*.elf $*.o
	m68k-linux-gnu-objcopy -O binary $*.elf $@

%.o: $(SRCDIR)/%.cpp $(SRCDIR)/%.h
	g++ $(CXXFLAGS) $(CPPFLAGS) -o $@ -c $<

clean:
	rm -f sstests test *.o *.rom $(OBJECTS)
