#!/bin/bash
path="$HOME/Music/StudyMusic/"
song="$(find "$path" -type f | shuf -n 1)"
cowsay "playing ${song}"
cvlc "${song}"
