#!/bin/dash

#try add non-exisiting file to index

#create new repository
./girt-init
#create new file with contents
echo line 1 >a
#add non-exisiting file to index
./girt-add incorrect_file
#commit file to repository that hasnt been added to index
./girt-commit -m "first" 
#show the commit history 
./girt-log
#show the commit/ record of the existing file
./girt-show :a
#show the commit / record of the non-existent file
./girt-show :incorrct_file
#content taken from last years submission of similar assignemnt, self plagarised as per Andrew's email 23rd March 2021
