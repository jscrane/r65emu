SRCDIR := ../../src
CPPFLAGS = -I$(SRCDIR) -DMEMORY_ADDRESS_WIDTH=24
CPPFLAGS += -DDEBUGGING=0x01
CXXFLAGS:= -g $(shell pkg-config --cflags jsoncpp)
LDLIBS := -ljsoncpp -lz
OBJECTS := test.o m68k.o memory.o machine.o deltaq.o linuxmachine.o

test: $(OBJECTS)
	g++ -o $@ $+ $(LDLIBS)

%.o: $(SRCDIR)/%.cpp $(SRCDIR)/%.h
	g++ $(CXXFLAGS) $(CPPFLAGS) -o $@ -c $<

clean:
	rm -f test t $(OBJECTS)
