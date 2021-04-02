#!/bin/dash

#test the reove feature of girt

#create new girt repository
./girt-init
#create new file and its contents
echo line 1 >a
echo hello world >b
#add files to index
./girt-add a b
#commit files to index
./girt-commit -m "first commit
#confirm files have been committed
./girt-log
#remove file from index 
./girt-rm a
#edit one of the files
echo line 2 >>a
#add and commit file to repository
./girt-commit -a -m "second commit"
#confirm file has been committed
./girt-log
#show the file from each commit
./girt-show 0:a
./girt 1:a
#remove file from index
./girt-rm -f a b
#show commit history
./girt-log
#content taken from last years submission of similar assignemnt, self plagarised as per Andrew's email 23rd March 2021
