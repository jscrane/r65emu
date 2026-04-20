CPPFLAGS:=-I.. -DUNDOCUMENTED_OPS
CXXFLAGS:=-g -fno-operator-names -Wall
OBJECTS := cpm.o z80.o memory.o disk.o cons.o

all: cpm

cpm: $(OBJECTS)
	g++ -o $@ $+ $(LDLIBS)

%.o: ../%.cpp ../%.h
	g++ $(CXXFLAGS) $(CPPFLAGS) -o $@ -c $<

clean:
	rm -f cpm $(OBJECTS)
