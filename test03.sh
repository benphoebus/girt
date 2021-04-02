#!/bin/dash


#try to display the commit history with no commits

#create new respoitory
./girt-init
#create new file with contents
echo line 1 >a
#add file to index
./girt-add a
#show record of commit history
./girt-log
#commit file to repository
./girt-commit -m "first commit"
#show record of commit/record of file history
./girt-show 0:a

#content taken from last years submission of similar assignemnt, self plagarised as per Andrew's email 23rd March 2021
