#!/bin/bash

FILE_LOCATION=/tmp/$FEED_NAME/original
FEED_FILE=$(ls $FILE_LOCATION | sort -r | head -1)

unzip -o $FILE_LOCATION/tidied.zip -d feed/
