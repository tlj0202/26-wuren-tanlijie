#!/bin/bash
mkdir -p linux_practice/{name,permission}
cd linux_practice/permission
touch file3.txt file4.txt
cd ../name
touch file1.txt file2.txt
rm file1.txt
mv file2.txt show.txt
echo "Hello linux" > show.txt
cat show.txt
cd ../permission
chmod 644 file3.txt file4.txt
echo "Change permission for file3.txt to -rw-r--r--
Change permission for file4.txt to -rw-r--r--"
