%score_options {"parts": 4, "verses": 4, "transposed": false}
scDate = "30-Aug-2016"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 15
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 160 2)
scTitle = "Chi passa per sta strada"
scSubtitle = ""
scComposer = "Filippo Azzaiolo"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key g \dorian
  \time 6/2
  \autoBeamOff
}



scMinimumSystemSpacing = #15


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c' {  
  \partial 2 \repeat volta 2 { fs2 
  fs1 fs2 fs1 fs2 fs1. fs2 fs fs  g g g g1 fs2 } 
  \alternative { { 
    \set Timing.measureLength = #(ly:make-moment 5/2)
    g2. \ficta fs4 e \ficta fs! g2 g} {
      \set Timing.measureLength = #(ly:make-moment 6/2)
      g1. ~ g1 } }
  
  
  \repeat volta 2 {a2 a1 a2 a1 a2 a1. f2 g a bf1 bf2 a g f e1 g2 fs2. fs4 fs2 \break g2. fs4 g2
  a2 g2 fs }
  
  \alternative { 
    {
    \set Timing.measureLength = #(ly:make-moment 5/2)
    g2. \ficta fs4 e \ficta fs! g2 g2 }
    {  \set Timing.measureLength = #(ly:make-moment 4/2)
      g\breve } } \bar "|."
  
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c' {  
 \partial 2
 \repeat volta 2 {
   d2 
 d1 d2 d1 d2 d1. d2 d d d d d d1 d2
 }
\alternative{ {d1. ~ d1 } {d2. c4 b c d2 d } }
 \repeat volta 2 {
   f2 f1 f2 f1 f2 f1. d2 d e f1 f2 ef2 ef d c1 ef2 d2. d4 d2 d2. c4 bf2
  ef2 d d 
 }
 \alternative {
   {d1. ~ d1}{  d\breve}
 }

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  
\partial 2 
\repeat volta 2 {
  a2
  a1 a2 a1 a2 a1. a2 a a bf bf bf a1 a2 
}
\alternative {
{g1. ~ g1 }{ b1. ~ b1 }
}
\repeat volta 2 {
  c2 c1 c2 c1 c2 c1. a2 bf c d1 d2 c bf a g1 c2  a2. a4 a2 bf2. c4 d2 c2 a a
}
\alternative {
{ b1. ~ b1 }{ g\breve }
}
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c {  
\partial 2  
\repeat volta 2 {
  d2 d1 d2 d1 d2 d1. d2 d d  g g g d1 d2
}
\alternative {
{g,1. ~ g1}{g'1. ~ g1}
}
\repeat volta 2 {
  f2 f1 f2 f1 f2 f1. f2 d c bf1 bf2 c ef f c1 c2 d2. d4 d2 g,2. a4 bf2 c d2 d2
}
\alternative {
{g,1. ~ g1 }{ g\breve}
}
}




  
  
scWordsOneA = \lyricmode {
  \set stanza = "1."
Chi pas -- sa per sta stra -- d'e non so -- spi -- ra be -- a -- to s'e
\dropLyrics fa la li le la \raiseLyrics
s'e __ 
Be -- a -- to'e chi lo chi lo puo -- te fa -- re per la 
re -- a -- le_af -- fac -- cia -- ti  mo 
se non ch'io mo -- ro mo fa la li le la
 mo.
}
    
  
scWordsOneB = \lyricmode {
  \set stanza = "2."
  Af -- fa -- cia -- ti, che tu me dai la vi -- ta,
Mes -- chi -- no me, _ _ _ _ _
me,
Se'l cie -- lo non ti pos -- sa con -- so -- la -- re
per la re -- a -- le_af -- fac -- cia -- ti 

}
    
  
scWordsOneC = \lyricmode {
   \set stanza = "3."
Et io ci pas -- so da se -- ra_e mat -- ti -- na mes -- chi -- no me, _ _ _ _ _
me, __
Et tu cru -- del _ non t'af -- fac -- ci mai _ per che lo fai
Af -- fac -- cia -- ti 
}
    
  
scWordsOneD = \lyricmode {
 \set stanza = "4."
Com -- par vas -- sil -- lo che' sta_a luo -- co su -- o be -- a -- to se,   _ _ _ _ _
se, __
Sa -- lu -- ta -- mi no po -- co la co -- ma re per la re -- a -- le_af -- fac -- cia -- ti 
}
    
  

  
  
scWordsTwoA = \lyricmode {
  \set stanza = "1."
Chi pas -- sa per sta stra -- d'e non so -- spi -- ra be -- a -- to s'e __ 
 
s'e \dropLyrics fa la li le la \raiseLyrics
Be -- a -- to'e chi lo chi lo puo -- te fa -- re per la 
re -- a -- le_af -- fac -- cia -- ti  mo 
se non ch'io mo -- ro mo __ 
mo.
}
    
  
scWordsTwoB = \lyricmode {
 \set stanza = "2."
  Af -- fa -- cia -- ti, che tu me dai la vi -- ta,
Mes -- chi -- no me,  __
me, _ _ _ _ _
Se'l cie -- lo non ti pos -- sa con -- so -- la -- re
per la re -- a -- le_af -- fac -- cia -- ti 
}
    
  
scWordsTwoC = \lyricmode {
   \set stanza = "3."
Et io ci pas -- so da se -- ra_e mat -- ti -- na mes -- chi -- no me, __
me, _ _ _ _ _
Et tu cru -- del _ non t'af -- fac -- ci mai _ per che lo fai
Af -- fac -- cia -- ti 

}
    
  
scWordsTwoD = \lyricmode {
  \set stanza = "4."
Com -- par vas -- sil -- lo che' sta_a luo -- co su -- o be -- a -- to se, __
se, _ _ _ _ _
Sa -- lu -- ta -- mi no po -- co la co -- ma re per la re -- a -- le_af -- fac -- cia -- ti 
}
    
  

  
  
scWordsThreeA = \lyricmode {
  \set stanza = "1."
Chi pas -- sa per sta stra -- d'e non so -- spi -- ra be -- a -- to s'e __ 
 
s'e __ 
Be -- a -- to'e chi lo chi lo puo -- te fa -- re per la 
re -- a -- le_af -- fac -- cia -- ti mo 
se non ch'io mo -- ro mo __  
mo.
}
    
  
scWordsThreeB = \lyricmode {
 \set stanza = "2."
  Af -- fa -- cia -- ti, che tu me dai la vi -- ta,
Mes -- chi -- no me, __ 
me, __
Se'l cie -- lo non ti pos -- sa con -- so -- la -- re
per la re -- a -- le_af -- fac -- cia -- ti 
}
    
  
scWordsThreeC = \lyricmode {
   \set stanza = "3."
Et io ci pas -- so da se -- ra_e mat -- ti -- na mes -- chi -- no me, __
me, __
Et tu cru -- del _ non t'af -- fac -- ci mai _ per che lo fai
Af -- fac -- cia -- ti 
}
    
  
scWordsThreeD = \lyricmode {
  \set stanza = "4."
Com -- par vas -- sil -- lo che' sta_a luo -- co su -- o be -- a -- to se, __
se, __
Sa -- lu -- ta -- mi no po -- co la co -- ma re per la re -- a -- le_af -- fac -- cia -- ti 
}
    
  

  scWordsFourA = \lyricmode {

}
    
  
scWordsFourB = \lyricmode {

}
    
  
scWordsFourC = \lyricmode {

}
    
  
scWordsFourD = \lyricmode {
 
}
  


    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
