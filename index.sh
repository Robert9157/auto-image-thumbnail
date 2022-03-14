#!/bin/bash

LIST=`ls *.jpg *.png *.jpeg`

for i in $LIST;
	do convert $i -resize $1 ./$3/$i;convert -strip -interlace Plane -gaussian-blur 0.05 -quality $2 $3/$i $3/$i;
done
