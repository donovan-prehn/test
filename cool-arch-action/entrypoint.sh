#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
uname -a
echo "I am $(whoami)"
cat /etc/*release
ls -la
ls -la code/