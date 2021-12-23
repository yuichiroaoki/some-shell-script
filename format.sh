#!/bin/bash
ffmpeg -i $1 -filter:v "crop=640:1080:0:0" ./vertical/$1 

