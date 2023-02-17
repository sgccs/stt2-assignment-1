#!/bin/bash

git init q10
cd q10

echo "dummy" > mainA
git add .
git commit -m "commit1"

git checkout -b 12141830
echo "dummy1" > mainB
git add .
git commit -m "commit2"

git checkout -b 12141840
echo "dummy2" > mainC
git add .
git commit -m "commit3"

git checkout master
echo "dummy4" >>  mainA
git add . 
git commit -m "commit4"

git checkout -b 12141000
echo "dummy3" > mainD
git add .
git commit -m "commitf"

git graph


