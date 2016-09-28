#!/usr/bin/env bash
wget https://github.com/legionlab/troubadour/archive/master.zip
unzip master.zip -d working
cd working/troubadour-master
composer install
zip -ry ../../troubadour-craft.zip .
cd ../..
mv troubadour-craft.zip public/troubadour-craft.zip
rm -rf working
rm master.zip
