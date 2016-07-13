%score_options {"parts": 4, "verses": 2, "transposed": false}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "El Grillo"
scSubtitle = ""
scComposer = "Josquin des Prez"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 4/2
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =    \relative c'' {  
 a\breve |  % 1
 g1   f1   |  % 2
 e1 r2  g2 |  % 3
 g2 g2 fs2 fs2 |  % 4
 g1 g2 g2 |  % 5
 g2 g2 g2 g2 |  % 6
 g\breve ~ |  % 7
 g\breve  ~|  % 8
 g\breve |  % 9
 g\breve |  % 10
 a2 a2 r1  |  % 11
 a2 a2 r1  |  % 12
 a2 a2 r1  |  % 13
 a2 a2 r1  |  % 14
 a4   a4   a4   a4   a4   a4   a4   a4   |  % 15
 a4   a4   a4   a4   g2 g2\fermata  |  % 16
 a\breve |  % 17
 g1   f1   |  % 18
 e1 r2  g2 |  % 19
 g2 g2 fs2 fs2 |  % 20
 g1 g1 |  % 21
 \repeat volta 2{
 g2 g2 g1 |  % 22
 \time 3/1
 g1   e2   e2 fs2 fs2 |  % 23
 g1 g1 a2 a2 |  % 24
 a1 a2 g2 g2 fs2 |  % 25
 \time 4/2
 g1 g1\fermata  |  % 26
 }

 g1 f1 |  % 32
 g1 e1 |  % 33
 f1 e1 |  % 34
 d2 d2 r2  e2 |  % 35
 f1 e1 |  % 36
 d2 d2 r2  e2 |  % 37
 f1 e1   |  % 38
 d2. e4 f2 e2   |  % 39
 e2 d1 cs2   |  % 40
 d\breve \bar "|."

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c' {  
f\breve |  % 1
 d\breve |  % 2
 g,1 r2  d'2 |  % 3
 d2 d2 d2 d2 |  % 4
 d1 d2 d2 |  % 5
 e2 e2 e2 e2 |  % 6
 e1   c2. d4 |  % 7
 e1 c2. d4 |  % 8
 e1 c2. d4   |  % 9
 e\breve |  % 10
 f2 f2 r1  |  % 11
 f2 f2 r1  |  % 12
 f2 f2 r1  |  % 13
 f2 f2 r1  |  % 14
 f4   f4   f4   f4   f4   f4   f4   f4   |  % 15
 f4   f4   f4   f4   e2 e2\fermata  |  % 16
 f\breve |  % 17
 d\breve |  % 18
 g,1 r2  d'2 |  % 19
 d2 d2 d2 d2 |  % 20
 d1 d1 |  % 21
 \repeat volta 2 {
 e2 e2 e1 |  % 22
 \time 3/1
 e1   g2   g2 d2 d2 |  % 23
 d1 d1 f2 f2 |  % 24
 f1 f2 d2 d2 d2 |  % 25
 \time 4/2
 d1 d1 |  % 26
 }

 d1 d1 |  % 32
 d1 g,1 |  % 33
 a2 d1   cs2   |  % 34
 d2 d2 r2  cs2 |  % 35
 d1 cs1 |  % 36
 d2 d2 r2  cs2 |  % 37
 d1 cs1   |  % 38
 d2 c4 b4 a2 b2 |  % 39
 c2 a2 a1   |  % 40
 a\breve \bar "|."

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  
c\breve |  % 1
 b1   a2. b4   |  % 2
 c1 r2  b2 |  % 3
 b2 b2 a2 a2 |  % 4
 g1 g2 g2 |  % 5
 g2 g2 c2 c2 |  % 6
 c2.   d4 e1 |  % 7
 c2. d4 e1 |  % 8
 c2. d4 e1   |  % 9
 c\breve |  % 10
 r1  c2 c2 |  % 11
 r1  c2 c2 |  % 12
 r1  c2 c2 |  % 13
 r1  c2 c2 |  % 14
 c4   c4   c4   c4   c4   c4   c4   c4   |  % 15
 c4   c4   c4   c4   c2 c2\fermata  |  % 16
 c\breve |  % 17
 b1   a2. b4   |  % 18
 c1 r2  b2 |  % 19
 b2 b2 a2 a2 |  % 20
 g1 g1 |  % 21
 \repeat volta 2{
 g2 g2 c1 |  % 22
 \time 3/1
 c1. c2 a2 a2 |  % 23
 g1 g1 c2 c2 |  % 24
 c1 c2 b2 a2 a2 |  % 25
 \time 4/2
 g1 g1 |  % 26
 }

 g1 a1 |  % 32
 b1 c1 |  % 33
 r2  a2 a1 |  % 34
 a2 b2 r2  a2 |  % 35
 a1 g1 |  % 36
 a2 a2 r2  a2 |  % 37
 a1 a1 ~     |  % 38
 a2 a2 c2 g2   |  % 39
 g4   f4 e4 d4   e1   |  % 40
 d\breve \bar "|."

}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c {  
f\breve |  % 1
 g1   d1   |  % 2
 c1 r2  g2 |  % 3
 g2 g2 d'2 d2 |  % 4
 g,1 g2 g2 |  % 5
 c2 c2 c2 c2 |  % 6
 c\breve  ~ |  % 7
 c\breve  ~ |  % 8
 c\breve |  % 9
 c\breve |  % 10
 r1  f2 f2 |  % 11
 r1  f2 f2 |  % 12
 r1  f2 f2 |  % 13
 r1  f2 f2 |  % 14
 f4   f4   f4   f4   f4   f4   f4   f4   |  % 15
 f4   f4   f4   f4   c2 c2\fermata  |  % 16
 f\breve |  % 17
 g1   d1   |  % 18
 c1 r2  g2 |  % 19
 g2 g2 d'2 d2 |  % 20
 g,1 g1 |  % 21
 \repeat volta 2{
 c2 c2 c1 |  % 22
 \time 3/1
 c1. c2 d2 d2 |  % 23
 g,1 g1 f'2 f2 |  % 24
 f2.   e4   f2 g2 d2 d2 |  % 25
 \time 4/2
 g,1 g1 |  % 26
 }

 g1 d'1 |  % 32
 g,1 c1 |  % 33
 d1 a1 |  % 34
 d2 d2 r2  a2 |  % 35
 d1 a1 |  % 36
 d2 d2 r2  a2 |  % 37
 d1 a1 |  % 38
 d2 d2 r2  e2 |  % 39
 c2 d2 a1 |  % 40
 d\breve \bar "|."

}




  
  
