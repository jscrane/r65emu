CPPFLAGS = -I..
CPPFLAGS += -DDEBUGGING=0x01
CXXFLAGS:= -g
OBJECTS := test.o r6502.o memory.o machine.o

test: $(OBJECTS)
	g++ -o $@ $+ $(LDLIBS)

%.o: ../%.cpp ../%.h
	g++ $(CXXFLAGS) $(CPPFLAGS) -o $@ -c $<

clean:
	rm -f test t $(OBJECTS)
