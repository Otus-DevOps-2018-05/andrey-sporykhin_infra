#!/bin/bash
if [ "$1" = "--list" ]; then
	cat ./inventory.json
elif [ "$1" = "--host" ]; then
	echo ""
fi
