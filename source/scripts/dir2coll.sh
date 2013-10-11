#!/bin/bash

# dir2coll.sh -- John MacCallum, 2009
#
# Builds a coll file out of the names of the files in the current working directory.
# Not the most robust of scripts, but gets the job done in most cases...
#
# Options:
#	-R do it recursively
#
# Examples:
#	Only do files with an 'aif' extension:
#		dir2coll.sh "aif"
#	
#	The extension argument can be a regular expression:
#		dir2coll.sh "aiff?"
#		dir2coll.sh "(aiff?|wav)"
#
#	Recursive:
#		dir2coll.sh -R "aif"

i=0;
test=.*;
argc=$#;
switch="";

filename=`basename \`pwd\``.coll;
if [[ -e $filename ]]; then
    echo $filename "already exists!";
    exit;
fi
case $argc in
    1)
	test=$test"\."$1
	;;
    2)
	if [[ $1 -eq "-R" ]]; then
	    switch=-R;
	fi
	test=$test.$2
	;;
esac

for f in `ls $switch | egrep $test`
do
    i=$((i+1));
    echo $i\, $f\; >> $filename;
done