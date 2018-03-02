#!/bin/bash

if [[ -f "/usr/bin/yum" ]]; then
	mvn -B clean package rpm:rpm
else
	mvn -B clean package jdeb:jdeb
fi