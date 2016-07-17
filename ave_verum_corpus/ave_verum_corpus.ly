%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "17-Jul-2016"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 17
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Ave Verum Corpus"
scSubtitle = ""
scComposer = "William Byrd"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key bf \major
  \time 4/2
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =    \relative c'' {  
g\breve |  % 1
 fs1 a1 ~  |  % 2
 a2 g2 fs2   g2 ~  |  % 3
 g4   fs8[ e8]   fs2   g1 |  % 4
 a1 bf1 |  % 5
 c2 c2 d1 ~  |  % 6
 d2 c2 bf2. bf4 |  % 7
 a1 r2  g2 ~  |  % 8
 g2 f2 ef1 |  % 9
 d1 r2  f2 ~  |  % 10
 f2 g2 a1 |  % 11
 a1 r2  g2 |  % 12
 bf1 a1 ~  |  % 13
 a2 bf2 g2. g4 |  % 14
 fs1 r2  g2 ~  |  % 15
 g2 g2 a1 |  % 16
 g2 bf2. a4 a2 ~    |  % 17
 a2 g2   a1 |  % 18
 c1 bf2 a2 ~  |  % 19
 a2 g2 f2. f4 |  % 20
 f2 f1 f2 |  % 21
 f1 r2  g2 ~  |  % 22
 g2 g2 g1 |  % 23
 g2 a1 a2 |  % 24
 bf1 a2 a2 |  % 25
 c1. bf2 ~  |  % 26
 bf2 a1 bf2 ~  |  % 27
 bf2 a2 bf2 f2 |  % 28
 \repeat volta 2{
 bf1 g1 |  % 29
 r2  g2 bf1 |  % 30
 a1 r2  g2 |  % 31
 d'1. c2 ~  |  % 32
 c2 bf1   a4   g4     |  % 33
 a2 a2 bf2.   a4 |  % 34
 g1  fs1 |  % 35
 r\breve  |  % 36
 r1  g2. bf4 |  % 37
 a2 g2 fs1 |  % 38
 g2 r2  r1  |  % 39
 a2. c4 bf2 a2 |  % 40
 a2  g2   fs2 a2 ~    |  % 41
 a4   g4   g1 fs2 |  % 42
 }
 \alternative {
{ g1 r2  d2 } { g\breve }
 }
  g\breve |  % 59
 g\breve \bar "|."



}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"

scMusicTwo =    \relative c' {  
d\breve |  % 1
 d1 c1 ~  |  % 2
 c2 c2 d1 ~  |  % 3
 d1 d1 |  % 4
 f1 f1 |  % 5
 f2 f2 f1 ~  |  % 6
 f2 f2 d2. d4 |  % 7
 d1 r2  bf2 ~  |  % 8
 bf2 bf2 bf1 |  % 9
 bf1 d1 ~  |  % 10
 d2 e2 f1 ~  |  % 11
 f1 c1 |  % 12
 r2  bf2 f'2. f4 |  % 13
 c2 d1 c2 |  % 14
 d1 r2  e2 ~  |  % 15
 e2 e2 f1 |  % 16
 e2 f1 e2 |  % 17
 f2  e4 d4   c2 f2 ~  |  % 18
 f2 ef2 d1 |  % 19
 c1 d2. d4 |  % 20
 d1 c2. c4 |  % 21
 d1 r2  ef2 ~  |  % 22
 ef2 ef2 d1 |  % 23
 e2 f1 f2 |  % 24
 f1 f2 f2 |  % 25
 g1 g2 bf,2 |  % 26
 f'1 f2 f2 |  % 27
 f2. ef4 d1 |  % 28
 \repeat volta 2{
 r2  d2 ef1 |  % 29
 d1 r2  d2 |  % 30
 d1 b1 |  % 31
 r2  bf2 f'1 |  % 32
 ef2 d1 c2 |  % 33
 r2  f,2 bf1 ~    |  % 34
 bf2 a4 g4   a1 |  % 35
 bf2. d4 c2 bf2 |  % 36
 a1 bf1 |  % 37
 c2. ef4 d2 a2 |  % 38
 d2. f4 ef2 d2 |  % 39
 c2 a2 d2. c4 |  % 40
 a2 bf4 c4  d2 ef2 |  % 41
 d2 c2 d1  |  % 42
 }
 \alternative {
   { b \breve} {  b1 c1 ~   }
 }

 c2 bf2 ef1 ~  |  % 59
 ef2 d4 c4   d1 \bar "|."

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  

