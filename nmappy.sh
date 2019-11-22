
#! /bin/bash

nmap -sC -sV -p$(nmap -p- -Pn $1 | grep "/tcp\|/udp" | cut -d"/" -f1 | tr "\n" ", ") $1

