#!/bin/bash
# By Mike Dank
# Version 0.1
# Rips all the jpgs from an issuu document
# Usage: ./issuu-jpg-dl.sh $documentID $numpages
# Where $documentID is the document ID  and $numpages is the # pages for the document
# To get the document ID, view page source on document page and search for 'documentid'

for i in $(eval echo {1..$2})
do
        wget -c -nc -e robots=off "http://image.issuu.com/$1/jpg/page_$i.jpg"
        sleep 3s
done
