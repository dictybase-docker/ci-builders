#!/bin/sh

if echo $1 | grep -q heads
then
    echo $(echo $1 | sed -r 's/refs\/heads\///' | sed 's/\//-/')-$2
else
    echo $1 | sed -r 's/refs\/tags\///' 
fi