bf\breve |  % 1
 a\breve |  % 2
 a1. g2 |  % 3
 a1 b1 |  % 4
 c1 d1 |  % 5
 f,2 f2 bf1 ~  |  % 6
 bf2 a2 g2. g4 |  % 7
 fs1 r2  g4   a4 |  % 8
 bf2   f2 g1 |  % 9
 f1 bf1 |  % 10
 f2 c'1 f,2 |  % 11
 r2  c'2 ef1 ~  |  % 12
 ef2 d1 c2 |  % 13
 f2.   f,4 g2   g2 |  % 14
 a1 r2  c2 ~  |  % 15
 c2 c2 c1 |  % 16
 c2 d1 c2 |  % 17
 bf1 a1 |  % 18
 r\breve  |  % 19
 r2  c1 bf2 |  % 20
 a4. f8 bf1 a2 |  % 21
 bf1 r2  bf2 |  % 22
 g2 c1  b2  |  % 23
 c1 a2 a2 |  % 24
 d1 c2 c2 |  % 25
 ef1. d2 ~  |  % 26
 d2 c2 d2  c4   bf4   |  % 27
 c2   c2 bf1 |  % 28
 \repeat volta 2{
 r2  bf2 c1 |  % 29
 b1 r2  g2 |  % 30
 fs1 g1 ~  |  % 31
 g1 r1  |  % 32
 r2  bf2 f'2. ef4 |  % 33
 d2 c2 d2 d2 ~    |  % 34
 d2 c2   d1 |  % 35
 g,2. bf4 a2 g2 |  % 36
 fs1 g1 |  % 37
 r1  a2. c4 |  % 38
 bf2 a2. g4  g2 ~  |  % 39
 g2 fs2   g2 fs2 ~  |  % 40
 fs2 g2 a2. c4 |  % 41
 bf2 a4 g4  a1   |  % 42
 }
 \alternative {
{ g\breve }{  g1 ef'1 ~    |  % 58
}
 }
  ef2 d2. c4 c2 ~  |  % 59
 c2 bf4   a4     bf1
 \bar "|."

}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =    \relative c' {  
g\breve |  % 1
 d1 f1 ~  |  % 2
 f2 ef2 d1 ~  |  % 3
 d1 g1 |  % 4
 f1 bf,2 bf'2 ~  |  % 5
 bf2 a2 bf2 bf,2 |  % 6
 f'2.   ef8[   f8]   g2  g,2 |  % 7
 d'1 r2  ef2 ~  |  % 8
 ef2 d2 ef1 |  % 9
 bf1. d2 ~  |  % 10
 d2 c2 f1 |  % 11
 f,1 r2  c'2 |  % 12
 g'1 f1 ~  |  % 13
 f2 bf,2 ef2. ef4 |  % 14
 d1 r2  c2 ~  |  % 15
 c2 c2 f1 |  % 16
 c2 bf1 c2 |  % 17
 d2   e2   f1 |  % 18
 r1  r2  f2 ~  |  % 19
 f2 ef2 d1 ~  |  % 20
 d2 bf2 f'2. f4 |  % 21
 bf,1 r2  ef2 ~  |  % 22
 ef2 c2 g'1 |  % 23
 c,2 f1 d2 |  % 24
 bf1 f'1 |  % 25
 r2  c2 g'1 |  % 26
 f2 f2 f1 ~  |  % 27
 f2 f2 bf,1 |  % 28
 \repeat volta 2{
 r2  g2 c1 |  % 29
 g1 r2  g2 |  % 30
 d'1 g,2 g'2 bf1. a2 |  % 31
 g1 f1 |  % 32
 f1 g2.   f4 |  % 33
 ef1   d1 |  % 34
 r\breve  |  % 35
 d2. f4 ef2. d4 |  % 36
 c1 d1 |  % 37
 g,2 d'2 c2 bf2 |  % 38
 a1 g2 d'2 ~  |  % 39
 d4 f4 ef2 d2 c2  |  % 40
 d2 ef2 d1  |  % 41
 }
 \alternative {
{ g,\breve } {g1 c2.   d4 }  % 42
 }
  ef4   f4   g2 ef2 c2  |  % 57
 g'\breve \bar "|."


}




  
  
