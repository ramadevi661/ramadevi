#!/bin/bash

read FirstName
if [[ "${firstName}" =~ [^a-zA-Z] ]]; then 
	echo INVALID
else
read LastName
if [[ "${lastName}" =~ [^a-zA-Z] ]]; then
        echo INVALID
else
     echo "$firstName"."$LastName"
     echo "$firstName"."$LastName"|sha1sum
fi
fi

