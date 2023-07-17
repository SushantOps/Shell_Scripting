#!/bin/bash

echo -n "Welcome to techwithsush channel  :" 

read -p "Enter your name :" name

read -p "Enter your password  :" password

if [ "$password" == "sush@123" ]
then
  echo -n "Login Succesful !!"
else
  echo -n "Login Failed !!"
fi
