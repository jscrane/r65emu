CPPFLAGS=-I..
#CPPFLAGS += -DDEBUGGING=0x01
CXXFLAGS=-g

test: test.o r6502.o memory.o
	g++ -o $@ $+ $(LDLIBS)

%.o: ../%.cpp ../%.h
	g++ $(CXXFLAGS) $(CPPFLAGS) -o $@ -c $<

clean:
	rm -f test test.o r6502.o memory.o
