CPPFLAGS:=-I.. -DUNDOCUMENTED_OPS -DDEBUGGING=0x01
CXXFLAGS:=-g

test: test.o i8080.o memory.o machine.o
	g++ -o $@ $+

%.o: ../%.cpp ../%.h
	g++ $(CXXFLAGS) $(CPPFLAGS) -o $@ -c $<

clean:
	rm -f test test.o memory.o i8080.o
