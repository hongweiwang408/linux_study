#!/bin/expect
spawn su
expect "Password"
send "123456\r"
interact
