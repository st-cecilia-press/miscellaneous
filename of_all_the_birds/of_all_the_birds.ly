%score_options {"parts": 4, "verses": 1, "transposed": true}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSizeTranspose = 19 

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = ""
scSubtitle = ""
scComposer = ""
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 4/2
  \autoBeamOff
}


scTransposeFrom =  c 
scTransposeTo =  g 


scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOneClefTransposed = \clef "treble"

scMusicOne =   \relative c' {  

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwoClefTransposed = \clef "treble"

scMusicTwo =   \relative c' {  

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThreeClefTransposed = \clef "G_8"

scMusicThree =   \relative c' {  

}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFourClefTransposed = \clef "bass"

scMusicFour =   \relative c' {  

}




  
  
scWordsOneA = \lyricmode {

}
    
  

  
  
scWordsTwoA = \lyricmode {

}
    
  

  
  
scWordsThreeA = \lyricmode {

}
    
  

  
  
scWordsFourA = \lyricmode {

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
