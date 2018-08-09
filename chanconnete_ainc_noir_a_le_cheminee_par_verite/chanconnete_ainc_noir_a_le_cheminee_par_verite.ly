%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Chançonnete / Ainc voir / A la cheminée / Par verité"
scSubtitle = ""
scComposer = "Anonymous"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 6/8
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "quintus"
scMusicOneClef = \clef "G_8"

scMusicOne =   \relative c' {  
  f4.e4. c4. \ficta bf d f16 e d4 c4. r4. 
  c4. e8 f4 g4. f8 d4 e4. r4.
  e8 c4 b8 c4 c4. \ficta bf4. d4. r4. c4. c16 \ficta bf a4
  b8 c4 b16 a g4 a4. a8 \ficta bf4 c4. r4. 
  d4. e4. f8 f4 e16 d c4 b4. r4. f'4. e16 d c4 d4. e16 d c4 
  d4. e16 f g8 e f4. r4.  \bar "|."
}

scMusicTwoName = "treble"
scMusicTwoClef = \clef "G_8"

scMusicTwo =   \relative c' {  
 c4. \ficta bf c a g8 a \ficta bf d4. c4. r4. c \ficta bf a8 g4 c4. a4. a
 e r c'4. \ficta bf8 a4 g4. a8 \ficta bf4 c4. \ficta bf16 a g4 a4. r4. 
 a4. g4. f4. a
 g8 a \ficta bf c4. r4. a b c a g \ficta bf d e f16 e e8 d c4. r
}

scMusicThreeName = "medius"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  

}

scMusicFourName = "tenor"
scMusicFourClef = \clef "G_8"

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
