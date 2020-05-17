#! /bin/bash

ls +al 1> stdout.txt 2> stderr.txt

ls -al 1> listfiles.txt 2>&1          # direct to the same file
