#!/bin/bash


if curl http://localhost:8080 &>/dev/null
then
	echo "Web server is active"
else
	echo "Waiting for webserver for 10 seconds"

fi

sleep 10;

if curl http://localhost:8080 &>/dev/null

then
	echo "Webserver is active"
else
	echo "Webserver is not comming up"
fi
