#!/bin/bash
if [ "$3" == "add" ]; then
	echo "$1: $2" >> ./bandit.txt
fi
sshpass -p "$2" ssh bandit$1@bandit.labs.overthewire.org -p 2220
