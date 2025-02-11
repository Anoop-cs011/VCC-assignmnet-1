#!/bin/bash

RECEIVER_IP="192.168.1.10"  # Replace with the receiver system's IP
PORT=12345

echo "Enter your message(s) (L-Ctrl + C to end):"
nc $RECEIVER_IP $PORT