#!/bin/bash

git init q2
cd q2

mkdir 12140830
echo "Subdirectory 12140830 created successfully!"

cd 12140830
echo "iitbhilai">hello-world

cd ..
git add 12140830
git commit -m "commitng all"
git graph

sleep 1s


mkdir 12140840
echo "Subdirectory 12140840 created successfully!"

cd 12140840
echo "iitbhilai">hello-world

cd ..
git add 12140840
git commit -m "commitng all"
git graph
sleep 1s

mkdir 12141000
echo "Subdirectory 12141000 created successfully!"

cd 12141000
echo "iitbhilai">hello-world

cd ..

git add 12141000
git commit -m "commitng all"
git graph

