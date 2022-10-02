#!/bin/expect
#this 
set user "root"
set passwd "a{W5(}@s7svg5,me"
set ip "208.167.255.68"
spawn ssh  $user@$ip
expect "*password:"
send "$passwd\r"
interact

