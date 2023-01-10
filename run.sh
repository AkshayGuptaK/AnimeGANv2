#!/bin/bash

cd $( dirname -- "$0"; )
python3 video2anime.py --dir $1 --video $2 --model $3