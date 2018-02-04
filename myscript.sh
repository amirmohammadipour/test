#! /bin/bash
function myscript () {
c	d $HOME
tar -xf intro2linux.tgz
tar -cvzf example.tar.gz intro2linux
mkdir dustbin
mv example.tar.gz ./dustbin
cd dustbin
tar -xvf example.tar.gz ; mv intro2linux newdirc
ls newdirc > contents.txt
cd $HOME
}
myscript
