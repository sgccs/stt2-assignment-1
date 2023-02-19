#!/bin/sh

git init q13test
cd q13test

echo "1">f1
git add .
git commit -m "1"
git branch long
echo "2">f2
git add .
git commit -m "2"
git checkout long 
echo "3">f3
git add .
git commit -m "3"
echo "4">f4
git add .
git commit -m "4"
echo "5">f5
git add .
git commit -m "5"
git graph -n c
sleep 1s
git rebase master
git graph
git rebase -i HEAD~3
git graph -n c
