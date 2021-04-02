#!/bin/dash

#test girt-rm -cached

#create new girt repository
./girt-init
#create file with contents 
echo line 1 >a
#add file to index
./girt-add a
#commit file to index
./girt-commit -m "first commit"
#remove the file from index
./girt-rm a
#edit the file
echo line 2 >>a
#re-add the file
./girt-add a
#create a new file and its contents 
echo hello world >b
#add both files to the index 
./girt-commit -a -m "second commit"
#remove files from index 
./girt-rm --cached a
#show commit history
./girt-log
#show file in index 
./girt-show :a
#content taken from last years submission of similar assignemnt, self plagarised as per Andrew's email 23rd March 2021
