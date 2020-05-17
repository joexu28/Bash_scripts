#! /bin/bash

URL="http://ovh.net/files/1Mb.dat"

curl $URL -O		# original name

curl -I $URL

