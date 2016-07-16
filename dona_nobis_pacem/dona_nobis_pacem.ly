%score_options {"parts": 1, "verses": 1, "transposed": false}
scDate = "16-Jul-2016"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 20
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Dona Nobis Pacem"
scSubtitle = ""
scComposer = "Anonymous"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key f \major
  \time 3/4
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c' {  
  f8[ c ] a'2 | g8[ c,] bf'2 a4 g f | f e2 | |
  d'4 c8[ bf] a8[ g] | c4. bf8 a4 | a8[ g] f4 e | f2. | \break
  c'2.^"*" c2. c4 bf a a4 g2 | d'4 d2 c4 c2 | c8[ bf] a4 g | f2. \break
  f2.^"*" e2. f4. g8 a8[ bf] c4 c,2 | bf'4 bf2 | a4 a2 | e8[ g] c4 c,4 f2. \bar ":|."
  

}






  
  
scWordsOneA = \lyricmode {
Do -- na no -- bis pa -- _ cem, pa -- cem, 
do -- _ na no -- _ bis pa -- _ _ cem.

Do -- na no -- _ bis pa -- cem, do -- na no -- bis pa -- _ _ cem.

Do -- na no -- _ bis pa -- cem, do -- na no -- bis pa -- _ _ cem.
}
    
  

  
  
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
