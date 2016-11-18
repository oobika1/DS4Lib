CC = gcc
CFLAGS = -Wall -Wextra -pedantic -ansi

EXE = ds4_sample

all : $(EXE)

clean :
	rm -f *.o core $(EXE)

$(EXE) : % : %.o buttons.o controller.o ds4.o