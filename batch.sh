#! /bin/bash

# Batch file to generate course outlines

# If problem with /r characters, do the following
# sed -i 's/"\r"/"\n"/' batch.sh
# or try
# dos2unix batch.sh

session="_Winter2021"

#for dir in *NYA* *NYB*; do

## FALL COURSE LIST ##
#for dir in *BWT* *BXB* *BZE* *BZT* *NYA* *NYB* *NYC* *001* *923* *925* *946*; do

## WINTER COURSE LIST ##
#for dir in *BZA* *BZE* *NYA* *NYB* *NYC* *001* *912* *924* *943* *944* *Astro* ; do

## SUMMER COURSE LIST ##
#for dir in *NYA* *NYB* *NYC* *001* ; do
for dir in *astro*; do

echo 'Generating outline for' $dir

# Copy template.tex
cp ./template.tex ./$dir/$dir.tex

# Copy dawsoncourseoutline.cls
cp ./dawsoncourseoutline.cls ./$dir/dawsoncourseoutline.cls

# Copy logo
cp ./dawson.png ./$dir/dawson.png

cd $dir
pdflatex $dir.tex > pdflatex.log
cp $dir.pdf ../Archive/$dir$session.pdf



rm *.log
rm *.aux
cd ..

done
