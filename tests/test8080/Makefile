SRCDIR := ../../src
CPPFLAGS:=-I$(SRCDIR) -DUNDOCUMENTED_OPS
CXXFLAGS:=-g
OBJECTS := test.o i8080.o memory.o machine.o deltaq.o

test: $(OBJECTS)
	g++ -o $@ $+

%.o: $(SRCDIR)/%.cpp $(SRCDIR)/%.h
	g++ $(CXXFLAGS) $(CPPFLAGS) -o $@ -c $<

clean:
	rm -f test $(OBJECTS)
