%score_options {"parts": 5, "verses": 1, "transposed": true}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSizeTranspose = 16 

scStaffSize = 16 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Sicut Lilium"
scSubtitle = ""
scComposer = "Attrib. Leonora d'Este"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key g \dorian
  \time 4/2
  \autoBeamOff
}


scTransposeFrom =  f 
scTransposeTo =  d' 



scMinimumSystemSpacingTranspose = #8

scMinimumSystemSpacing = #18


scMusicOneName = "cantus"
scMusicOneClef = \clef "G_8"

scMusicOneClefTransposed = \clef "treble"

scMusicOne =   \relative c' {  
r\breve c1. bf2 a g f\breve r1 f'2. f4 d2 d e2. f4 g2 a g f2. e8[ d] e2 f\breve
r2 f g1 a1. e2 g1 c, c r2 c1 c2 bf g a2. bf4 c2. d4 e1 r r r2 a, ~ a g2 bf a g1 
f2 f' g f2. e8[ d] e2 f f c1 r2 d1 d2 c\breve bf a2. bf4 c1 r2 f1 f2 e2. \melisma 
f4 g2 a2. g4 f1 d2 f2. e4 f2 g2. f4 f1 \melismaEnd e2 f1 r2 f ~ f f2 f f f\breve \bar "|."
}


scMusicTwoName = "tenor"
scMusicTwoClef = \clef "G_8"

scMusicTwoClefTransposed = \clef "treble"

scMusicTwo =   \relative c' {  
r1 c ~ c2 bf a g f1 r bf2 a bf2. c4 d2 c bf1 g1. c2 d2. bf4 \melisma c1 \tuplet 3/2 {a1 bf2} c1 bf2 a \melismaEnd g1 f2 c'1 c2 
bf g a1 \tuplet 3/2 {g1 \melisma f2 } e4 d c2  f c \melismaEnd d bf' d c2. bf4 a2 g a2. g4 f1 e2 f1 r\breve r2 c'1 c2 d2 c d c a1 r2 a1 a2
bf2 \melisma f4 g a bf a2. g4 f e d c \melismaEnd f1 e2 f2 a1 a2 a2 f2 g2. f4 e2 f c1 r1 r2 f1 f2 a2 bf2. a4 f2 g g f c
d f1 g4 a bf2 bf a\breve
}

scMusicThreeName = "quintus"
scMusicThreeClef = \clef "G_8"

scMusicThreeClefTransposed = \clef "treble"

scMusicThree =   \relative c' {  
c1. bf2 a g f1 r\breve f'2. e4 d2. c4 bf2 a g1 c1. a2 bf a4 \melisma g8[ f] g1 f2. g4 a2 f
g f2. e8[ d] \melismaEnd  e2 f a1 a2 d,2. e4 f1 c4 \melisma d e f g2 a2. g4 f1 e2 f1 \melismaEnd c r2 c'1 c2 bf g a 
c2. \melisma d4 e f g2 e d c2. bf4 a g bf2 a g1 \melismaEnd f r2 f1 f2 d2. e4 f\breve r2 f g1 a2 \melisma f4
g a bf c2 d c1 \melismaEnd bf2 c\breve r2 a bf1 a2. bf8[ c] d1. bf2 c2. bf4 a2. g4 f2 bf1 bf2
d d c\breve
}

scMusicFourName = "altus"
scMusicFourClef = \clef "bass"

scMusicFourClefTransposed = \clef "G_8"

scMusicFour =   \relative c {  
r\breve r f1. e2 d c bf1 ~ bf2 f2 g1 r2 c1 f,2 f'2. \melisma d4 e1 c2 d c2. d4 e2%{^\markup "* flat??"%} f c1 \melismaEnd f, r1 r r2
f' e c2. bf4 a g f2 a g1 \tuplet 3/2 {f1 g2} a2. bf4 c1 r2 c d bf c c f,%{^\markup "# sharp??"%} e' d
c d e \melisma  c2. bf8[ a] g2 a bf c \melismaEnd f,\breve r f1. f2 bf1 g f\breve r r2 c'1 c2 f1 d c2 d1
bf2 d1 c1 f,2 \melisma f'2. e4 d c d1. \melismaEnd bf2 c\breve
}

scMusicFiveName = "bassus"
scMusicFiveClef = \clef "bass"

scMusicFiveClefTransposed = \clef "G_8"

scMusicFive =   \relative c' {  
r1 r r f,1 ~ f2 e d c bf f g1 r r2 d'2 c2. d4 e2 f bf, d c1 f,\breve r2 f' e 
c ~ c4 \melisma bf a g f2 \melismaEnd a g1 f r\breve r r2 f' e c ~ c4 \melisma bf a g f2 \melismaEnd a g1 f r2 c' g a bf c f,1
r\breve c'1. c2 d1 bf a2. bf4 c1 r\breve c1. c2 f1 d c r2 f, ~ f f bf bf f1 r
r r2 c' ~ c a bf1 ~ bf bf f\breve
}




  
  
scWordsOneA = \lyricmode {
  Si -- cut li -- li -- um,
  si -- cut li -- li -- _ _ um,
  in -- ter spi -- _ _ nas,
  sic a -- mi -- ca me -- _ a,
  sic a -- mi -- ca me -- _ _ _ a,
  sic a -- mi -- ca me -- a,
  sic a -- mi -- _ _ ca me -- a,
  in -- ter fi -- li -- as, __ _ _
  in -- ter fi -- li -- as,
  in -- ter fi -- li -- as.
}
    
  

  
  
scWordsTwoA = \lyricmode {
Si -- cut li -- li -- um,
si -- cut li -- _ li -- _ _ um,
in -- ter spi -- nas, __ _ _
sic a -- mi -- ca me -- a,
sic a -- mi -- _ _ ca me -- _ _ _ a,
sic a -- mi -- ca me -- _ a,
in -- ter fi -- li -- as, __ _
in -- ter fi -- _ _ _  _ li -- as,
in -- ter fi -- li -- _ _ _ _ as,
in -- ter fi -- li -- as, fi -- li -- as.
}
    
  

  
  
scWordsThreeA = \lyricmode {
Si -- cut li -- li -- um,
Si -- cut li --  _ li -- _ _ um,
in -- ter spi -- nas, __ _
sic a -- mi -- _ ca me -- a,
sic a -- mi -- _ ca me -- a,
in -- ter fi -- li -- as,
in -- ter fi -- li -- as,
in -- ter fi -- _ _ _ _ li -- _ _ as,
in -- ter fi -- li -- as.
}
    
  

  
  
scWordsFourA = \lyricmode {
Si -- cut li -- _ _ li -- um,
in -- ter spi -- nas,
sic a -- mi -- _ _ _ _ ca me -- _ _ _ _ a,
sic a -- mi -- ca me -- a,
sic a -- mi -- ca me -- a,
in -- ter fi -- li -- as,
in -- ter fi -- li -- _ _ as,
in -- ter fi -- li -- as. 
}
    
  

  
  
scWordsFiveA = \lyricmode {
  Si -- cut li -- _ li -- _ um,
  in -- ter -- _ spi -- _ _ _ nas, __ _
  sic a -- mi -- ca me -- a,
  sic a -- mi -- ca me -- a,
  sic a -- mi -- ca me -- a,
  in -- ter fi -- li -- as, __ _ _
  in -- ter fi -- li -- as,
  in -- ter fi -- li -- as,
  in -- ter fi -- li -- as.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
