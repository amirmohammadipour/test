#!/bin/bash 

function myscript()
{
	cd  $HOME 
	tar -xf intro2linux.tgz
	rm -rf  dustbin
	tar  -czf   example.tar.gz   intro2linux 
	mkdir  dustbin 
	mv   example.tar.gz   ./dustbin 
	cd   dustbin 
	tar   -xvf   example.tar.gz ;
	 mv   intro2linux     newdir 
	ls   newdir   >    contents.txt 
	cd    $HOME
}

myscript
