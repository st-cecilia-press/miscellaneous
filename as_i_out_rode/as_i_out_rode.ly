%score_options {"parts": 3, "verses": 1, "transposed": false}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 2)
scTitle = "As I Out Rode"
scSubtitle = ""
scComposer = "Anonymous"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key f \major
  \time 3/2
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "treble"
scMusicOneClef = \clef "mezzosoprano"

scMusicOne =   \relative c' {  
 % c1. | d2 d e | f2 d e f1. | r1. r1. r2 r1. r1.  r1  f2 e2 d4 d bf'2 a1 
  %g2 f f e1.

}

scMusicTwoName = "tenor"
scMusicTwoClef = \clef "tenor"

scMusicTwo =   \relative c' {  
  a1. | f2 f1 g1. | a2 bf g | a2 c bf |  a4 a g2 \break
   f4 f g a bf c d2 c c4 bf  a2 g g c2. c4 a2 \break
  a2 d2. c4 bf2 a2 g f2 g2 g2 f1. \break
  f2 bf,2 f'2 c2 c f1 r2 c'2 bf2 a g f f g4 g a a 
  bf2 bf4 bf a2 g4 f e2 f2 f4 g a b c2 a4 a c2 c a1 r2 g2 a4 a 
  bf4 bf c2 a4 a d2 a2 a  d1. c2 r2 bf4 g2 g 

}

scMusicThreeName = "basse"
scMusicThreeClef = \clef "bass"

scMusicThree =   \relative c {  
 f1. | d2 d1 c1 r2 | f,2 bf c f,1. r1. r1. f'2 e d4 d c2 bf1. 
 f'2 e f c1 r2  c2 f2. f4 d2 d g g bf s2 c2 bf4 a g c1.
 bf2 bf a g2 g f2 r2 f2 bf,2 f'2 c c f,1 r2 c'2 d4 d e e 
 f2 e4 d c2 d2 bf2 f'2 e2 f c1.
 d2 e4 e f f  g2 f4 e d2 bf bf e e f c1 f,1. ~ f1.
}




  
  
scWordsOneA = \lyricmode {

}
    
  

  
  
scWordsTwoA = \lyricmode {

}
    
  

  
  
scWordsThreeA = \lyricmode {

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
