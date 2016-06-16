#!/bin/bash

#LILYPOND="/Applications/LilyPond.app/Contents/Resources/bin/lilypond --include $PWD/include"
RUBY="/home/mrio/.rvm/rubies/ruby-2.2.3-rby/bin/ruby"
LILYPOND="lilypond --include $PWD/include"


for folder in $(ls -d */ | egrep -v '(include|test)'); do 
    ly_file="./${folder}${folder%%/}.ly";
    $RUBY ./include/score.ly.erb $ly_file -o ./${folder}score.ly
    $LILYPOND --include $PWD/${folder} --output=./${folder} $ly_file; 
done

