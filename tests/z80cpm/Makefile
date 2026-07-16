SRCDIR := ../../src
CPMDIR := ../../../../cpm80
CPPFLAGS:=-I$(SRCDIR) -I$(CPMDIR) -DUNDOCUMENTED_OPS
CXXFLAGS:=-g -fno-operator-names -Wall
OBJECTS := z80cpm.o console.o disk.o z80.o memory.o machine.o deltaq.o linuxmachine.o banked_memory.o io.o

vpath %.cc .
vpath %.cpp $(SRCDIR):$(CPMDIR)

z80cpm: $(OBJECTS)
	g++ -o $@ $+ $(LDLIBS)

console.o: console.cc $(CPMDIR)/console.h
disk.o: disk.cc $(CPMDIR)/disk.h
banked_memory.o: banked_memory.cpp $(CPMDIR)/banked_memory.h

%.o: %.cpp %.h
	g++ $(CXXFLAGS) $(CPPFLAGS) -o $@ -c $<

clean:
	rm -f z80cpm $(OBJECTS)
