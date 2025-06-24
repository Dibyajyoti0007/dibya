#!/bin/bash

echo "Enter your age:"
read age

if [ $age -gt 17 ]; then
  echo "Eligible to vote"
else
  echo "Not eligible to vote"
fi
