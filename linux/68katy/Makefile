TARGET := 68katy
SRCDIR := ../../src
SKETCHDIR := ../../examples/68katy
CPPFLAGS = -I$(SRCDIR) -I.. -I$(SKETCHDIR) -DMEMORY_ADDRESS_WIDTH=20
CPPFLAGS += -DDEBUGGING=0x01
CXXFLAGS:= -g
OBJECTS := 68katy.o io.o console.o m68k.o memory.o machine.o deltaq.o linuxmachine.o

vpath %.cc .:..
vpath %.cpp $(SRCDIR):$(SKETCHDIR)

$(TARGET): $(OBJECTS)
	g++ -o $@ $+ $(LDLIBS)

%.o: $(SRCDIR)/%.cpp $(SRCDIR)/%.h
	g++ $(CXXFLAGS) $(CPPFLAGS) -o $@ -c $<

clean:
	rm -f $(TARGET) $(OBJECTS)
