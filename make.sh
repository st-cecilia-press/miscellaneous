#!/bin/bash

#LILYPOND="/Applications/LilyPond.app/Contents/Resources/bin/lilypond --include $PWD/include"
RUBY="ruby"
LILYPOND="lilypond --include $PWD/include"


for folder in $(ls -d */ | egrep -v '(include|test)'); do 
     if [ -e "./${folder}${folder%%/}.mid" ]
     then
        $RUBY ./include/midi_mp3.rb --mp3 "./${folder}${folder%%/}.mid";
     fi
     if [ -e "./${folder}${folder%%/}-transposed.mid" ]
     then
        $RUBY ./include/midi_mp3.rb --mp3 "./${folder}${folder%%/}-transposed.mid";
     fi
#    $RUBY ./include/score.ly.erb $ly_file -o ./${folder}score.ly
#    $LILYPOND --include $PWD/${folder} --output=./${folder} $ly_file; 

done

