#! /bin/bash

function funcName() 
{
	echo "this is new functions"
}

funcName

function funcPrint()
{
	echo $1 $2 $3 $4
}

funcPrint Hi there, welcome home

function funcCheck()
{
	returnValue="Retrun from functions"
	echo "$returnValue"
}

funcCheck


