SRCDIR := ../../src
CPPFLAGS = -I$(SRCDIR)
CPPFLAGS += -DDEBUGGING=0x01
CXXFLAGS:= -g
OBJECTS := test.o r6502.o memory.o machine.o deltaq.o linuxmachine.o

test: $(OBJECTS)
	g++ -o $@ $+ $(LDLIBS)

%.o: $(SRCDIR)/%.cpp $(SRCDIR)/%.h
	g++ $(CXXFLAGS) $(CPPFLAGS) -o $@ -c $<

clean:
	rm -f test t $(OBJECTS)
