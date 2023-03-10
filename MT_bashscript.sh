#!/bin/bash

read -p "Enter 'google.com': " domain

#Input validation

if [ "$domain" != "google.com" ]; then

  echo " Input has to be google.com, other results are invalid. Please enter 'google.com'."

  exit 1

fi

#

ping -c 5 "$domain" > ping_results.txt

# Results

echo "Success! Ping results has been saved to ping_results.txt"
