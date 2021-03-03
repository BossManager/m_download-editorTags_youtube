#!/bin/bash

youtube-dl  -ci --extract-audio --audio-format mp3 --audio-quality 6 -o '%(title)s.%(ext)s' $1

mv *.mp3 ../../Music/musicDontEdited