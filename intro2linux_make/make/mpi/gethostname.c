#include <stdio.h>
#include <sys/utsname.h>
#include <mpi.h>

int main (int argc, char *argv[])
{
	struct utsname uts;
	int rank;

	MPI_Init (&argc, &argv);
	MPI_Comm_rank (MPI_COMM_WORLD, &rank);

	uname (&uts);
	printf ("Process %d on node %s.\n", rank, uts.nodename);

	MPI_Finalize ();
       return 0;
}

