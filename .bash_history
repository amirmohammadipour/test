rm human_genomic.{00..08..1}.tar.gz.md5
ls -la
rm -rf {2017..2018}-{01..12}
ls -la
wget ftp://ftp.ncbi.nlm.nih.gov/blast/db/human_genomic.{00..12..1}.tar.gz.md5
ls -la
wget ftp://ftp.ncbi.nlm.nih.gov/blast/db/human_genomic.09.tar.gz.md5
ls -la
man export
man grep
man export
export DATE=$(date)
echo DATE
echo $DATE
Date=$(date)
echo Date
echo $Date
echo "Right now it is $DATE"
export DATE='date'
echo "Right now it is $DATE"
export DATE=`date`
echo "Right now it is $DATE"
POWERBALL=(54 69 23 66 78 99)'
echo "One of my lucky number is " ${POWERBALL[3]}
echo "One of my lucky number is ${POWERBALL[3]}"
echo $((RANDOM%=7))
echo $((RANDOM%=8))
echo "One of my lucky number is ${POWERBALL[$((RANDOM%=7))]}"
echo "One of my lucky number is" ${POWERBALL[$((RANDOM%=7))]}
echo "One of my lucky number is ${POWERBALL[$((RANDOM%=7))]}"
echo "One of my lucky number is" ${POWERBALL[$((RANDOM%=7))]}
foo=({20..35})
echo ${foo[2]}
echo ${foo[@]}
logout
man tar
man mv
cd $HOME
ls -la
cd intro2linux
cd $HOME
cd intro2linux
ls -la
tar -xf intro2linux.tgz
cd ..
tar -xf intro2linux.tgz
ls -la
tar -xf intro2linux.tar.gz
ls -la
rm ._*
ls -la
rm -rf intro2linux
ls -la
tar -xf intro2linux.tar.gz
ls -la
rm ._*
ls -la
cd intro2linux
ls -la
rm ._*
ls -la
cd ..
tar -cvzf example.tar.gz intro2linux
ls -la
cd example.tar.gz 
ls -la
man tar
tar -xf example.tar.gz 
ls -la
tar -xvf example.tar.gz 
ls -la
cd dustbin/
ls -la
cd ..
rm -rf dustbin/
ls -la
mkdir dustbin
mv example.tar.gz ./dustbin/
cd dustbin/
ls -la
tar -xvf example.tar.gz 
ls -la
man mv
mv intro2linux/ newdir
ls -la
cd newdir/
ls -la
cd ..
ls newdir/
ls newdir/ > contents.txt
ls -la
cat contents.txt 
cd $HOME
ls -la
cd dustbin/
ls -la
cd ..
rm -rf dustbin/
ls 
ls -la
vim script.sh
rm script.sh
ls -la
vim scripts.sh 
rm scripts.sh 
ls -la
vim script.sh
ls -la
cat script.sh 
chmod u+x script.sh 
./script.sh 
vim script.sh 
./script.sh 
ls -la
cd dustbin/
ls -la
cat contents.txt 
cd
ls -la
cp script.sh myscript.txt
cat myscript.txt
rm dustbin/
rm -rf  dustbin/
ls -la
vim myscript.txt
myscript
vim myscript.txt
./myscript
cp myscript.txt myscript.sh
ls -la
cat myscript.sh
./myscript
./myscript.sh
ls -la
rm myscript.txt
cat pars.sh
$ pars apple orange
history
ls -la
./pars.sh apple orange
rm pars.sh 
vim pars.sh
ls -la
chmod u+x pars.sh 
./pars.sh Apple Orange
vim pars.sh 
ls -la
./pars.sh Apple Orange
vim pars.sh 
cat pars.sh 
man ls
history
ls -d /usr/bin
echo $?
ls /usr/bin
ls -d /usr/bin
echo $?
ls -d /usr/bin1
echo $?
clear
ls -la
vim rem.sh
ls -la
chmod u+x rem.sh 
./rem.sh
touch junk
./rem.sh
touch junk
rm junk 2 > /dev/null
rm junk 2> /dev/null
man 2>
true
echo $?
false
echo $?
if true; then echo "It's true."; fi
if true; then echo "AMIR"; fi
man test
if [-f .bash_profile]; then echo "You have a .bash_profile. Things are fine."; else fi
if [-f .bash_profile]; then echo "You have a .bash_profile. Things are fine."; else "BAD"; fi
man for
history
ls -la
cd intro2linux/
ls -la
vim loop2.bash 
cat loop.bash
cat loop1.bash
cat loop1.sh
./loop1.bash
vim loop1.bash 
./loop1.bash
vim loop1.bash 
logout
man date
vim loop1.bash 
vim loop2.bash 
man date
man sleep
cd intro2linux
vim loop1.bash
./loop1.bash
vim loop1.bash 
./loop1.bash
ls -la
cat flow-control-loop1.sh 
./flow-control-loop1.sh
cat flow-control-loop2.sh 
./flow-control-loop2.sh
cat flow-control-loop3.sh 
./flow-control-loop3.sh
ls -la
animals=("a cat" "ate my" "yellow fish")
for i in "${animals[@]}"; do  echo $i; done
for ((i=0; i<=2; i++)); do  echo ${animals[$i]}; done
 
