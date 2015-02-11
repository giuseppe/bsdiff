CFLAGS = -DBSDIFF_EXECUTABLE -DBSPATCH_EXECUTABLE
LDFLAGS = -lbz2

all: bsdiff bspatch

bspatch: bspatch.c

bsdiff: bsdiff.c
