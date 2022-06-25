#! /bin/bash




echo "hello" >> hello.txt

x=$$


while [ "$(ps -o state= -p $x)"=="S" ]
do
    echo "hello" >> hello.txt
    
    x=$$
done
