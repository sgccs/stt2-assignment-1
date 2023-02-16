#!/bin/bash

git init q7
cd q7

touch f1
echo "hello">f1

cp f1 f2

git add .
git commit -m "first commit"

mkdir subfolder
cd subfolder
echo "hi">s1

git add .
git commit -m "second commit"

cd ..
mkdir subfolder-1
cd subfolder-1
touch f1
echo "hello">f1

touch f2 
echo "bye">f2

git add .
git commit -m "third commit"
git graph

