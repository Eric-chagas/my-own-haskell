# Haskell progs makefile

# Defining targets and dependencies
TARGET = Main
PROG = Main.hs

# Default target
$(TARGET): $(PROG:.hs=.o)
	ghc -o $@ $^

# Rule for compiling source files
%.o: %.hs
	ghc -o $@ -c $<

clean:
	rm -f $(TARGET) $(PROG:.hs=.o) $(PROG:.hs=.hi)
