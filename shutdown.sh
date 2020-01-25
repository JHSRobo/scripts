#!/bin/bash
USERNAME=jhsrobo
PASSWORD=JHSRobo
sshpass -p $PASSWORD ssh -o StrictHostKeyChecking=no -l $USERNAME -t bottomside 'echo "JHSRobo" | sudo -S shutdown -h now'
