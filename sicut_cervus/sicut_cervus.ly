%score_options {"parts": 4, "verses": 1, "transposed": true}
scDate = "2017-Jan-30"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 17
scStaffSizeTranspose = 16
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 2)
scTitle = "Sicut Cervus"
scSubtitle = ""
scComposer = "Giovanni Pierluigi da Palestrina"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key f \major
  \time 4/2
  \autoBeamOff
}

scTransposeFrom = f
scTransposeTo = a

scMinimumSystemSpacingTranspose = #15
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOneClefTransposed = \clef "treble"
scMusicOne =    \relative c' {  
r\breve  |  % 1
 r\breve  |  % 2
 r\breve  |  % 3
 r1  f1 ~  |  % 4
 f1 f1 |  % 5
 g1 f2 c2 |  % 6
 f2. g4 a2 a2 |  % 7
 bf1 a2 g2 |  % 8
 a2 \melisma c2 ~  c4   c4   a2 ~  |  % 9
 a2 g2 \melismaEnd a1 |  % 10
 c2. \melisma bf4 a4   g4   a2 ~  |  % 11
 a4   g4   f1 \melismaEnd  e2 |  % 12
 f\breve |  % 13
 r\breve  |  % 14
 r1  f1 ~  |  % 15
 f1 f1 |  % 16
 g1 f2 c2 |  % 17
 f2. g4 a2 a2 |  % 18
 bf1 a2 f4 \melisma    g4   |  % 19
 a4   bf4 c4 a4   bf1 |  % 20
 a2 \melismaEnd  g2 ~  \melisma  g4   f4   f2 ~  |  % 21
 f2 e4   d4   e1 \melismaEnd |  % 22
 f\breve |  % 23
 r\breve  |  % 24
 r\breve  |  % 25
 r1  f1 ~  |  % 26
 f1 e1 |  % 27
 d2. \melisma  e4 f2 \melismaEnd  g2 ~  \melisma  |  % 28
 g4   f4   f1 e2 |  % 29
 d2 c2 d2 \melismaEnd  d2 |  % 30
 c\breve |  % 31
 r\breve  |  % 32
 r\breve  |  % 33
 r1  g'1 ~  |  % 34
 g1 f1 |  % 35
 e2. \melisma  f4 g2 \melismaEnd  a2 ~  |  % 36
 a2 g2 a1 ~  \melisma  |  % 37
 a2 g4 f4 g1 |  % 38
 f2. e4 d1 \melismaEnd  |  % 39
 r1  bf'1 ~  |  % 40
 bf2 a2 a1 |  % 41
 g\breve |  % 42
 f\breve |  % 43
 r2  f2 g2 bf2 ~  \melisma  |  % 44
 bf2 a2 g1 ~  |  % 45
 g1 \melismaEnd  f2. \melisma  g4 |  % 46
 a2 g4   f4   g1 \melismaEnd  |  % 47
 r\breve  |  % 48
 bf1. a2 |  % 49
 a1 g1 ~  |  % 50
 g1 f1 |  % 51
 r2  f2 g2 bf2 ~  \melisma  |  % 52
 bf2 a2 g2. f4 |  % 53
 d4   e4   f1 e2 \melismaEnd  |  % 54
 f\breve ~  |  % 55
 f\breve ~  |  % 56
 f\breve ~  |  % 57
 f\breve \bar "|."

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"
scMusicTwoClefTransposed = \clef "treble"
scMusicTwo =   \relative c' {  
r\breve  |  % 1
 r\breve  |  % 2
 c\breve |  % 3
 c1 d1 |  % 4
 c2 a2 d2. c4 |  % 5
 d2 e2 f1 |  % 6
 c1 c2 d2 ~  \melisma  |  % 7
 d4   c4 d4 e4   f2 e2 |  % 8
 f1 \melismaEnd  e1 |  % 9
 r\breve  |  % 10
 f\breve |  % 11
 f1 g1 |  % 12
 f2 f,2 a2. bf4 |  % 13
 c2 d2 \melisma  d4   c4   bf2 ~  |  % 14
 bf4   a4   a2 \melismaEnd  d1 |  % 15
 c2 c2 f,1 |  % 16
 c'1. a2 |  % 17
 a2. bf4 c2 c2 |  % 18
 d1 c1 |  % 19
 f1 f1 ~  \melisma  |  % 20
 f2 e2 d1 |  % 21
 c\breve a2. g4 a4   bf4   a2 ~  |  % 22
 a2 g4   f4   g1 \melismaEnd  |  % 23
 f\breve |  % 24
 r\breve  |  % 25
 r\breve  |  % 26
 bf\breve |  % 27
 a1 g2. \melisma  a4 |  % 28
 bf2 \melismaEnd  c2 ~  \melisma  c4   bf4   bf2 ~  |  % 29
 bf2 a4   g4   a1 ~  |  % 30
 a2 \melismaEnd  a2 g1 |  % 31
 d'\breve ~  |  % 32
 d1 c1 ~  |  % 33
 c1 r1  |  % 34
 c\breve |  % 35
 bf1 a2. \melisma  bf4 |  % 36
 c2 \melismaEnd  d1 c2 |  % 37
 d1. \melisma  c4   bf4   |  % 38
 c1 bf1 \melismaEnd  |  % 39
 r1  f'1 ~  |  % 40
 f2 e2 e1 |  % 41
 d1 c1 ~  |  % 42
 c1 bf2. \melisma  c4 |  % 43
 d2 \melismaEnd  c2 c1 |  % 44
 c1 r2  f2 ~  |  % 45
 f2 e2 e1 |  % 46
 d1 c1 |  % 47
 bf2. \melisma  c4 d2 \melismaEnd  c2 ~  |  % 48
 c2 f1 \melisma  e2 \melismaEnd  d\breve ~  |  % 49
 d1 bf2. \melisma  c4 |  % 50
 d1 \melismaEnd  bf2 d2 ~  \melisma  |  % 51
 d2 c2 \melismaEnd  c1 |  % 52
 r2  c2 d2 f2 ~  \melisma  |  % 53
 f4   e4 d4 c4   bf2 c2 |  % 54
 d\breve \melismaEnd  |  % 55
 c\breve \bar "|."

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThreeClefTransposed = \clef "G_8"
scMusicThree =    \relative c {  
 f\breve |  % 1
 f1 g1 |  % 2
 f2 c2 f2. g4 |  % 3
 a2 a2 bf1 |  % 4
 a2 f2 bf2. \melisma  a4 |  % 5
 bf2 c2 \melismaEnd  a1 ~  |  % 6
 a1 r1  |  % 7
 r1  c1 ~  |  % 8
 c1 c1 d1 c2 f,2 |  % 9
 a2. bf4 c2 c2 |  % 10
 d1 c1 |  % 11
 a2. \melisma  bf4 c2 f,2 \melismaEnd  |  % 12
 a1 \melisma bf2. c4 |  % 13
 d2 c2 c4   bf4   bf2 ~  |  % 14
 bf2 a4   g4   a2 f2 ~  |  % 15
 f2 e2 \melismaEnd  f1 ~  |  % 16
 f1 r1  |  % 17
 r2  f2 a2. bf4 |  % 18
 c2 c2 d1 |  % 19
 c2. \melisma  bf4 a2 \melismaEnd  bf2 |  % 20
 g\breve |  % 21
 f1 r1  |  % 22
 c'\breve |  % 23
 bf1 a2. \melisma  bf4 |  % 24
 c2 \melismaEnd  d2 ~  \melisma  d4   c4   c2 ~  |  % 25
 c2 \melismaEnd  \ficta b2 c1 \melisma  |  % 26
 f,1 \melismaEnd  r1  |  % 27
 r1  r2  g2 |  % 28
 g2 a2 bf2 bf2 |  % 29
 f1 r1  |  % 30
 c'\breve |  % 31
 bf1 a2 bf2 ~  \melisma  |  % 32
 bf4   a4 \melismaEnd    a2 g2 g2 |  % 33
 c,2 g'2 a2 a2 |  % 34
 g1 r1  |  % 35
 r1  f1 ~  |  % 36
 f1 e1 |  % 37
 d2. \melisma  e4 f2 \melismaEnd  g2 \melisma  |  % 38
 g4   f4   f1 \melismaEnd  e2 |  % 39
 f2. \melisma  g4 a2. bf4 |  % 40
 c1 \melismaEnd  r1  |  % 41
 r2  bf1 a2 |  % 42
 a1 g1 \melisma  |  % 43
 f1 \melismaEnd  c1 ~  |  % 44
 c2 g'2 a2 bf2   |  % 45
 c2 c,4 \melisma  d4   e4   f4 g4 e4   |  % 46
 f2 g2 ~  g4   f4   f2 ~  |  % 47
 f2 e2 \melismaEnd  f1 |  % 48
 r\breve  |  % 49
 r2  bf1 a2 |  % 50
 a1 g1 |  % 51
 f2 f2 g2 bf2 ~  \melisma  |  % 52
 bf2 a2 g1 \melismaEnd  |  % 53
 f1 r2  a2 |  % 54
 bf2 d1 \melisma  c2 |  % 55
 bf\breve \melismaEnd  |  % 56
 a\breve \bar "|."

}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
scMusicFourClefTransposed = \clef "bass"
scMusicFour =    \relative c {  
 r\breve  |  % 1
 r\breve  |  % 2
 r\breve  |  % 3
 r\breve  |  % 4
 r\breve  |  % 5
 r1  f1 ~  |  % 6
 f1 f1 |  % 7
 g1 f2 c2 |  % 8
 f2. g4 a2 a2 |  % 9
 bf1 a2 a2 |  % 10
 f1 f1 |  % 11
 r\breve  |  % 12
 f\breve |  % 13
 f1 g1 |  % 14
 f1 bf,1 |  % 15
 f'2.  e4 d2   d2 |  % 16
 c1 f,1  |  % 17
 r2  f'2 f2 f2 |  % 18
 bf,4 \melisma   c4 d4 e4   f1 \melismaEnd  |  % 19
 f1 bf,1 |  % 20
 c2 c2 d2 \melisma  bf2 \melismaEnd  |  % 21
 c\breve |  % 22
 r1  f1 ~  |  % 23
 f1 e1 |  % 24
 d2. \melisma  e4 f2 d2 |  % 25
 e2 \melismaEnd  f2 ~  \melisma  f4  e4 d4 c4  |  % 26
 d1 c1 |  % 27
 bf2. c4 d2 \melismaEnd  e2 |  % 28
 f1 \melisma  c1 \melismaEnd  |  % 29
 r\breve  |  % 30
 r1  f1 ~  |  % 31
 f1 e1 |  % 32
 d2. \melisma  e4 f2 \melismaEnd  g2 ~  \melisma  |  % 33
 g4   f4  f1 e4   d4   |  % 34
 e1 \melismaEnd  f1 |  % 35
 c\breve |  % 36
 r\breve  |  % 37
 r\breve  |  % 38
 bf\breve |  % 39
 a1 g1 |  % 40
 d'2. \melisma  e4 f2 \melismaEnd  f2 |  % 41
 c1. c2 |  % 42
 d2 bf2 f'1 ~  |  % 43
 f1 r1  |  % 44
 r2  f1 e2 |  % 45
 e1 d1 |  % 46
 c1 c1 |  % 47
 d2 bf1 \melisma  a2 |  % 48
 g1 \melismaEnd  f1 |  % 49
 f'1 c2 c2 |  % 50
 g'1 d1 |  % 51
 d1 g,2. \melisma  a4 |  % 52
 bf4  c4   d2 \melismaEnd  g,2. \melisma  a4 |  % 53
 bf2 f2 \melismaEnd  c'2 c2 |  % 54
 d2 f2 ~  \melisma  f4  e4 d4 c4   |  % 55
 bf1. a2 |  % 56
 bf\breve \melismaEnd  |  % 57
 f\breve \bar "|."

}




  
  
