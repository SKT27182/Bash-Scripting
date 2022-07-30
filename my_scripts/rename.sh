#/usr/bin/bash


rename 's/ /_/g' *
for i in *                    # itterate through everything in a dir
do
    if [ -d $i ]              # checks wheater it is dir or file 
    then
        cd $i                 #if dir then cd to it
        rename 's/ /_/g' *    # rename each and every file/dir with spaces to _ 
        for j in *.srt
        do
            mv $j .$j
        done
        cd ..
    else
        continue
    fi
done
