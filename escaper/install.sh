#/bin/bash

echo "RHEMS escaper!"

curl -OL https://github.com/RHEMS-Japan/installer/raw/main/escaper/main.tar.gz | tar -zxv
cd main

make
