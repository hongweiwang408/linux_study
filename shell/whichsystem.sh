#!/bin/bash

#which system this is
yum='yum'
apt='apt'
if ( which yum &> /dev/null );then
		echo "this is redhat,using $yum"
elif ( which apt &> /dev/NUll );then
		echo "this is debian,using $apt"
else
		echo "I don't know"
fi

