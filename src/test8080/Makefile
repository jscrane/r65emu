CPPFLAGS:=-I.. -DUNDOCUMENTED_OPS
CXXFLAGS:=-g
OBJECTS := test.o i8080.o memory.o machine.o

test: $(OBJECTS)
	g++ -o $@ $+

%.o: ../%.cpp ../%.h
	g++ $(CXXFLAGS) $(CPPFLAGS) -o $@ -c $<

clean:
	rm -f test $(OBJECTS)
