#!/bin/bash

read -p "Enter the name of the service : " service_name
echo "The selected service is $service_name"
read -p "Please type start or stop :" response
echo "You chose $response"
if [ "${response}" == "start" ]
then
 echo "$service_name starting ..."
 service $service_name start
 echo "service started"
fi
if [ "${response}" == "stop" ]
then 
 echo "$servicce_name stopping..."
 service $service_name stop
 echo "service stopped"
fi



