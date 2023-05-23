#!/bin/bash

mkdir attachments && cd attachments
for ((i=1;i <= 20; i++))
do
    curl https://picsum.photos/800/400 -L > image_$i.jpg
done