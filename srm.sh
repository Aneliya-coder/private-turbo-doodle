#!/bin/bash

if [ -e $1 ]
then
        echo "Файл $1 будет перемещен в корзину по адресу ~/RECYCLE"
        mkdir -p ~/RECYCLE
        gzip $1
        mv $1.gz ~/RECYCLE
        echo "Файл $1 сжат в архив и перемещен в корзину по адресу ~/RECYCLE"
fi

