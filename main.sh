#!/bin/bash


for nev in $(cat nevsor.txt | tr " " _)
do
    mkdir folder_name_$nev | tr _ " "
done
