#!/bin/sh


upper() {
	echo "`echo "$1" | tr '[:lower:]' '[:upper:]'`"
}

lower() {
	echo "`echo "$1" | tr [:upper:]' '[:lower]'`"
}
