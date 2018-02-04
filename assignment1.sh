# HOMEWORK 1
# This bash script takes care of Homework 1 in one execution.
# You just need to execute this script, i.e., ./homework1.sh
# Part 1-a: Creating phone_list
sort numbers > phone_list.txt
# Part 1-b: Tweaking add.c. Please find the results at add_out2.c
tr '[]' '()' < add.c > add_out.c && tr '{}' '()' < add_out.c> add_out2.c
# Part 1-c: Creating book.txt
paste part1.txt part2.txt > book.txt
# Part 2: Renaming 50 files.
#! /bin/sh
# Homework 1-2
for ((i=1; i<=50; i++))
do
  find . -name 'input'$i'.old'
  if [ $? -eq 0 ]
  then
    mv input$i.old INPUT$i.new
  fi
done

