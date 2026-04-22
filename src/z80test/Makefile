CPPFLAGS:= -I.. -DUNDOCUMENTED_OPS -DDEBUGGING=0x40
CXXFLAGS:= -g -fno-operator-names -Wall
OBJECTS := z80test.o z80.o memory.o machine.o deltaq.o

all: z80test tests.me sum

z80test: $(OBJECTS)
	g++ -o $@ $+ $(LDLIBS)

%.o: ../%.cpp ../%.h
	g++ $(CXXFLAGS) $(CPPFLAGS) -o $@ -c $<

tests.me: z80test
	./z80test tests.in > $@

sum: tests.me
	md5sum $<

clean:
	rm -f z80test tests.me $(OBJECTS)
