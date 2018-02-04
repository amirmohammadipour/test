all:		reciprocal

reciprocal:	main.o reciprocal.o
		g++ -o reciprocal main.o reciprocal.o

main.o:		main.cpp reciprocal.hpp
		g++ -c main.cpp

reciprocal.o:	reciprocal.cpp reciprocal.hpp
		g++ -c reciprocal.cpp

clean:
		rm -f *.o reciprocal

test:		reciprocal
		./reciprocal 7
