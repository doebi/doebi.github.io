for dir in ./*/
do
    cd $dir
    if [ -d "./thumbnails" ]; then
        echo "skipping $dir"
    else
        echo "generating thumbnails for $dir"
        mkdir thumbnails
        mogrify -thumbnail 400x400^ -gravity center -extent 400x400 -format png -interlace plane -path thumbnails *.png
        mogrify -thumbnail 400x400^ -gravity center -extent 400x400 -format jpg -interlace plane -path thumbnails *.jpg
    fi
    cd ..
done
