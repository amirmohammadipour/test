#include <stdio.h>
#include <sys/utsname.h>

int main ( )
{
	struct utsname uts;
	uname (&uts);
	printf ("Process on node %s.\n", uts.nodename);
     return 0;
}

