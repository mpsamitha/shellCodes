#!/bin/sh

#variable_name=variable_value

#NAME="Samitha"
#readonly NAME
#NAME="Palihawadana"
#unset NAME
#echo $NAME

#echo "File name: $0"
#echo "First parameter: $1"
#echo "Second parameter: $2"
#echo "Quoted Values: $@"
#echo "Quoted Values: $*"
#echo "No of Parameters: $#"

for TOKEN in $*
do
	echo $TOKEN
done
