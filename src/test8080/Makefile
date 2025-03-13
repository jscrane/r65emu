CPPFLAGS:=-I.. -DUNDOCUMENTED_OPS -DNO_CHECKPOINT -D'PRINTER(x)=x'
CXXFLAGS:=-g

test: test.o i8080.o memory.o
	g++ -o $@ $+

%.o: ../%.cpp ../%.h
	g++ $(CXXFLAGS) $(CPPFLAGS) -o $@ -c $<

clean:
	rm -f test test.o memory.o i8080.o
