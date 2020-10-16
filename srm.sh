#!/bin/bash

if [ -e $1 ]
then
        echo "Файл $1 будет перемещен в корзину по адресу ~/RECYCLE"
        mkdir -p ~/RECYCLE
