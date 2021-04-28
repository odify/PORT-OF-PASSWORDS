#!/bin/bash


clear
printf "\n"
read -p "How many characters you would like the password to have? " pass_lenght
printf "\n"



for i in {1..10}; do (tr -cd '[:alnum:]' < /dev/urandom | fold -w${pass_lenght} | head -n 1); done

#clear

