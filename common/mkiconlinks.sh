#!/bin/sh
# usage:
#	mkiconlinks linkdata icondir
#
# Linkdata file consists of lines of the form:
# 	filename1: filename2 filename3 ... filenameN
#
# For each line in the data file, the script creates a symbolic link to 
# $(icondir)/filename1 from each of $(icondir)/filename2, 
# $(icondir)/filename3 ... $(icondir)/filenameN.

exec < $1

echo $icondir

read NEXTLINE 
while [ ! -z "$NEXTLINE" ] ; do

	#Extract first field, minus its trailing colon
	ORIG_FILE=`echo $NEXTLINE | awk '/:/{print $1}' | sed -e 's/://'`
	echo "Creating symlinks to $2/$ORIG_FILE"

	#Extract list of following fields
	LINKTO=`echo $NEXTLINE | awk '/:/{for (i=2; i<=NF; i++) print $i}'`

	#Link each pair in turn
	for i in $LINKTO ; do
		ln -s -f "$2/$ORIG_FILE" "$2/$i"
	done

	read NEXTLINE 
done
exit 0