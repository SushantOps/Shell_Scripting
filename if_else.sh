#!/bin/bash

if [ -d "config" ]
then
	config_files=$(ls config)
	echo " reading config dir content:  $config_files"
else
	echo " config dir not found created one ..."
	mkdir config
	touch a ./config
	touch b ./config
fi
