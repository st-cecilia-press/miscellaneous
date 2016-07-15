%score_options {"parts": 4, "verses": 3, "transposed": false}
scDate = "15-Jul-2016"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "O Occhi Manza Mia"
scSubtitle = ""
scComposer = "Orlando di Lasso"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key f \major
  \time 4/4
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c'' {  
  \repeat volta 2{
a2 f4 f4 |  % 1
 g4 a4 bf2 |  % 2
 a2 r4  a4 |  % 3
 g4 fs4 g4 a4 |  % 4
 bf2 bf4 a4 |  % 5
 g4 f2 e4 |  % 6
 f1 }  % 7
 a2 b4 c4 |  % 8
 a2 c2 |  % 9
 b2 c2 |  % 10
 r4  a4 a4 a4 |  % 11
 bf4 bf4 a2 |  % 12
 f4 a4 a4 c4 ~    |  % 13
 c4 b4   c2 \repeat volta 2{  % 14
 a4 a8   a8   fs4 fs4 |  % 15
 g4 g8   g8   e4 e4 |  % 16
 f4 f8   f8   g4 f4 |  % 17
 e2 r4  f4 |  % 18
 d2 r4  f4 |  % 19
 d2 g2 |  % 20
 f2 f4 f4 ~   |  % 21
 f4 e8[   d8]   e2   |  % 22
 f1}

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c' {  
  \repeat volta 2{
f2 c4 d4 |  % 1
 d4 f4 f2 |  % 2
 f2 r4  f4 |  % 3
 e4 d4 d4 f4 |  % 4
 f2 f4 ef4 |  % 5
 ef4 c4 c2 |  % 6
 c1 }  % 7
 c2 g'4 g4 |  % 8
 f4 c4 c8 [    d8 e8 fs8 ]    |  % 9
 g2 g2 |  % 10
 r4  f4 f4 f4 |  % 11
 f4 f4 f2 |  % 12
 c4 f2 e4 |  % 13
 g2 g2 \repeat volta 2{  % 14
 f4 f8   f8   a4 a4 |  % 15
 d,4 d8   d8   g4 g4 |  % 16
 c,4 c8   c8   ef4 c4 |  % 17
 c4 c4 a2 |  % 18
 r4  bf4 a2 |  % 19
 r4  bf4 bf4 c4 |  % 20
 d2 d2  |  % 21
 c1 |  % 22
 c1 }

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  
  \repeat volta 2{
c2 a4 a4 |  % 1
 bf4 c4 d2 |  % 2
 c2 r4  c4 |  % 3
 c4 a4 bf4 c4 |  % 4
 d2 d4 c4 |  % 5
 bf4 a4 g2 |  % 6
 a1 }  % 7
 f'2 d4 e4 |  % 8
 c4 f4 e4   d8[   c8]     |  % 9
 d2 e2 |  % 10
 r4  c4 c4 c4 |  % 11
 d4 d4 c2 |  % 12
 a4 c2 c4 |  % 13
 d2 e2  % 14
 \repeat volta 2{
 c4 c8   c8   d4 d4 |  % 15
 b4 b8   b8   c4 c4 |  % 16
 a4 a8   a8   bf4 a4 |  % 17
 g2 r4  f4 |  % 18
 f2 r4  f4 |  % 19
 f2 g2 |  % 20
 a2 bf2 |  % 21
 g1 |  % 22
 a1}

}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c' {  
  \repeat volta 2{
f,2 f4 d4 |  % 1
 g4 f4 bf,2 |  % 2
 f'2 r4  f4 |  % 3
 c4 d4 g4 f4 |  % 4
 bf,2 bf4 c4 |  % 5
 ef4 f4 c2 |  % 6
 f1 } % 7
 f2 g4 c,4 |  % 8
 f2 a2 |  % 9
 g2 c,2 |  % 10
 r4  f4 f4 f4 |  % 11
 bf4 bf,4 f'2 |  % 12
 f4 f2 a4 |  % 13
 g2 c,2   % 14
 \repeat volta 2 {
 f4 f8   f8   d4 d4 |  % 15
 g4 g8   g8   c,4 c4 |  % 16
 f4 f8   f8   ef4 f4 |  % 17
 c2 r4  d4 |  % 18
 bf2 r4  d4 |  % 19
 bf2 ef2 |  % 20
 d2 bf2 |  % 21
 c1 |  % 22
 f,1 }

}




  
  
