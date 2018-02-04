CC=mpicc

all:		gethostname

.c.o:		$(CC) $< -o $@


gethostname:	gethostname.o
		$(CC) $< -o $@

clean:
		rm -f *.o gethostname

test:		gethostname
		mpirun -np 4 ./$<
