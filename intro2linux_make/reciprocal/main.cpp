#include <iostream>
#include <cstdlib>
#include "reciprocal.hpp"

using namespace std;

int main (int argc, char **argv)
{
	int i;
	i = atoi (argv[1]);
	cout << "The reciprocal of "
             << i <<" is " << reciprocal(i) <<endl;
	return 0;
}
