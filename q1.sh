#!/bin/bash

git init q1
cd q1

mkdir 12140830
echo "Subdirectory 12140830 created successfully!"

cd 12140830
echo "iitbhilai">hello-world

cd ..

mkdir 12140840
echo "Subdirectory 12140840 created successfully!"

cd 12140840
echo "iitbhilai">hello-world

cd ..

mkdir 12141000
echo "Subdirectory 12141000 created successfully!"

cd 12141000
echo "iitbhilai">hello-world

cd ..

git add .
git commit -m "commitng all"
git graph