vim list_names.sh
ls -la
chmod u+x list_names.sh 
./list_names.sh 
./list_names.sh file1
./list_names.sh a-z.txt
./list_names.sh my
vim list_names.sh 
./list_names.sh my
./list_names.sh bastard
./list_names.sh ar
./list_names.sh amir
./list_names.sh america
./list_names.sh ame
logout
history
logout
ls -la
cd intro2linux
ls -la
more theraven.txt 
sed /^S/d theraven.txt 
more theraven.txt 
sed 1,10d theraven.txt 
sed 1.5p grades.txt 
sed 1,5p grades.txt 
echo "the UNIX operating system ..." | sed 's/.NI./
wonderful &/'
echo "the UNIX operating system..." | sed 's/.NI./ wonderful &/'
squeue
scontrol show partition
scontrol show node compute-0-41
scontrol
scontrol show node
scontrol show node compute-1-23
sinfo -4
sinfo 
sinfo
module avail
logout
history
man awk
cd intro2linux
ls
more data.txt 
vi emp.txt
awk `$3>0 {print $1, $2*$3}` emp.txt
awk '$3>0 {print $1, $2*$3}' emp.txt
cat emp.txt 
vi getEmails.txt
more getEmails.txt 
ls
vi email.awk
ls -la
chmod u+x email.awk 
ls -la
./email.awk 
./email.awk getEmails.txt 
vi email.awk 
chmod u+x email.awk 
./email.awk getEmails.txt 
vi grades.txt
vi total.awk
awk -f total.awk grades.txt 
sed 6d grades.txt 
more grades.txt 
logout
history
cd intro2linux
ls -la
more numbers 
cat numbers 
sort numbers
sort numbers > phone_list.txt
cat phone_list.txt 
ls 
file numbers
file phone_list.txt 
man tr
file add.c 
cat add.c 
man tr
cp add.c add_aux.c
ls
more add_aux.c 
tr '[]' '{}' < add_aux.c > add_out.c
cat add_out.c 
tr '{}' '()' < add_aux.c > add_out.c
cat add_out.c 
tr '[]' '()' < add_aux.c > add_out.c
cat add_out.c 
cp add.c add_aux.c
more add_out.c 
more add.c
tr '[]' '()' < add_aux.c > add_out.c 
cat add_out.c 
tr '{}' '()' < add_out.c > add_out2.c 
cat add_out2.c 
cp add.c add_aux.c
cat add_aux.c 
tr '[]' '()' < add_aux.c > add_out.c && tr '{}' '()' < add_out.c > add_out2.c
cat add_out
cat add_out2.c
ls
rm add_aux.c ; add_out.c ; add_out2.c
rm add_aux.c && add_out.c &&  add_out2.c
rm add_aux.c && rm add_out.c && rm  add_out2.c
rm add_out.c && rm  add_out2.c
ls 
tr '[]' '()' < add.c > add_out.c && tr '{}' '()' < add_out.c > add_out2.c
cat add_out2.c 
cat add.c 
ls
more add_out2.c
ls
cat part1.txt 
cat part2.txt 
part1.txt >> part2.txt
part1.txt>>part2.txt
cat part1.txt | part2.txt
paste part1.txt part2.txt
paste part1.txt part2.txt | book.txt
paste part1.txt part2.txt > book.txt
cat book.txt
ls 
tr '[]' '()' < add.c > add.c && tr '{}' '()' < add.c > add.c
cat add.c
ls
ls -la
cat add_aux.txt
cat add_out.txt
cat add_out.c
vi add_out.c 
cp add_out.c add.c
cat add.c
ls
cat input15.old
cat input24.old
file input24.old
vi input24.old
echo linux
echo linux | tr 'a-z' 'A-Z'
tr 'a-z' 'A-Z'
echo input | tr 'a-z' 'A-Z'
man find
ls
more list_names.sh
man grep
grep input
grep input*
ls 
man grep
grep 'input*' 
./list_names.sh 
./list_names.sh ght
./list_names.sh god
./list_names.sh linux
./list_names.sh li
vi list_names.sh 
man find
find . -name 'input'
find . -name 'input16.old'
find . -name 'input*'
find . -name 'input*' | sort
ii=14
find . -name 'input$ii.old'
find . -name 'input $ii.old'
find . -name 'inputii.old'
find . -name 'input*.old'
echo $ii
find . -name 'input*.old'
find . -name 'input*.old' > All_Inputs.txt
ls 
cat all
cat All_Inputs.txt 
rm All_Inputs.txt 
grep ing dictionary.txt
ii=14
echo $ii
find . -name 'input'%04d'$ii.old'
find . -name 'input$ii.old'
find . -name 'inputii.old'
find . -name 'input14.old'
for fyle in *; do find . -name 'input?.old'; if [ $? -eq 0 ]; then tr 'a-z' 'A-Z' 'input?'; fi; done
vi homework.sh
chmod u+x homework.sh 
./homework.sh 
vi homework.sh
./homework.sh 
vi homework.sh
./homework.sh 
vi homework.sh
./homework.sh 
vi homework.sh
./homework.sh 
cp input1.old input1000.old
echo input1000.old | tr 'a-z' 'A-Z'
cp input1.old input1000.old
echo input1000 | tr 'a-z' 'A-Z'
ls
vi INPUT1000
echo file2 | tr 'a-z' 'A-Z'
ls
mv INPUT1000.old INPUT$.new
ls
vi homework.sh 
array1=('find . -name 'input*.old')
array1=(`find . -name 'input*.old`)
ii=14
echo $ii
find . -name 'input'$ii'.old'
vi homework.sh 
ii=1000
mv INPUT$ii.new input$ii.old
ls
vi homework.sh 
 ./homework.sh 
ls
mv homework.sh homework1.sh 
vi homework1.sh 
ls
mv homework1.sh ..
cd ..
ls 
ls -la
vi homework1.sh 
mv intro2linux intro2linux_old
cd intro2linux_old/
ls
cd ..
ls
ls -la
tar -xvzf intro2linux.tar.gz 
ls 
ls -la
rm ._*
ls -la
cd intro2linux
ls -la
rm ._*
ls -la
ls
cd ..
ls -la
cp homework1.sh assignment1.sh
ls -la
mv homework1.sh intro2linux/
ls -la
cd intro2linux
ls 
ls -la
vi homework1.sh 
./homework1.sh 
ls
more phone_list.txt 
ls
cat add_out.c 
cat add_out2.c 
cat book.txt 
cd ..
ls
ls -la
zip Intro2LinuxHW1_Mohammadipour_Amir_executed intro2linux
ls -la
rm -rf intro2linux
ls -la
tar -xvzf intro2linux.tar.gz 
ls -la
rm ._*
cd intro2linux
ls -la
rm ._*
ls -la
cd ..
ls -la
cp assignment1.sh homework1.sh
ls -la
vi homework1.sh 
mv homework1.sh intro2linux
cd intro2linux
ls
cd ..
ls -la
zip Intro2LinuxHW1_Mohammadipour_Amir_to_be_executed intro2linux
ls -la
cd intro2linux
ls 
cd ..
ls -la
cd intro2linux
ls 
cd intro2linux
./homework1.sh 
ls
ls -la
ls
cd intro2linux
ls
more input0.new 
awk '{ print $3 }' input0.new 
man awk
cd ..
cd intro2linux_old/
ls
cat emp.txt 
awk '$3>0 {print $1, $2*$3}' emp.txt 
{names = names $1 " "}
{names = names $1 " "} end {print names}
cat getEmails.txt 
ls
cat email.awk 
vi email.awk 
ls -la
./email.awk getEmails.txt 
ls 
vim out.awk
ls -la
chmod u+x out.awk 
ls -la
./out.awk getEmails.txt 
vim out.awk
./out.awk getEmails.txt 
vim out.awk
./out.awk getEmails.txt 
vim out.awk
./out.awk getEmails.txt 
vim out.awk
./out.awk getEmails.txt 
man printf
man print
logout
logout
man printf
intro2linux
cd intro2linux
ls
cd ..
cd intro2linux_old/
ls 
cat total
cat total.awk 
awk -f total.awk grades.txt 
vim grades.txt 
awk -f total.awk grades.txt 
awk 'NR<=3'
awk 'NR<=3' grades.txt 
awk 'END {print NR}' grades.txt 
awk '{print $NF}' grades.txt 
awk '{nf=nf+NF} end {print nf}' grades.txt 
awk '{ nf = nf + NF } end { print nf }' grades.txt 
awk '{ nf = nf + NF } END { print nf }' grades.txt 
awk 'nf = nf + NF} END {print nf}' grades.txt 
awk '{nf = nf + NF} END {print nf}' grades.txt 
man printf
echo -e "test \t\t test"
echo "test \t\t test"
echo -e "test \t\t test"
echo -e "test \t% test"
echo -e "test \t%.2f test"
echo -e "test \t test"
echo -e "test \t\b test"
ls 
cd intro2linux_old/
ls
manprintf
man fprint
man printf
sed /^$/,$p theraven.txt 
sed -e /^$/,$p theraven.txt 
sed '12q' theraven.txt 
sed '/^$/,$p' theraven.txt 
sed -n '/^$/,$p' theraven.txt 
logout
logout
ls -la
./gethostname.exe 
logout
ls
tat -xvzf intro2scheduler.tar.gz 
tar -xvzf intro2scheduler.tar.gz 
ls
cd intro2scheduler
ls
ls -la
gcc gethostname.c -o gethostname.exe
ls -la
cat vi job.gethostname.bash.slurm 
 vi job.gethostname.bash.slurm 
sbatch job.gethostname.bash.slurm 
ls -lrt
more gethost.out
more hello_world.mpi.o 
more hello_world.mpi.c
more hello_world_mpi.c
mpiicc hello_world_mpi.c -o hello_world_mpi.o
module load intel
mpiicc hello_world_mpi.c -o hello_world_mpi.o
which mpiicc
more job.hello_world_mpi.bash.slurm 
vi job.hello_world_mpi.bash.slurm 
sbatch job.hello_world_mpi.bash.slurm 
squence
squeue
ls -la
vi job.hello_world_mpi.bash.slurm 
more output.from.txt 
module add mpich
module list
srun -n 1 -t 00:10:00 --pty /bin/bash -l
more job.gethostname.bash.pbs 
logout
history
sequence
squence
module avail
module add intel
module list
logout
history
man squeue
squeue
ls 
cd intro2scheduler
ls 
man scontrol 
scontrol 
scontrol show partition
scontrol show node compute-1-2
squeue 
vi simple_writing.cpp
cat simple_writing.cpp 
ls
ls -la
chmod u-x simple_writing.cpp 
ls -la
chmod u+x simple_writing.cpp 
ls -la
./simple_writing.cpp 
g++ -o simple_writing simple_writing.cpp 
./simple_writing
vi simple_writing.cpp 
g++ -o simple_writing simple_writing.cpp 
vi simple_writing.cpp 
g++ -o simple_writing simple_writing.cpp 
./simple_writing
vi simple_writing.cpp 
vi operating_with_variables.cpp
g++ -o operating_with_variables operating_with_variables.cpp 
vi operating_with_variables.cpp
g++ -o operating_with_variables operating_with_variables.cpp 

vi operating_with_variables.cpp
g++ -o operating_with_variables operating_with_variables.cpp 
vi operating_with_variables.cpp
g++ -o operating_with_variables operating_with_variables.cpp 
./operating_with_variables 
vi operating_with_variables.cpp
g++ -o operating_with_variables operating_with_variables.cpp 
./operating_with_variables 
vi operating_with_variables.cpp
g++ -o operating_with_variables operating_with_variables.cpp 
./operating_with_variables 
vi operating_with_variables.cpp
mkdir intro2cpp
mv simple_writing.cpp intro2cpp/
mv operating_with_variables.cpp intro2cpp/
cd intro2cpp/
ls -la
vi const_type.cpp
g++ -o const_type const_type.cpp 
vi const_type.cpp
g++ -o const_type const_type.cpp 
./const_type
ls
logout
ls -la
cd intro2cpp
ls
rm operating_with_variables.cpp 
rm simple_writing.cpp 
ls
cd ..
ls -la
vi operating_with_variables 
vi operating_with_variables.ccp
cd intro2cpp/
$ debugfs -w /dev/mapper/wks01-root
ls
 debugfs -w /dev/mapper/wks01-root
ls
scp intro2linux amoham28@opuntia.cacds.uh.edu
ls
cd intro2linux
ls
cd ..
logout
ls -la
scp intro2linux amoham28@opuntia.cacds.uh.edu:
scp intro2linux.tar.gz amoham28@opuntia.cacds.uh.edu:
ls
scp intro2scheduler.tar.gz amoham28@opuntia.cacds.uh.edu:
tar -zf intro2cpp/
tar -czvf intro2cpp.tar.gz intro2cpp/
ls
scp intro2cpp.tar.gz amoham28@opuntia.cacds.uh.edu:
history
history > history.txt
ls
vi history.txt 
scp history.txt amoham28@opuntia.cacds.uh.edu:
logout
squeue
logout
ls
rm Intro2LinuxHW1_Mohammadipour_Amir_executed.zip 
rm Intro2LinuxHW1_Mohammadipour_Amir_to_be_executed.zip 
ls
cd intro2scheduler
ls
ls -la
squeue
module list
module avail
module avail > software.txt
cat software.txt 
matlab/r2017b
man sinfo
logout
cd intro2scheduler
ls
man sinfo
module avail
module add matlab
module list
man sbatch
sbatch --help
man sbatch
history
cat gethostname.c
vi gethostname.c
module add intel
module list
man gcc
ls 
gcc gethostname.c -o gethostname.exe
la
ls
gcc amir.exe -o gethostname.c
ls
vi job.gethostname.bash.slurm 
sbatch job.gethostname.bash.slurm 
squeue
sinfo
vi job.gethostname.bash.slurm 
sbatch job.gethostname.bash.slurm 
squeue
ls -lrt
ls -la
man mpicc
more gethost.out 
ls
vi hello_world.mpi.c
ls -la
cat job.gpu.bash.
cat job.gpu.bash.sl
cat job.gpu.bash.slurm 
logout
tar -xzf intro2linux_make.zip 
unzip intro2linux_make.zip 
ls 
cd intro2linux_make
cd reciprocal/
ls -la
g++ -c main.cpp 
g++ -c reciprocal.cpp 
ls -la
g++ -o reciprocal reciprocal.o main.o 
./reciprocal 7
ls -la
cd make
cd..
cd ..
cd intro2linux_make
cd make
more Makefile
ls -la
cd reciprocal
ls -la
more Makefile
make
ls -la
make clean
ls -la
make test
history
history >hanie.txt
more Makefile
cd make
cd ..
cd reciprocal/
diff Makefile_tune
diff -y Makefile_tune2 Makefile_tune3
diff Makefile_tune2 Makefile_tune3
wget http://download.osgeo.org/geos/geos-3.6.2.tar.bz2
ls -la
tar -xvjf geos-3.6.2.tar.bz2
cd geos-3.6.2
ls
./configure -help
./configure -prefix=$HOME
make
logout
history
ls -la
history > history.txt 
cat history.txt 
ls
cd intro2cpp
ls
vi simple_writing.ccp
cat const_type
ls
cat const_type.cpp 
vi simple_writing.ccp 
ls
cd intro2c
cd intro2cpp
vi simple_writing.ccp 
mv simple_writing.ccp simple_writing.cpp
ls
g++ -o simple_writing simple_writing.cpp 
vi simple_writing.cpp 
g++ -o simple_writing simple_writing.cpp 
./simple_writing 
vi simple_writing
vi simple_writing.cpp 
g++ -o simple_writing simple_writing.cpp 
vi simple_writing.cpp 
g++ -o simple_writing simple_writing.cpp 
vi simple_writing.cpp 
./simple_writing 
vi operating_with_variables.cpp
cat operating_with_variables.cpp 
vi op
g++ -o operating_with_variables operating_with_variables.cpp
./operating_with_variables 
vi operating_with_variables.cpp
g++ -o operating_with_variables operating_with_variables.cpp
vi operating_with_variables.cpp
g++ -o operating_with_variables operating_with_variables.cpp
vi operating_with_variables.cpp
g++ -o operating_with_variables operating_with_variables.cpp
vi operating_with_variables.cpp
g++ -o operating_with_variables operating_with_variables.cpp
./operating_with_variables 
cp operating_with_variables.cpp operating_with_variables_float.cpp
ls
vi operating_with_variables_float.cpp 
g++ -o operating_with_variables_float operating_with_variables_float.cpp
./operating_with_variables 
./operating_with_variables_float 
ls -la
vi const_type
vi const_type.cpp 
vi operating_with_variables_float.cpp 
g++ -o operating_with_variables_float operating_with_variables_float.cpp
./operating_with_variables_float 
ls
mv const_type.cpp circle_circum.cpp
ls
rm const_type 
g++ -o circle_circum circle_circum.cpp 
./circle_circum 
vi area_circle_rectg_triag.cpp
g++ -o area_circle_rectg_triag area_circle_rectg_triag.cpp 
vi area_circle_rectg_triag.cpp
g++ -o area_circle_rectg_triag area_circle_rectg_triag.cpp 
vi area_circle_rectg_triag.cpp
g++ -o area_circle_rectg_triag area_circle_rectg_triag.cpp 
./area_circle_rectg_triag.cpp
./area_circle_rectg_triag
vi area_circle_rectg_triag.cpp
g++ -o area_circle_rectg_triag area_circle_rectg_triag.cpp 
./area_circle_rectg_triag
ls
logout
history
g++ -o area_circle_rectg_triag area_circle_rectg_triag.cpp 
cd intro2cpp
g++ -o area_circle_rectg_triag area_circle_rectg_triag.cpp 
./area_circle_rectg_triag
vi area_circle_rectg_triag.cpp
g++ -o area_circle_rectg_triag area_circle_rectg_triag.cpp 
./area_circle_rectg_triag
vi area_circle_rectg_triag.cpp
vi basic_io
mv basic_io basic_io.cpp
g++ -o basic_io basic_io.cpp 
./basic_io 8
vim cin_with_strings.cpp
g++ -o cin_with_strings cin_with_strings.cpp 
./cin_with_strings 
vim string_streams
g++ -o string_streams string_streams.cpp
mv string_streams string_streams.cpp
g++ -o string_streams string_streams.cpp
vim string_streams
vim string_streams.cpp
g++ -o string_streams string_streams.cpp
./string_streams.cpp
vim string_streams.cpp
g++ -o string_streams string_streams.cpp
./string_streams.cpp
./string_streams
vim compound_operators.cpp
g++ -o compound_operators compound_operators.cpp 
./ compound_operators
./compound_operators
vim compound_operators.cpp
g++ -o compound_operators compound_operators.cpp 
./compound_operators
logout
set
env
echo $PATH
ls -la usr/local/bin
ls -la usr/local/bin:
echo $SHELL
echo $TERM
history | grep wget
alias='ls -l'
mydir
alias mydir='la -l'
mydir
alias mydir='ls -l'
mydir
!
mydir
cd
ls -la
cd intro2linux_make
cd reciprocal/
cd ..
cd make
cd reciprocal/
cp Makefile ~/testfolder
cd
ls -la testfolder
ls -la
more etc/profile
ls -la
vi .bash_profile
cd intro2linux
cd ..
cd intro2linux_make
cd
vi .bash_profile 
vi .bashrc 
vi .bash_profile 
odule load intel
module load intel
echo $PATH
cd intro2linux_make
ls -la
reciprocal 5
cd reciprocal/
reciprocal 5
ls -la
./reciprocal 5
pwd
cd
vi .bash_profile 
reciprocal 2
./reciprocal
source .bash_profile 
history
ogout
logout
./reciprocal 5
echo $PATH
reciprocal 5
logout
history
history > history.txt 
