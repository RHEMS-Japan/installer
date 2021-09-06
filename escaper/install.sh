#/bin/bash

echo "RHEMS escaper!"

curl https://raw.githubusercontent.com/RHEMS-Japan/installer/main/escaper/main.tar.gz  | tar xvzf -
cd main

make
