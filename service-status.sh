#!/bin/bash

echo "Enter your service"
read webservice
echo $webservice
status=$(systemctl status $webservice | awk 'NR==3{print $2}')
echo "The current status of your $webservice is $status"
 
