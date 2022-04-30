# auto-image-thumbnail
Shell script to automatically create thumbnails of all images in a directory.
## Dependency: imagemagick
`sudo apt install imagemagick`
## Invoking
To run this, you must define the following parameters:
#### $1
Output image size, WxH
#### $2
Output image quality with percent sign
#### $3
Output directory without first slash
#### Example:
`bash index.sh 192x192 50% output`
This will resize all images in the current directory to 192x192 with 50% JPEG quality and save them to `/output/filename`.
## Parameters inside the script
#### LIST
List of image types to convert, prepended by ls (Default `ls \*.jpg \*.png \*.jpeg`)
