#!/bin/bash
joe=1

for arg in "$@"
do
	mkdir "ex$arg"

	joe=$((joe + 1))
done