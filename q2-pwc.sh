#!/bin/bash

VALID_PASSWORD=2022
read -p 'Enter password: ' user_p_input
if [ "$user_p_input" == "$VALID_PASSWORD" ]
then
   echo 'You have Access'
else 
   echo 'ACCESS DENIED'
fi
