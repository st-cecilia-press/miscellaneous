%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "24-Jan-2017"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 17
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 2)
scTitle = "Il est bel et bon"
scSubtitle = ""
scComposer = "Pierre Passereau"
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

scMusicOne =   \relative c' {  
d4 e4 f4 g4 a2 a2 |  % 1
 a2 a2 a2 a2 |  % 2
 g2 e2 r1  |  % 3
 d4 e4 f4 g4 a2 a2 |  % 4
 a2 a2 a2 a2 |  % 5
 g2 e4 e4 g2 e4 e4 |  % 6
 f2 d2 d2 \ficta cs2 |  % 7
 d1 d'2. c4 |  % 8
 b2 c2 g2 a2 |  % 9
 c2. b4 a2 g2 |  % 10
 a\breve |  % 11
 r\breve  |  % 12
 r\breve  |  % 13
 d,4 e4 f4 g4 a2 a2 |  % 14
 a2 a2 a2 a2 |  % 15
 g2 e2 r1  |  % 16
 d4 e4 f4 g4 a2 a2 |  % 17
 a2 a2 a2 a2 |  % 18
 g2 e4 e4 g2 e4 e4 |  % 19
 f2 d2 d2 \ficta cs2 |  % 20
 d1 d2. d4 |  % 21
 a'2 a2 g2 g2 |  % 22
 d'1. c2 |  % 23
 b2 b2 a1 ~  |  % 24
 a1 r1  |  % 25
 r\breve  |  % 26
 r1  a2. a4 |  % 27
 a2 a2 g2 e2 |  % 28
 b'2. b4 d2 d2 |  % 29
 c2 a1 r2  |  % 30
 b2. b4 d2 d2 |  % 31
 c2 a2 r2  g2 |  % 32
 a2.   g4   f2 e2 ~  |  % 33
 e4   d4]  d1   \ficta cs2 |  % 34
 d2 d2 a'1 ~  |  % 35
 a2 f2 a2. b4 |  % 36
 c1 g1 ~  |  % 37
 g1 r2  d2 |  % 38
 a'1. f2 |  % 39
 a2. b4 c1 |  % 40
 g1 r2  g2 |  % 41
 b2 b2 a2.  g4   |  % 42
 f1 e1 |  % 43
 r2  e2 a2 g4 e4 |  % 44
 f2 e4 g4 a2 g4 e4 |  % 45
 f2 e4 g4 a2 g4 e4 |  % 46
 f2 e4 g4 a2 g4 e4 |  % 47
 f2 (  e2. )  d4 d2 ~  |  % 48
 d2 c2 d1 |  % 49
 d4 e4 f4 g4 a2 a2 |  % 50
 a2 a2 a2 a2 |  % 51
 g2 e1 r2  |  % 52
 d4 e4 f4 g4 a2 a2 |  % 53
 a2 a2 a2 a2 |  % 54
 g2 e4 e4 g2 e4 e4 |  % 55
 f2 d2 d2 \ficta cs2 |  % 56
 d\breve \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =    \relative c' {  
