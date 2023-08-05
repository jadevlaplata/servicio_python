#!/bin/bash
for i in {1..10000}; do
	curl --request GET http://localhost/random
	echo ""
done
