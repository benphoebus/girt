#!/bin/dash

#create a new empty repository
./girt-init
#create new file with contents 
echo line 1 >a
echo hello world >b
#add files to index
./girt-add a b
#commit files to repository
./girt-commit -m "first commit"
#show status of the files 
./girt-status
#edit one of the files 
echo line 2 >>a
#commit all files to repository
./girt-commit -a -m "second commit"
#show commit history 
./girt-log
#show status
./girt-status
#content taken from last years submission of similar assignemnt, self plagarised as per Andrew's email 23rd March 2021
