#!/bin/sh
git init q12
cd q12

echo "hello">f1
git add .
git commit -m "1"
git checkout -b test
echo "h1">f2
git add .
git commit -m "t1"
git checkout master
echo "h2">f3
git add .
git commit -m "2"
git checkout test
git merge master
git graph
sleep 1s 
git checkout HEAD^
git graph
