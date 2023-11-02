#!/usr/bin/bash

case ${1,,} in
	kushagra | administrator)
		echo "You are the boss here!"
		;;
	help)
		echo "Just enter your username!"
		;;
	*)
		echo "Hello there. You're not the boss. Enter a valid username!"
esac
