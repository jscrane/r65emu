CPPFLAGS=-I.. -DDEBUGGING=0x00 -DUNDOCUMENTED_OPS -DNO_CHECKPOINT -D'PRINTER(x)=x'
CXXFLAGS=-g -fno-operator-names -Wall

all: cpm

cpm: cpm.o z80.o memory.o disk.o cons.o
	g++ -o $@ $+ $(LDLIBS)

%.o: ../%.cpp ../%.h
	g++ $(CXXFLAGS) $(CPPFLAGS) -o $@ -c $<

clean:
	rm -f cpm *.o
