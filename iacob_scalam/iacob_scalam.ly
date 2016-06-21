%score_options {"parts": 3, "verses": 1, "transposed": true}
scDate = "20-Jun-2016"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSizeTranspose = 19 

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Iacob Scalam -- Pax eterna -- Terribilis"
scSubtitle = ""
scComposer = "Petrus Wilhelmi Grudencz"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key f \major
  \time 2/4
  \autoBeamOff
  
}


scTransposeFrom =  a 
scTransposeTo =  d' 


scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "G_8"

scMusicOneClefTransposed = \clef "treble"

scMusicOne =   \relative c'' {  
    \repeat volta 2 {
    a2 | a g4 g | bf8 a a g | a f e g | \break
    a2 | g8 d c[ bf] | a2 | r2 | a4 a | g8 a c d | e4 f8 d | \break
    g8 a g f | g4 g | a4 a8[ g] | bf8 a f g | a4 a | \break
    g8 d e f | g g g4 | r2 | a4 a8[ f] | e4 e | f8 d c[ f] | \break
    e[ f] g4 | a8 g g a | bf8 a f[ g] | a4 g | g8 e c c | d d g4 | \break
    a8[ f e d] | f2 | e8 g f d | c4 bf | a8[ g] d'[ f] | \break
    e d e[ f] | g4 bf8 a | a8 g4 f8 | g2 | a8 a a f | \break
    bf a4 g8 |  }
    \alternative {
      { a4 g | a2 | e8[ f] g f }
      {a4 g | a2  \bar "|."}
    }

}

scMusicTwoName = "tenor"
scMusicTwoClef = \clef "G_8"

scMusicTwoClefTransposed = \clef "treble"

scMusicTwo =   \relative c' {  
    \repeat volta 2 {
      e2 | f8 d c f | e4 e8[ g] | f e d c | d a c d |
      e4 e g8 f e d | c c c4 | d8 e[ c]  bf | a2 | r2 c4 d | 
      e8 f d c | d4 d8[ e] d c e c | f e e[ d] | e2 |
      d8 f e d c d e4 | f8 d c bf | a[ d] c bf | a4 a  | r2 |
      c8 c d d | e4 e8[ c] | d8 e f e | f4 e8[ c] | d8 e g f | g g d[ e] | 
      f8 d c bf | c2 | r2 | e8 g f d | c d d[ bf] |
      a[ bf] c4 | d8 e f[ d] | c8[ e d c] | d4. e8 | f8 d d f | 
      f[ e c d] | 
    }
    \alternative {
      { e4 d  | e2 | g8  f e d }
      { e4 d | e2 }
    }

}

scMusicThreeName = "bassus"
scMusicThreeClef = \clef "G_8"

scMusicThreeClefTransposed = \clef "treble"

scMusicThree =   \relative c' {  

    \repeat volta 2 {
      a2 | f | c' | d8 c d e | f d c bf |
      a2 | r2 | e'2 | d8 e f g | e4 a | g8 f e d | a4 d |
      c8 a bf a | g2 | f4 c' | d8[ a] bf4 | a2 |
      r2 | c4 c | d e8 e | f4 d | c2 | d8 f e d | 
      a4 g | c2 | d4 a8[ g] | f4 c' | bf a | g2 |
      r2 | f4 f | c' f, | c'  d8 d | e g f d |
      c8[ bf] a4 | g d' | a8 c bf a | g2 | f4 d' | 
      d8 c4 bf8 | 
    }
    \alternative {
      { a4 bf | a2 | r2 }
      { a4 bf | a2 }
    }
}




  
  
scWordsOneA = \lyricmode {
  Ia -- cob sca -- lam quam cer -- ne -- bat,
  in hac an -- ge -- los mox vi -- de -- bat
  per vi -- am de -- scen -- de -- re;

  quam -- quam tres con -- si -- de -- ra -- bat
  u -- num __  ta -- men a -- do -- ra -- bat
  in hoc ge -- stans pan -- de -- re

  in per --  so -- nis tri -- ni -- ta -- _ tem
  et in es -- se u -- ni -- ta -- tem __ _
  vo -- tum vo -- vit do -- mi -- no 
  
  ve -- re  hec est do -- mus de -- _ i __ 
  et __ por -- ta ce -- li, per quam re -- _ _ i
  ap -- pro -- pin -- quant do -- _ mi  --

  no __ _ _ do -- mi -- no
  no __ _ _

}
    
  

  
  
scWordsTwoA = \lyricmode {
  Pax __ _ e -- ter -- na tem -- plo __ re -- gis 
  ve -- ri Sa -- lo -- mo -- nis ne -- is
  fit pac -- ti fe -- de -- ri -- bus, fe -- de -- ri -- bus,
  
  si -- bi quod san -- cti -- fi -- ca -- vit __   ab e -- ter -- no for -- tis Da -- vid 
  ful -- gens in si -- de -- ri -- bus,  in si -- de -- ri -- bus __

  in quo quis -- que ex -- o -- ra -- re 
  de -- um __  de -- bet et lau -- da -- re __ 
  pre -- ce cum dul -- ci -- fe -- ra, __ 
  ut hic a ma -- lis vi -- du -- e -- tur 
  et in fi --   _ ne si -- bi de -- _ tur
  gra -- ci -- a ce -- li -- fe -- 

  ra, __ _ _ ce -- li -- fe -- ra,
  ra. __ _ _

}
    
  

  
  
scWordsThreeA = \lyricmode {
  Ter -- _ _ _ ri --  bi -- lis est lo -- cus i -- ste: 
  non est hic a -- li -- ud __ _ ni -- si do -- mus de -- i
  et por -- ta ce -- li, ce -- _ _ _ li,
  ve -- re et -- e -- nim do -- mi -- nus 
  est in lo -- co i -- sto, et e -- go __ ne -- sci -- e -- _ bam,
  ne -- sci -- e -- bam, cum -- que e -- vi -- gi -- las -- set
  Ia -- cob qua -- si de gra -- vi som -- no, a -- _ _ _ _
  it __ _ _
  it __ _ _

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
