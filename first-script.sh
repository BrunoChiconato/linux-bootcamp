#!/usr/bin/zsh
echo "What is your name?"
read name
echo "Hi $name!"

echo "Enter your age"
read age

if [ $age -ge 18 ]; then
    echo "You are an adult. Access Granted"
else
    echo "You are a minor. Access Denied"
fi