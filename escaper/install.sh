#/bin/bash

echo "RHEMS escaper!"

wget -O - https://github.com/RHEMS-Japan/installer/raw/main/escaper/main.tar.gz | tar -zxv
cd main

make