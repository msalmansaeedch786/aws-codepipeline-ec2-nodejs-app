#!bin/bash
 cd /nodejs-app
 curl --silent --location https://rpm.nodesource.com/setup_10.x | bash -
 yum -y install nodejs > /dev/null 2> /dev/null < /dev/null &
 node app.js > /dev/null 2> /dev/null < /dev/null &