scWordsOneA = \lyricmode {
El gril -- _ lo, el gril -- "lo è" buon can -- to -- re,
Che tie -- ne lon -- go ver -- so.
Dal -- le be -- ve gril -- lo can -- ta.
dal -- le dal -- le be -- ve be -- ve gril -- lo gril -- lo can -- ta.
El gril -- _ lo, el gril -- "lo è" buon can -- to -- re

Ma non fa co -- _ me "gli al" -- "tri uc" -- cel -- li
Co -- me li han can -- ta -- "to un" po -- co,

Quan -- do la mag -- gior el cal -- do
Al -- hor can -- ta sol, per a -- mo -- _ _ _ _ _ _ _ re.
}
    
  
scWordsOneB = \lyricmode {
  _ _ _ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Van de fat -- to __ _ in al -- tro lo -- co
Sem -- pre el gril -- lo sta pur sal -- do,
}
    
  

  
  
scWordsTwoA = \lyricmode {
El gril -- lo, el gril -- "lo è" buon can -- to -- re,
Che tie -- ne lon -- go ver -- _ _ _ _ _ _ _ _ so.
Dal -- le be -- ve gril -- lo can -- ta.
dal -- le dal -- le be -- ve be -- ve gril -- lo gril -- lo can -- ta.
El gril -- lo, el gril -- "lo è" buon can -- to -- re

Ma non fa co -- _ me "gli al" -- "tri uc" -- cel -- li
Co -- me li han can -- ta -- "to un" po -- co,

Quan -- do la mag -- gior el __ _ cal -- do
Al -- hor can -- ta sol, per a -- mo -- _ _ _ _ _ _ _ _ re.
}
    
  
scWordsTwoB = \lyricmode {
    _ _ _ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  _  _  _  _  _  _ 
Van de fat -- to __ _ in al -- tro lo -- co
Sem -- pre el gril -- lo sta pur sal -- do,
}
    
  

  
  
scWordsThreeA = \lyricmode {
El gril -- _ _ lo, el gril -- "lo è" buon can -- to -- re,
Che tie -- ne lon -- go ver -- _ _ _ _ _ _ _ _ so.
Dal -- le be -- ve gril -- lo can -- ta.
dal -- le dal -- le be -- ve be -- ve gril -- lo gril -- lo can -- ta.
El gril -- _ _ lo, el gril -- "lo è" buon can -- to -- re

Ma non fa co -- me "gli al" -- "tri uc" -- cel -- li
Co -- me li han can -- ta -- "to un" po -- co,

Quan -- do la mag -- gior el cal -- do
Al -- hor can -- ta sol, per a -- mo -- _ _ _ _ _ _ _ _ re.
}
    
  
scWordsThreeB = \lyricmode {

}
    
  

  
  
scWordsFourA = \lyricmode {
El gril -- _ lo, el gril -- "lo è" buon can -- to -- re,
Che tie -- ne lon -- go ver -- so.
Dal -- le be -- ve gril -- lo can -- ta.
dal -- le dal -- le be -- ve be -- ve gril -- lo gril -- lo can -- ta.
El gril -- _ lo, el gril -- "lo è" buon can -- to -- re

Ma non fa co -- _ me "gli al" -- "tri uc" -- cel -- li
Co -- me li han can -- ta -- "to un" po -- co,

Quan -- do la mag -- gior el cal -- do
Al -- hor can -- ta sol,
per a -- mo -- _ re,
per a -- mo -- _ re.
}
    
  
scWordsFourB = \lyricmode {

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