r\breve  |  % 1
 a4 b4 c4 d4 e2 e2 |  % 2
 e2 e2 e2 e2 |  % 3
 f1 e1 |  % 4
 a,4 b4 c4 d4 e2 e2 |  % 5
 e2 e2 b2 b4 b4 |  % 6
 d2 a2 a2 a2 |  % 7
 a1 r1  |  % 8
 g'2. f4 e2 f2 |  % 9
 c2 d2 f2. e4 |  % 10
 d2 c2 d1 |  % 11
 r\breve  |  % 12
 r\breve  |  % 13
 r\breve  |  % 14
 a4 b4 c4 d4 e2 e2 |  % 15
 e2 e2 e2 e2 |  % 16
 f1 e1 |  % 17
 a,4 b4 c4 d4 e2 e2 |  % 18
 e2 e2 b2 b4 b4 |  % 19
 d2 a2 a2 a2 |  % 20
 a1. r2  |  % 21
 a2. a4 e'2 e2 |  % 22
 d2 d2 a'1 ~  |  % 23
 a2 g2 f2 f2 |  % 24
 e\breve |  % 25
 r\breve  |  % 26
 r\breve  |  % 27
 r1  g2. g4 |  % 28
 g2 g2 f2 d2 |  % 29
 r1  e2. e4 |  % 30
 g2 g2 f2 d2 |  % 31
 r2  a2 b2 c2 ~    |  % 32
 c4   b4  c2   d1 |  % 33
 a2   g2 a1   |  % 34
 a\breve |  % 35
 r2  a2 e'1 ~  |  % 36
 e2 c2 e2. f4 |  % 37
 g1 d1 ~  |  % 38
 d1 r2  a2 |  % 39
 e'1. c2 |  % 40
 e2. f4 g1 |  % 41
 d\breve |  % 42
 r1  c2 c2 |  % 43
 c2 c2 c2 c4 c4 |  % 44
 c4 c4 c4 c4 c2 c4 c4 |  % 45
 c4 c4 c4 c4 c4 c4 c2 |  % 46
 c4 c4 c4 c4 c2 c2 |  % 47
 c2 c4 c4 c2 a2 |  % 48
 a2 a2 a1 ~  |  % 49
 a\breve |  % 50
 a4 b4 c4 d4 e2 e2 |  % 51
 e2 e2 e2 e2 |  % 52
 f1 e1 |  % 53
 a,4 b4 c4 d4 e2 e2 |  % 54
 e2 e2 b2 b4 b4 |  % 55
 d2 a2 a2 a2 |  % 56
 a\breve

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =    \relative c {  
 r1  d4 e4 f4 g4 |  % 1
 a2 a2 c2 c2 |  % 2
 b2 b2 g1 |  % 3
 a1 a4 g4 f4 g4 |  % 4
 a2 a2 c2 c2 |  % 5
 b1 g2 g2 |  % 6
 a2. g4 f2 e2 |  % 7
 d\breve |  % 8
 r\breve  |  % 9
 r\breve  |  % 10
 r1  d'2. c4 |  % 11
 b2 c2 g2 a2 |  % 12
 c2. b4 a2 g2 |  % 13
 a1 d,4 e4 f4 g4 |  % 14
 a2 a2 c2 c2 |  % 15
 b2 b2 g1 |  % 16
 a1 a4 g4 f4 g4 |  % 17
 a2 a2 c2 c2 |  % 18
 b1 g2 g2 |  % 19
 a2. g4 f2 e2 |  % 20
 d\breve |  % 21
 r\breve  |  % 22
 r\breve  |  % 23
 r1  d2. d4 |  % 24
 a'2 a2 g2 g2 |  % 25
 d'1. c2 |  % 26
 b2 b2 a1 |  % 27
 c2. c4 c2 c2 |  % 28
 b2 g2 r1  |  % 29
 a2. a4 c2 c2 |  % 30
 b2 g2 r1  |  % 31
 r2  a2 e'2.   d4  |  % 32
 c2.  b4 a2   g2 ~   |  % 33
 g4  f4 e4 d4  e1 |  % 34
 d1 r2  d2 |  % 35
 a'1. f2 |  % 36
 a2. b4 c1 |  % 37
 g1 r1  |  % 38
 r2  d2 a'1 ~  |  % 39
 a2 f2 a2. b4 |  % 40
 c1 g1 ~  |  % 41
 g2 g2 f2 d2 |  % 42
 f2 f2 g1 |  % 43
 e1 r2  e2 |  % 44
 a2 g4 e4 f2 e4 g4 |  % 45
 a2 g4 e4 f2 e4 g4 |  % 46
 a2 g4 e4 f2 e4 g4 |  % 47
 a2 g4 g4 g2 f2 |  % 48
 e2 e2 d1 ~  |  % 49
 d1 d4 e4 f4 g4 |  % 50
 a2 a2 c2 c2 |  % 51
 b2 b2 g1 |  % 52
 a1 a4 g4 f4 g4 |  % 53
 a2 a2 c2 c2 |  % 54
 b1 g2 g2 |  % 55
 a2. g4 f2 e2 |  % 56
 d\breve
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =    \relative c {  
r\breve  |  % 1
 r1  a4 b4 c4 d4 |  % 2
 e2 e2 e2 e2 |  % 3
 d1 a1 ~  |  % 4
 a1 a4 b4 c4 d4 |  % 5
 e2 e2 e2 e2 |  % 6
 d2 d2 a2 a2 |  % 7
 d\breve |  % 8
 r\breve  |  % 9
 r\breve  |  % 10
 r\breve  |  % 11
 g2. f4 e2 f2 |  % 12
 c2 d2 f2. e4 |  % 13
 d2 c2 d1 ~  |  % 14
 d1 a4 b4 c4 d4 |  % 15
 e2 e2 e2 e2 |  % 16
 d1 a1 ~  |  % 17
 a1 a4 b4 c4 d4 |  % 18
 e2 e2 e2 e2 |  % 19
 d2 d2 a2 a2 |  % 20
 d\breve ~  |  % 21
 d1 r1  |  % 22
 r\breve  |  % 23
 r\breve  |  % 24
 a2. a4 e'2 e2 |  % 25
 d2 d2 a'1 ~  |  % 26
 a2 g2 f1 |  % 27
 f1 e1 |  % 28
 r1  d2. d4 |  % 29
 f2 f2 e2 c2 |  % 30
 r1  d2. d4 |  % 31
 f2 f2 e2 c2 |  % 32
 r2  a2 d2 g,2 |  % 33
 a2  b2   a1 |  % 34
 d\breve ~  |  % 35
 d1 r2  a2 ~  |  % 36
 a2 e'1 c2 |  % 37
 e2. f4 g1 |  % 38
 d\breve |  % 39
 r2  a1 e'2 ~  |  % 40
 e2 c2 e2. f4 |  % 41
 g1 d1 ~  |  % 42
 d1 r2  c2 |  % 43
 c4 c4 c4 c4 f2 c4 c4 |  % 44
 f2 c4 c4 f4 f4 c4 c4 |  % 45
 f2 c4 c4 f4 f4 c4 c4 |  % 46
 f2 c4 c4 f2 c2 |  % 47
 f2 c4 c4 c2 d2 |  % 48
 a2 a2 d1 ~  |  % 49
 d\breve |  % 50
 r1  a4 b4 c4 d4 |  % 51
 e2 e2 e2 e2 |  % 52
 d1 a1 ~  |  % 53
 a1 a4 b4 c4 d4 |  % 54
 e2 e2 e2 e2 |  % 55
 d2 d2 a2 a2 |  % 56
 d\breve
}




  
  
scWordsOneA = \lyricmode {
Il est bel et bon bon bon bon bon com -- mè -- re
Il est bel et bon bon bon bon bon com -- mè -- re
com -- mè -- re com -- mè -- re mon ma -- ry.

Il es -- toient deux fem -- mes tou -- tes dung __ _ pays. 

Il est bel et bon bon bon bon bon com -- mè -- re
Il est bel et bon bon bon bon bon com -- mè -- re
com -- mè -- re com -- mè -- re mon ma -- ry.

Il ne me cour -- rous -- se, ne me bat aus -- sy.
Il faict le mes -- nai -- ge,
Il donne aux pou -- lail -- les,
Il donne aux pou -- lail -- les,
Et je __ _ prens mes __ _ _ plai -- sirs.

Com -- mè -- re, c'est pour ri -- re
Quand les pou -- lail -- les cri -- ent,
Quand les pou -- lail -- les cri -- ent:
Pe -- ti -- te co -- quet -- te
pe -- ti -- te co -- quet -- te
pe -- ti -- te co -- quet -- te
pe -- ti -- te co -- quet -- te
qu'est ce -- cy

Il est bel et bon bon bon bon bon com -- mè -- re
Il est bel et bon bon bon bon bon com -- mè -- re
com -- mè -- re com -- mè -- re mon ma -- ry.
}
    
  

  
  
scWordsTwoA = \lyricmode {
Il est bel et bon bon bon bon bon com -- mè -- re
Il est bel et bon bon bon com -- mè -- re
com -- mè -- re mon ma -- ry.

Il es -- toient deux fem -- mes tou -- tes dung __ _ pays.

Il est bel et bon bon bon bon bon com -- mè -- re
Il est bel et bon bon bon com -- mè -- re
com -- mè -- re mon ma -- ry.

Il ne me cour -- rous -- se, ne me bat aus -- sy.
Il faict le mes -- nai -- ge,
Il donne aux pou -- lail -- les,
Et je prens __ _ _ mes plai -- _ _ sirs.
Com -- mè -- re, c'est pour ri -- re

Quand les pou -- lail -- les cri -- ent:

Co co co co co
co co co co co co dac
co co co co co co co co  dac
co co co co dac
Pe -- ti -- te co -- quet -- te, qu'es -- se -- cy?

Il est bel et bon bon bon bon bon com -- mè -- re
Il est bel et bon bon bon com -- mè -- re
com -- mè -- re mon ma -- ry.
}
    
  

  
  
scWordsThreeA = \lyricmode {
Il est bel et bon bon bon bon bon com -- mè -- re
Il est bel et bon bon bon com -- mè -- re
com -- mè -- re mon ma -- ry

Di -- sanst l'une à l'au -- "ltre -" "\"A" -- vez bon ma -- "ry?\""

Il est bel et bon bon bon bon bon com -- mè -- re
Il est bel et bon bon bon com -- mè -- re
com -- mè -- re mon ma -- ry.
Il ne me cour -- rous -- se, ne me bat aus -- sy.
Il faict le mes -- nai -- ge,
Il donne aux pou -- lail -- les,
Et je __ _ prens __ _ _ mes __ _ _ _ plai -- sirs.


Com -- mè -- re, c'est pour ri -- re
Quand les pou -- lail -- les cri -- ent,
Quand les pou -- lail -- les cri -- ent:
Pe -- ti -- te co -- quet -- te
pe -- ti -- te co -- quet -- te
pe -- ti -- te co -- quet -- te
pe -- ti -- te co -- quet -- te
qu'est ce -- cy

Il est bel et bon bon bon bon bon com -- mè -- re
Il est bel et bon bon bon com -- mè -- re
com -- mè -- re mon ma -- ry
}
    
  

  
  
scWordsFourA = \lyricmode {
Il est bel et bon bon bon bon bon com -- mè -- re
Il est bel et bon com -- mè -- re
mon ma -- ry

Di -- sanst l'une à l'au -- "ltre -" "\"A" -- vez bon ma -- "ry?\""

Il est bel et bon bon bon bon bon com -- mè -- re
Il est bel et bon com -- mè -- re
mon ma -- ry
Il ne me cour -- rous -- se, ne me bat aus -- sy.
Il faict le mes -- nai -- ge,
Il donne aux pou -- lail -- les,
Et je prens mes __ _ plai -- sirs.

Com -- mè -- re, c'est pour ri -- re

Quand les pou -- lail -- les cri -- ent:
Co co co co co dac
co co dac
co co co co co co dac
co co co co co co dac 
co co dac
Pe -- ti -- te co -- quet -- te, qu'es -- se -- cy?

Il est bel et bon bon bon bon bon com -- mè -- re
Il est bel et bon com -- mè -- re
mon ma -- ry

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
