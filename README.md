# auto-image-thumbnail
Bash script to automatically resize images to thumbnails

## Invoking
To run this, you must define the following parameters:

#### **$1**
Output image size, WxH
#### **$2**
Output image quality with percent sign
#### **$3**
Output directory without first slash

#### Example:
`bash index.sh "192x192" "50%" "done"`

## Parameters inside the script

#### **LIST**
List of image types to convert, prepended by ls (Default "ls \*.jpg \*.png \*.jpeg")
