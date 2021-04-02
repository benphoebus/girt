#!/bin/dash

#create girt repository
./girt-init
#create new file with line 1 as contents
echo line 1 >a
#add file to index
./girt-add a
#commit file to repository
./girt-commit -m "first commit"
#create new file with hello world as contents
echo hello world >b
#append new content to end of existing file
echo line 2 >>a
#commit all files to repository
./girt-commit -a -m "second commit"
#show commit history
./girt-log
#show current commited file and contents
./girt-show :b
#add new content to existing file
echo test >>b
#add updated file to index
./girt-add b
#commit updated file to repository
./girt-commit -m "third commit"
#show historical commit/record of file
./girt-show 2:b
#show commit history
./girt-log
#update existing file
echo line 4 >>a
#show historical commit/record of file
./girt-show 3:a
#content taken from last years submission of similar assignemnt, self plagarised as per Andrew's email 23rd March 2021
