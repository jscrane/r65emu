CPPFLAGS=-I.. -DUNDOCUMENTED_OPS -DZ80TEST
CXXFLAGS=-g -fno-operator-names -Wall

all: z80test tests.me sum

z80test: z80test.o z80.o memory.o machine.o
	g++ -o $@ $+ $(LDLIBS)

%.o: ../%.cpp ../%.h
	g++ $(CXXFLAGS) $(CPPFLAGS) -o $@ -c $<

tests.me: z80test
	./z80test tests.in > $@

sum: tests.me
	md5sum $<

clean:
	rm -f z80test *.o tests.me
