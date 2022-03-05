for FILE in $(ls /data/tweets_corona)
do
    ./src/map.py --input_path=/data/tweets_corona/$FILE
done
