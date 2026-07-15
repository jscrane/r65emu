SRCDIR := ../../src
CPMDIR := ../../../../cpm80
CPPFLAGS:=-I$(SRCDIR) -I$(CPMDIR) -DUNDOCUMENTED_OPS
CXXFLAGS:=-g -fno-operator-names -Wall
OBJECTS := cpm.o console.o disk.o z80.o memory.o machine.o deltaq.o linuxmachine.o banked_memory.o

all: cpm

cpm: $(OBJECTS)
	g++ -o $@ $+ $(LDLIBS)

%.o: $(SRCDIR)/%.cpp $(SRCDIR)/%.h
	g++ $(CXXFLAGS) $(CPPFLAGS) -o $@ -c $<

%.o: $(CPMDIR)/%.cpp $(CPMDIR)/%.h
	g++ $(CXXFLAGS) $(CPPFLAGS) -o $@ -c $<

clean:
	rm -f cpm $(OBJECTS)
