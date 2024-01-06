#!/bin/sh

for x in *.cho
do
	y=`basename $x .cho`
	chordpro "$x" -o "pdf/$y.pdf"
done

ls -la pdf
