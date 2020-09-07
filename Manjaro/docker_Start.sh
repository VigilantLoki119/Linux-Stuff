#!/bin/bash

password="ronit123"

echo $password | sudo -S systemctl start docker

if [ $? -eq 0 ]
then
    echo "Docker started without errors!"
else
    echo "Docker start command exited with errors!"
fi
