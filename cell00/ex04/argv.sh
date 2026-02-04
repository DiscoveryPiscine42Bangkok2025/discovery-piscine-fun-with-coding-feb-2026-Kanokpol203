#!/bin/bash
joe=1

for arg in "$@"
do
	if [ $joe -gt 3 ]; then
		break
	fi

	echo "$arg"
	joe=$((joe + 1))
done