scWordsOneA = \lyricmode {
  \set stanza = "1."
O oc -- chi, man -- za mi -- a, 
O oc -- chi, man -- za mi -- a, 
ci -- gli do -- ra -- ti!
O fac -- cia d'un -- a lu -- na 
O fac -- cia d'un -- a lu -- na 
stra -- luc -- en -- _ te!

}
    
  
scWordsOneB = \lyricmode {
  \set stanza = "2."
O boc -- ca come zuc -- ca -- ro, 
O boc -- ca come zuc -- ca -- ro, im -- pa -- _ na -- to.
O can -- na che spec -- chia -- re, 
O can -- na che spec -- chia -- re, 
fai la gen -- _ te.

Tie -- ni -- "mi a" men -- te, gio -- ia mia bel -- la,
Guar -- da -- m'un po -- c'a me, a me, a me, fa mi con -- tien -- _ _ to.

}
    
  
scWordsOneC = \lyricmode {
     \set stanza = "3."
O cuo -- re, man -- za mi -- a, 
O cuo -- re, man -- za mi -- a, 
per -- fi -- do cuo -- re.

Tu sei la gio -- ia mi -- a,
Tu sei la gio -- ia mi -- a, lo "mio a" -- mo -- _ re!
}
    
  

  
  
scWordsTwoA = \lyricmode {
  \set stanza = "1."
O oc -- chi, man -- za mi -- a, 
O oc -- chi, man -- za mi -- a, 
ci -- gli do -- ra -- ti!
O fac -- cia d'un -- a lu -- _ na 
O fac -- cia d'un -- a lu -- na 
stra -- luc -- en -- te!

}
    
  
scWordsTwoB = \lyricmode {
   \set stanza = "2."
O boc -- ca come zuc -- ca -- ro, 
O boc -- ca come zuc -- ca -- ro, im -- pa -- _ na -- to.

O can -- na che spec -- chia -- _ re, 
O can -- na che spec -- chia -- re, 
fai la gen -- te.

Tie -- ni -- "mi a" men -- te, gio -- ia mia bel -- la,
Guar -- da -- m'un po -- c'a me, a me, a me, a me fa mi con -- tien -- to.
}
    
  
scWordsTwoC = \lyricmode {
     \set stanza = "3."
O cuo -- re, man -- za mi -- a, 
O cuo -- re, man -- za mi -- a, 
per -- fi -- do cuo -- re.
Tu sei la gio -- ia mi -- _ a,
Tu sei la gio -- ia mi -- a, lo "mio a" -- mo -- re!

}
    
  

  
  
scWordsThreeA = \lyricmode {
  \set stanza = "1."
O oc -- chi, man -- za mi -- a, 
O oc -- chi, man -- za mi -- a, 
ci -- gli do -- ra -- ti!
O fac -- cia d'un -- a lu -- _ _ na 
O fac -- cia d'un -- a lu -- na 
stra -- luc -- en -- te!

}
    
  
scWordsThreeB = \lyricmode {
   \set stanza = "2."
O boc -- ca come zuc -- ca -- ro, 
O boc -- ca come zuc -- ca -- ro, im -- pa -- _ na -- to.

O can -- na che spec -- chia -- _ _ re, 
O can -- na che spec -- chia -- re, 
fai la gen -- te.

Tie -- ni -- "mi a" men -- te, gio -- ia mia bel -- la,
Guar -- da -- m'un po -- c'a me, a me, a me, fa mi con -- tien -- to.
}
    
  
scWordsThreeC = \lyricmode {
     \set stanza = "3."
O cuo -- re, man -- za mi -- a, 
O cuo -- re, man -- za mi -- a, 
per -- fi -- do cuo -- re.

Tu sei la gio -- ia mi -- _ _ a,
Tu sei la gio -- ia mi -- a, lo "mio a" -- mo -- re!
}
    
  

  
  
scWordsFourA = \lyricmode {
  \set stanza = "1."
O oc -- chi, man -- za mi -- a, 
O oc -- chi, man -- za mi -- a, 
ci -- gli do -- ra -- ti!
O fac -- cia d'un -- a lu -- na 
O fac -- cia d'un -- a lu -- na 
stra -- luc -- en -- te!

}
    
  
scWordsFourB = \lyricmode {
   \set stanza = "2."
O boc -- ca come zuc -- ca -- ro, 
O boc -- ca come zuc -- ca -- ro, im -- pa -- _ na -- to.

O can -- na che spec -- chia -- re, 
O can -- na che spec -- chia -- re, 
fai la gen -- te.

Tie -- ni -- "mi a" men -- te, gio -- ia mia bel -- la,
Guar -- da -- m'un po -- c'a me, a me, a me, fa mi con -- tien -- to.
}
    
  
scWordsFourC = \lyricmode {
     \set stanza = "3."
O cuo -- re, man -- za mi -- a, 
O cuo -- re, man -- za mi -- a, 
per -- fi -- do cuo -- re.

Tu sei la gio -- ia mi -- a,
Tu sei la gio -- ia mi -- a, lo "mio a" -- mo -- re!
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
