#!/bin/dash

#incorrect show - mix up commit number and filename

#create new repository
./girt-init
#create new file with contents
echo line 1 >a
#add file to index
./girt-add a
#commit file to repository
./girt-commit -m "first commit"
#create new file 
echo hello >b
#add already commited file to index
./girt-add a
#commit unchanged file to repository
./girt-commit -m "second commit"
#show commit history 
./girt-log
#edit current file
echo line 2 >>a
#add all files to index
./girt-add a b
#commit files to repository
./girt-commit -m "third commit"

#show commit/ record of committed files
./girt-show a:0
./girt-show b

./girt-show 0:a
./girt-show :b
#content taken from last years submission of similar assignemnt, self plagarised as per Andrew's email 23rd March 2021
