%score_options {"parts": 1, "verses": 2, "transposed": false}
scDate = "19-Sept-2018"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Laudemus virginem"
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
  f4 e d2 f4 \coda g a2 c4\coda g a2 f4 e d2 f4 g a2 c4 g a2
  }
}




  
  
scWordsOneA = \lyricmode {
  Lau -- de -- mus vir -- gi -- nem ma -- ter est,
  Et ei -- us fi -- li -- us le -- sus est
 
}
    
  
scWordsOneB = \lyricmode {
 Plan -- ga -- mus sce -- le -- ra a -- cri -- ter
 Spe -- ran -- tes in le -- sum iu -- gi -- ter.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
