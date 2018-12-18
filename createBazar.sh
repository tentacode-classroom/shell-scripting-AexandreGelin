#!/bin/bash

rm -rf Bazar/

mkdir -p ./Bazar/Bureau/Secret
mkdir -p ./Bazar/Download

cd Bazar/Bureau


wget http://www.mdjunited.com/medias/images/zoo.jpg -q -O zoo.jpg

cd Secret

wget https://www.francetvinfo.fr/image/75ixl3muy-0cac/1200/450/15548263.jpg -q -O panda.jpg

touch journal_intime.txt

cd ../../Download

wget https://stopauxmassacresanimaliers.fr/wp-content/uploads/2016/02/bonobo.jpg -q -O singe.jpg

wget https://img.maxisciences.com/article/300/afrique-du-sud/la-girafe-tente-de-monter-en-selle_f4b0e03b4295ef4c000c9e679236c86b585450ef.jpg -q -O girafe.jpg

cd ../..
cd Bazar/Bureau

touch -t 201801261745 zoo.jpg

cd Secret

touch -t 201802191845 panda.jpg

cd ../../Download

touch -t 201801301102 singe.jpg
touch -t 201806090354 girafe.jpg

cd ../..
