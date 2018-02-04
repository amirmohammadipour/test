// cin with strings
#include <iostream>
#include <string>
using namespace std;

int main ()
{
	string mystr;
	// string is the data type
	cout << "What is your name? ";
	getline (cin, mystr);
	cout << "Hello " << mystr << ".\n";
	cout << "What is your favorite team? ";
	getline(cin, mystr); // note mystr is from line

	cout << "I like " << mystr << " too!\n";
	return 0;
}
	
