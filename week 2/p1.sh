#! bin/bash

echo "Enter The File Name : "
read f1
echo "Permissions For $f1 : " 
ls -l $f1
echo "Contents Of $f1 : "
cat $f1
echo "Word count of file is:"
wc $f1
