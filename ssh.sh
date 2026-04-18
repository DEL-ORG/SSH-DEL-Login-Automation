#!/bin/bash

echo "====================================="
echo "        SSH DEL LOGIN AUTOMATION"
echo "====================================="

SERVER=bastion.devopseasylearning.net


read -p "Enter username: " USERNAME
echo "$SERVER"

echo "-------------------------------------"
echo "Connecting to $SERVER as $USERNAME..."
echo "-------------------------------------"

ssh "$USERNAME@$SERVER"

echo
echo "Connection closed"
