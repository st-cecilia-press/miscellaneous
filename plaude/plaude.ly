%score_options {"parts": 3, "verses": 1, "transposed": true}
scDate = "13-Aug-2016"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSizeTranspose = 19 

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Plaude euge theotocos"
scSubtitle = ""
scComposer = "Petrus Wilhelmi Grudencz"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key g \dorian
  \time 2/4
  \autoBeamOff
}


scTransposeFrom =  d 
scTransposeTo =  a 


scMinimumSystemSpacingTranspose = #20
scMinimumSystemSpacing = #16


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOneClefTransposed = \clef "treble"

scMusicOne =   \relative c' {  
    \repeat volta 2 {
    d4 f | e4. f8 | g8[ d ] d[ e] | c2 | d4 r4 
    \time 3/4 a'4. g8 f4 | bf8 a4 g f8 | \time 2/4 a4 r |
    a8[ f] f[ g] | e e e4 | f8 d c d | e4 f | g4. a8 |
  }
  \alternative {
    { f8 e f g | e2 }{ f8 e f d | c2}
  }
  \repeat volta 2{
  d4 e8[ f] | g4 d | a'8[ f] f g |
  e4 d | e8 e e4 | a2 | bf8[ g] g f | g2 | f8 e e d | f f d4 |
  g8[ f] e[ d] 
}
\alternative { { e4 g8[ a] | f8[ e] f[ d] | e2} { e4 e | f8[ e] d[ c] | d2 \bar "|."} }

}

scMusicTwoName = "tenor"
scMusicTwoClef = \clef "G_8"

scMusicTwoClefTransposed = \clef "treble"

scMusicTwo =   \relative c' {  
    \repeat volta 2{
    a4 a8[ b] | c4 g8[ a] | bf4 f8[ g] | a4 e8[ f] | g2
    \time 3/4 e4 r4 r4 | bf'4 f g8 f | \time 2/4 e8 d e4 | a4 bf8 a | 
    a g a4 | bf8 a g f | g4 a |
    c4 g | 
  }
\alternative {
  {  a8 a bf bf | a2 } { a8 a g g | a2 } }

  \repeat volta 2{
    g4 a8[ bf] | c4 a | f bf | a8[ g g f] | a2 | e8 e e f | d4 c | d2 | 
    a'8 a g a | bf a bf4
    c4 b |
  }

\alternative { { c4 g8[ a] | bf[ a] a[ g] | a2 } { c4 g8[ a] | a8[ bf] a[ g] | a2} }

}

scMusicThreeName = "bassus"
scMusicThreeClef = \clef "bass"

scMusicThreeClefTransposed = \clef "G_8"

scMusicThree =   \relative c {  
    \repeat volta 2{
    d2 | a4 bf | g bf | a2 | g | a4 c d2 a4 bf a2 d2 c d4 f | c d | c2
  }
  \alternative { { a4 d | a2 }  { a4 bf | a2   }  }
  \repeat volta 2{
        g4 d' | c f | d2 | a4 bf | a2 c | g4 a | g2 c | d4 f | e4 g |
  }

\alternative { { c,2 | d | a } { c2 | d4 e | d2 } }

}




  
  
scWordsOneA = \lyricmode {
  Plau -- de eu -- ge  the -- o -- to -- cos
  re -- gi -- na vir -- _ gi -- _ num,
  sal -- lus ho -- mi -- num in te con -- fi -- den -- ci -- um, __ _
  con -- fi -- den -- ci -- um. con -- fi -- den -- ci -- um. 

  Te lau -- dan -- tes in -- _ spi -- ce __ _
  mi -- se -- ros nec de -- _ spi -- ce
  sed mi -- se -- ri -- cor -- di -- e
  o -- cu -- lis hos __ re -- spi -- ce,
  lis hos re -- spi -- ce.
}
    
  

  
  
scWordsTwoA = \lyricmode {
  Plau -- de __ eu -- ge __ the -- _ o -- _ to -- cos
  re -- _ gi -- na vir -- gi -- num, __ _ 
  sa -- lus ho -- mi -- num in te con -- fi -- den -- ci -- um, __ _
  con -- fi -- den -- ci -- um, con -- fi -- den -- ci -- um.

  Te lau -- dan -- tes in -- _ spi -- ce
  mi -- se -- ros nec de -- spi -- ce
  sed mi -- se -- ri -- cor -- di -- e
  o -- cu -- lis hos --  re --  spi --  ce,
  lis hos  re --  spi --  ce.

}
    
  

  
  
scWordsThreeA = \lyricmode {

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
