#!/bin/bash
set -x

# configure here
SCHILDI_VERSION=1.11.36-sc.3
# end configure here

curl -L -o schildi.tar.gz https://github.com/SchildiChat/schildichat-desktop/releases/download/v$SCHILDI_VERSION/schildichat-web-$SCHILDI_VERSION.tar.gz

tar -xvf schildi.tar.gz
mv schildichat-web-$SCHILDI_VERSION out
cp config/* out/
cp 404.html out/

# ./out is now ready.
