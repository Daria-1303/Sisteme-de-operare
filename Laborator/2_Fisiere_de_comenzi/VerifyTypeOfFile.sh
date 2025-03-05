#!/bin/bash

fisier1=$1

if test -f $fisier1
then   
    echo "legatura simbolica!"
elif test -L $fisier1
then   
    echo "fisier obisnuit!"
fi

