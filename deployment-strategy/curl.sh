#!/bin/bash


if curl http://localhost:8080 &>/dev/null
then
	echo "Web server is active"
else
	echo "Web server not found"

if
