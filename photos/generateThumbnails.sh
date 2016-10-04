for dir in ./*/
do
    cd $dir
    mogrify -thumbnail 400x400^ -gravity center -extent 400x400 -format png -path thumbnails *.png
    cd ..
done
