for dir in ./*/
do
    cd $dir
    mkdir thumbnails
    mogrify -thumbnail 400x400^ -gravity center -extent 400x400 -format png -path thumbnails *.png
    cd ..
done
