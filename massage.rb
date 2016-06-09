require 'fileutils'
require 'tempfile'

header = %q{%score_options { "parts": , "verses": , "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = ""
scSubtitle = ""
scComposer = ""
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
}

File.open('./temp.txt','r') do |file|
   file.each_line{ |dir|
       dir.chomp!
       t_file = Tempfile.new('filename_temp.txt')
       t_file.puts header 
       File.open("./#{dir}/#{dir}.ly", 'r') do |f|
         f.each_line{|line| 
           line.gsub!(/^global/, 'scGlobal') 
           if line.match(/^scMusicOne/) 
              line = "scMusicOneName = \"cantus\"\nscMusicOneClef = \\clef \"treble\"\n#{line}"
           elsif line.match(/^scMusicTwo/) 
              line = "scMusicTwoName = \"altus\"\nscMusicTwoClef = \\clef \"treble\"\n#{line}"
           elsif line.match(/^scMusicThree/) 
              line = "scMusicThreeName = \"tenor\"\nscMusicThreeClef = \\clef \"G_8\"\n#{line}"
           elsif line.match(/^scMusicFour/) 
              line = "scMusicFourName = \"bassus\"\nscMusicFourClef = \\clef \"bass\"\n#{line}"
           elsif line.match(/^scMusicFive/) 
              line = "scMusicFiveName = \"quintus\"\nscMusicFiveClef = \\clef \"bass\"\n#{line}"
           end
           t_file.puts line
         }
       end
       t_file.close
       FileUtils.mv(t_file.path, "./#{dir}/#{dir}.ly")
   }
end
