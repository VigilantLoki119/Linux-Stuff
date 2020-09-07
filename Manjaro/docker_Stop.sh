#!/bin/bash

password="ronit123"

echo $password | sudo -S systemctl stop docker

if [ $? -eq 0 ]
then
    echo "Docker stopped without errors!"
else
    echo "Docker stop command exited with errors!"
fi
