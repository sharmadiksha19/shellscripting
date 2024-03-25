#!/bin/bash

echo "Enter your name:"
read name

echo "Enter your age:"
read age

echo "Hello, $name!"

if [ "$age" -gt 18 ]; then
    echo "You are eligible to vote."
else
    echo "You are not eligible to vote."
fi