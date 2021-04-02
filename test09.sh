#!/bin/dash

#create new girt repository
./girt-init
#create new file with contents 
echo line 1 >a
echo hello world >b
#add files to index
./girt-add a b
#commit files to repository
./girt-commit -m "first commit"
#edit files 
echo line 2 >>a
echo test test >>b
#add and commit both files 
./girt-commit -a -m "second commit"
#show status
./girt-status
#remove files from index 
./girt-rm a b
#show commit history 
./girt-log
#show commit / record of the file 
./girt-show 0:a
./girt-show 1:b
#content taken from last years submission of similar assignemnt, self plagarised as per Andrew's email 23rd March 2021
