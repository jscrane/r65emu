CPPFLAGS=-I.. -DUNDOCUMENTED_OPS
CXXFLAGS=-g -fno-operator-names -Wall

all: cpm

cpm: cpm.o z80.o memory.o disk.o cons.o
	g++ -o $@ $+ $(LDLIBS)

%.o: ../%.cpp ../%.h
	g++ $(CXXFLAGS) $(CPPFLAGS) -o $@ -c $<

clean:
	rm -f cpm *.o
