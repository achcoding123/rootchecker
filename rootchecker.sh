#!/bin/bash
if [ `whoami` != 'root' ]; then
    echo "Вы не Root"
else
    echo "Вы Root"
    exit
fi