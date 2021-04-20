#! /bin/bash
largest=$1
if [ $# -eq 0 ]
then
	echo "No args passed"
else

for largeval in $@
do
	if [ $largeval -gt $largest ]
	then
		largest=$largeval
	fi
done
echo "largest val is"$largest
fi
