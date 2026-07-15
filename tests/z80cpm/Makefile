SRCDIR := ../../src
CPPFLAGS:=-I$(SRCDIR) -DUNDOCUMENTED_OPS
CXXFLAGS:=-g -fno-operator-names -Wall
OBJECTS := cpm.o z80.o memory.o disk.o linuxconsole.o machine.o deltaq.o linuxmachine.o banked_memory.o

all: cpm

cpm: $(OBJECTS)
	g++ -o $@ $+ $(LDLIBS)

%.o: $(SRCDIR)/%.cpp $(SRCDIR)/%.h 
	g++ $(CXXFLAGS) $(CPPFLAGS) -o $@ -c $<

clean:
	rm -f cpm $(OBJECTS)
