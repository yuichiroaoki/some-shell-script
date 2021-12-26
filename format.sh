#!/bin/bash
ffmpeg -i $1 -filter:v "crop=608:1080:0:0" ./vertical/$1 

