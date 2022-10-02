#!/bin/expect
#this 
set user "root"
set passwd "Nic@sicnu96301"
set ip "140.246.116.162"
spawn ssh -p2222 $user@$ip
expect "*password:"
send "$passwd\r"
interact

