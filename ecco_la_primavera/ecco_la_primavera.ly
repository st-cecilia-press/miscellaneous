%score_options {"parts": 2, "verses": 2, "transposed": false}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Ecco la primavera"
scSubtitle = ""
scComposer = "Francesco Landini"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 3/4
  \autoBeamOff
}




scMinimumSystemSpacing = #25


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c'' {  
a4. g8 fs4 g4 f8[ e f d] e4 e f8[ e] d4 c8 c4 b8 a4 a r4 
d4 \melisma c8[ d c8 d] \melismaEnd e4 f8 g4 f8 e4 e r4 a2 f4 g4 \tuplet 3/2 {f8[ e d]} e4 d4 d r4

\repeat volta 2{
  d4. e8 f4 g4 a8 g4 f8 a4 \melisma a8 g4 a8 \melismaEnd f2 r4 
  a4 f g a8[ g] \tuplet 3/2 { f8 [ e d ] }  e4 d4 d  r4
}
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"

scMusicTwo =   \relative c' {  
d4. d8 d4 c2 d4 a4 a f g4 a8 f4 g8 a4 a r4
d4 \melisma c b \melismaEnd a4 a8 c4 d8 e4 e r4 
d2 d4 c4 a8[ b] c4 d4 d r4

\repeat volta 2{
  d4. a8 a4 g4 c b d4 \melisma e d \melismaEnd f2 r4 | d4 d c a4 b c d4 d r4
}
}




  
  
scWordsOneA = \lyricmode {
\set stanza = "1. 5."
Ec -- co la pri -- ma -- ver -- ra che'l cor fa ral -- le -- gra -- re,
Tem -- p'è d'an -- na -- mo -- ra -- re
E star con lie -- ta ce -- ra.

\set stanza = "2."
Noi ve -- giam l'a -- _ ria e'l tem -- po che pur chiam' al -- _ le -- gri -- a.
}
    
  
scWordsOneB = \lyricmode {
  \set stanza = "4."
L'er -- be con gran fres -- che -- ça
E fior' co -- pro -- no_i pra -- ti,
E gli_al -- bo -- ri_a -- dor -- na -- ti
so -- no_in si -- mi ma -- ne -- ra.
 \set stanza = "3."
 In que -- sto va -- _ go __ _ tem -- po 
 o -- gni co -- sa à va -- ghe -- ça.

}
    
  

  
  
scWordsTwoA = \lyricmode {
\set stanza = "1. 5."
Ec -- co la pri -- ma -- ver -- ra 
che'l cor fa ral -- le -- gra -- re,
Tem -- p'è d'an -- na -- mo -- ra -- re
E star con lie -- ta ce -- ra.

\set stanza = "2."
Noi ve -- giam l'a -- _ ria_e'l tem -- po che pur chiam' al -- _ le -- gri -- a.

}
    
  
scWordsTwoB = \lyricmode {
  \set stanza = "4."
L'er -- be con gran fres -- che -- ça
E fior' co -- pro -- no_i pra -- ti,
E gli_al -- bo -- ri_a -- dor -- na -- ti
so -- no_in si -- mi ma -- ne -- ra.
 \set stanza = "3."
 In que -- sto va -- _ go tem -- po 
 o -- gni co -- sa à va -- ghe -- ça.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
