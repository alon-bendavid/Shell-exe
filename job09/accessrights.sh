#! /bin/bash

#format is : Id,Prenom,Nom,Mdp,Rôle
while IFS="," read -r rec_column1 rec_column2 rec_column3 rec_column4 rec_column5
do
  echo "$rec_column1"
  echo "$rec_column2"
  echo "$rec_column3"
  echo "$rec_column4"
  echo "$rec_column5"
  echo ""

 sudo adduser -u "$rec_column2 " 

done < <(tail -n +2 Shell.csv)
