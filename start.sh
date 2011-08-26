#! /bin/bash

cd lib/iosFBSDK
git submodule init
git submodule update
rm -rf src/JSON

cd ../androidFBSDK
git submodule init
git submodule update

cd ../jsFBSDK
git submodule init
git submodule update

echo "updated submodules"