#!/bin/bash

# -i -ignorowanie errorow w pobieraniu

youtube-dl --extract-audio --audio-format mp3 -o "%(title)s.%(ext)s" "$1" -i
