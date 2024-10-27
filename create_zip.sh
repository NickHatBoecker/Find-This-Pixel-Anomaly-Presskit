##!/bin/bash

cd src || exit 1

echo "Generating zip..."

zipFileName="find-this-pixel-anomaly-presskit.zip"

zip -r "../dist/$zipFileName" . -x '**/.*' -x '**/__MACOSX'
echo "Done in $zipFileName"

exit 0
