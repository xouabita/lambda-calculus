CFLAGS=-W
CC=ghc

all: lc

lc: lc.hs
	$(CC) $(CFLAGS) $< -o $@

clean:
	$(RM) *.o *.hi

.PHONY: all clean