scWordsOneA = \lyricmode {
A -- ve ve -- rum cor -- _ _ _ pus, 
na -- tum de Ma -- ri -- a Vir -- gi -- ne,
ve -- re pas -- sum, 
im -- mo -- la -- tum
in cru -- ce pro ho -- mi -- ne:
Cu -- ius la tus per fo -- ra -- _ tum
un -- da flu -- xit san -- gui -- ne,
San -- gui -- ne.
E -- sto no -- bis prae -- gu -- sta -- tum in mor -- tis ex -- a -- mi -- ne:
O Dul -- cis! O pi -- e! 
O Je -- su fi -- _ _ 	li Ma -- ri -- _ _ ae,
mi -- se -- re -- re me -- i,
mi -- se -- re -- re me -- _ i, me -- _ _ _ i.

O
i. A -- men.
}
    
  

  
  
scWordsTwoA = \lyricmode {
A -- ve ve -- rum cor -- pus, 
na -- tum de Ma -- ri -- a Vir -- gi -- ne,
ve -- re pas -- sum, 
im -- mo -- la -- tum
in cru -- ce pro ho -- mi -- ne:
Cu -- ius la tus per fo -- ra -- _ _ tum
un -- da flu -- xit san -- gui -- ne,
San -- gui -- ne.
E -- sto no -- bis prae -- gu -- sta -- tum 
in mor -- tis 
in mor -- tis 
ex -- a -- mi -- ne:
O Dul -- cis! O pi -- e! 
O Je -- su fi -- li Ma -- ri -- _ _ ae,
mi -- se -- re -- re me -- i,
mi -- se -- re -- re
mi -- se -- re -- re me -- i,
mi -- se -- re -- re me -- _ _ _ _ _ i.

i. A -- _ _ _ _ men.
}
    
  

  
  
scWordsThreeA = \lyricmode {
A -- ve ve -- rum cor -- pus, 
na -- tum de Ma -- ri -- a Vir -- gi -- ne,
ve -- _ _ re pas -- sum, 
im -- mo -- la -- tum
in cru -- ce pro ho -- _ _ mi -- ne:
Cu -- ius la tus per fo -- ra -- tum
un -- da flu -- xit san -- gui -- ne.
E -- sto no -- _ bis prae -- gu -- sta -- tum in mor -- tis ex -- a -- _ _ _ mi -- ne:
O Dul -- cis! O pi -- e! 
O Je -- su fi -- li Ma -- ri -- _ ae,
mi -- se -- re -- re me -- i,
mi -- se -- re -- re me -- _ _ i, mi -- i.
mi -- se -- re -- re me -- _ i.

i. A -- _ _ _ _ _ men.
}
    
  

  
  
scWordsFourA = \lyricmode {
A -- ve ve -- rum cor -- pus, 
na -- tum de Ma -- ri -- a Vir -- _ _ gi -- ne,
ve -- re pas -- sum, 
im -- mo -- la -- tum
in cru -- ce pro ho -- mi -- ne:
Cu -- ius la tus per fo -- ra -- _ tum
un -- da flu -- xit san -- gui -- ne.
E -- sto no -- bis prae -- gu -- sta -- tum in mor -- tis ex -- a -- mi -- ne:
O Dul -- cis! O pi -- e! 
O Je -- su fi -- li Ma -- ri -- _ _ ae,
mi -- se -- re -- re me -- i,
mi -- se -- re -- re me -- i,
mi -- se -- re -- re me -- _ _ _ i.

i. A -- _ _ _ _ _ _ men.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
