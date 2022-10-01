#!/bin/bash


cat Shell_Userlist.csv 

while IFS="," read -r user passwd ; do      
        echo "useradd -m -p $(mkpasswd "$passwd") $user"
done < /home/$USER/Downloads/users.txt

