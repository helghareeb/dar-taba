#! /bin/bash

for i in *.jpg; do
    if [ "$i" -nt "thumbs/$i" ]; then
        convert "$i" -thumbnail 100 "../thumbs/$i";
    fi
done;
