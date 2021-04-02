#!/bin/dash

#try to commit and add files with no respository 

#create file with contents 
echo hello world >a
#create file with contents
echo this is another new file >b
#commit all files in current directory to repository
./girt-commit -a -m "have a go at this commit"
#create new repository
./girt-init
#show record of commit history
./girt-log
#show commit / record of files committed
./girt-show 0:a
./girt-show :b
#content taken from last years submission of similar assignemnt, self plagarised as per Andrew's email 23rd March 2021
