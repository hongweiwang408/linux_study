#!/bin/expect
#this 
set user "root"
set passwd "2047134743Aa."
set ip "139.224.194.33"
spawn ssh  $user@$ip
expect "*password:"
send "$passwd\r"
interact

