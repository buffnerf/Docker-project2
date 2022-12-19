#!/bin/bash

if [ $x = app1 ]
then
	 cp /opt/app1.html /var/www/html/index.html
   	 nginx -g  "daemon off;"

elif [ $x = app2 ]
then

	cp /opt/app2.html /var/www/html/index.html
	nginx -g "daemon off;"
else
	cp /opt/index.html /var/www/html
	nginx -g "daemon off;"
fi