scWordsOneA = \lyricmode {
Sic -- ut cer -- vus de -- si -- de -- rat ad fon -- tes 
a -- qua -- rum,
a -- qua -- rum,
sic -- ut cer -- vus de -- si -- de -- rat ad fon -- tes 
a -- qua -- rum,
I -- ta de -- si -- de -- rat,
I -- ta de -- si -- de -- rat. __ 
A -- ni -- ma me -- a
ad te De -- us, __
a -- ni ma me -- a
ad te De -- us. __



}
    
  

  
  
scWordsTwoA = \lyricmode {
Sic -- ut cer -- vus de -- si -- de -- rat ad fon -- tes
a -- qua -- rum,
sic -- ut cer -- vus de -- si -- de -- rat ad fon -- tes
a -- qua -- rum,
de -- si -- de -- rat ad fon -- tes 
a -- qua -- rum,

I -- ta de -- si -- de -- rat,
I -- ta,
I -- ta de -- si -- de -- rat. __

A -- ni -- ma me -- a
ad __ te De -- us,
A -- ni -- ma me -- a
ad __ te De -- us,
ad __ te De -- us,
ad  te De -- us.
}
    
  

  
  
scWordsThreeA = \lyricmode {
Sic -- ut cer -- vus de -- si -- de -- rat ad fon -- tes 
a -- qua -- rum,
Sic -- ut cer -- vus de -- si -- de -- rat ad fon -- tes 
a -- qua -- rum,
De -- si -- de -- rat ad fon -- tes __ 
a -- qua -- rum,
 I -- ta de -- si -- de -- rat, __ 
 I -- ta de -- si -- de -- rat,
 I -- ta de -- si -- de -- rat,
 I -- ta de -- si -- de -- rat,
  I -- ta de -- si -- de -- rat. __ 
  
  A -- ni -- ma me -- a
  ad te __ _ _  De -- us,
  a -- ni -- ma me -- a
  ad te De -- us,
  ad te De -- us.
}
    
  

  
  
scWordsFourA = \lyricmode {
Sic -- ut cer -- vus de -- si -- de -- rat ad fon -- tes
a -- qua -- rum,
Sic -- ut cer -- vus de -- si -- de -- rat ad fon -- tes,
de -- si -- de -- rat ad fon -- tes,
a -- qua -- rum,
I -- ta de -- si -- de -- rat, __
I -- ta de -- si -- de -- rat,
I -- ta de -- si -- de -- rat,
de -- si -- de -- rat.
A -- ni -- ma me -- a
ad te De -- us,
a -- ni -- ma me -- a 
ad  te De -- us,
ad te De -- us.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
