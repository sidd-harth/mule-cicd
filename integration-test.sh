#!/bin/bash

#integration-test.sh

sleep 15s

http_code=$(curl -s -o /dev/null -w "%{http_code}" http://$appName-uat-21548.$cloudhubRegion.$cloudhubHost

echo http://$appName.$cloudhubRegion.$cloudhubHost

if [[ "$http_code" == 200 ]];
then
            echo "HTTP Status Code Test Passed"
        else
            echo "HTTP Status code is not 200"
 
fi;
