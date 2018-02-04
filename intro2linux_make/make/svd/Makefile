MKL_LIB_ROOT=/share/apps/intel/mkl/lib/intel64/

MKL_LIB_ROOT=/opt/intel/mkl/lib/intel64/
 
LIBS= -L${MKL_LIB_ROOT} -Wl,-rpath,${MKL_LIB_ROOT} -lmkl_intel_lp64 -lmkl_core -lmkl_intel_thread -lpthread -lm -ldl 
CC=icc
CFLAGS= -openmp

all:		svd


svd:		svd.o
		$(CC) $(CFLAGS) $< -o $@ $(LIBS)
svd.o:		svd.c
		$(CC) $(CFLAGS) -c $<

clean:
		rm -f *.o svd

test:		svd
		./svd
