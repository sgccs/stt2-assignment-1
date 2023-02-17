#!/bin/bash

git init q9a
cd q9a

touch f1
echo "hello">f1
touch f2 
echo "h1">f2

git add .
git commit -m "commit to master"
echo "bye">f2
touch f3
echo "">f3
git add .
git commit -m "commit to master"
git branch feature
git graph
