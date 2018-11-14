%score_options {"parts": 1, "verses": 2, "transposed": false}
scDate = "19-Sept-2018"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Splendens Ceptigera"
scSubtitle = ""
scComposer = "Anonymous"
scArranger = ""
scMeter = ""
scPoet = "A canon in two or three"
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 2/2
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c' {  
  \repeat volta 2 {
  d4 e f2 d4 e c2 d4\coda e f2 a4 g f f a\coda b c2 a4 g f2
  }
}




  
  
scWordsOneA = \lyricmode {
  Splen -- dens cep -- ti -- ger -- ra 
  Nos -- stri sis ad -- vo -- ca -- ta 
  Vir -- go pu -- er -- pe -- ra
}
    
  
scWordsOneB = \lyricmode {
  Tun -- den -- tes pec -- to -- ra 
  Cri -- mi -- na con -- fi -- ten -- tes 
  Si -- mus al -- tis -- si -- mo.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
