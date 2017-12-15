for i in *.jpg; do convert "$i" -resize 400x283 "$i";
done
