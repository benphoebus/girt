#!/bin/dash

#create new repository
./girt-init
#create new file with contents
echo line 1 >a
#add new file to index
./girt-add a
#incorrectly commit new file to repository
./girt-commit "illegal commit"
#show commit history
./girt-log
#content taken from last years submission of similar assignemnt, self plagarised as per Andrew's email 23rd March 2021
