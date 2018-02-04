#include <iostream>
using namespace std;

const double pi=3.14159;
const char newline='\n';

int main()
{
	/* Declaring variables */
	float r, w, h, b, h2;
	float A_circle, A_rectg, A_tri;
	
	/* Area of the circle */
	r=1;
	A_circle=pi*r*r;
	
	/* Area of the rectangle */
	w=2;
	h=4;
	A_rectg=w*h;
	
	/* Area of the Triangle */
	b=3;
	h2=6;
	A_tri=0.5*b*h2;
	
	/* Print the results */
	cout << "Circle:" << newline;
	cout << "    Radius: " << r << "." << newline;
	cout << "    Area:   " << A_circle << "." << newline;
	cout << newline;
	cout << "Rectangle: " << newline;
	cout << "    Width:  " << w << "." << newline;
	cout << "    Height: " << h << "." << newline;
	cout << "    Area:   " << A_rectg << "." << newline;
	cout << newline;
	cout << "Triangle: " << newline;
	cout << "    Base:   " << b << "." << newline;
	cout << "    Height: " << h2 << "." << newline;
	cout << "    Area:   " << A_tri << "." << newline;
	cout << newline;
	return 0;
}
