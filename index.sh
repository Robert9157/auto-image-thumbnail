#!/bin/bash

SIZE="192x192" # output image size
QUALITY=50% # jpeg quality
LIST=`ls *.jpg *.png *.jpeg` # list of image types to convert

for i in $LIST;
	do convert $i -resize $SIZE ./done/$i;convert -strip -interlace Plane -gaussian-blur 0.05 -quality $QUALITY done/$i done/$i;done
