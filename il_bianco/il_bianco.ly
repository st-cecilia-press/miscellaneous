%score_options {"parts": 4, "verses": 1, "transposed": true}
scDate = "16-Jan-2016"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 16
scStaffSizeTranspose = 16
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 2)
scTitle = "Il Bianco"
scSubtitle = ""
scComposer = "Jacques Arcadelt"
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


scTransposeFrom = f'
scTransposeTo = g'

scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #12


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOneClefTransposed = \clef "treble"

scMusicOne =   \relative c' {  
f1 f1 ~  |  % 1
 f2 f2 g2 g2 |  % 2
 a1 f2 f2 |  % 3
 g2 a2 bf1 |  % 4
 a1 r2  f2 |  % 5
 f2 f2 g1 |  % 6
 ef1 r2  ef2 |  % 7
 f2 f1 e2 |  % 8
 d2 d2 c1 |  % 9
 c1 r2  f2 |  % 10
 f2 f2 g1 |  % 11
 g1 r2  g2 |  % 12
 bf2 a1 g2 (  |  % 13
 g4 )  f4 f1 e2 |  % 14
 f1 r2  f2 |  % 15
 f2 f2 g2 g2 |  % 16
 a2 a2 r2  a2 |  % 17
 a2 g2 a2 bf2 |  % 18
 a2 a2 r2  a2 |  % 19
 a2 g2 a2 bf2 |  % 20
 a2. \melisma bf4  c4 a4  bf2 ~  |  % 21
 bf4   a4   a1 g2 \melismaEnd  |  % 22
 a\breve ~  |  % 23
 a1 a1 |  % 24
 a2 a2 a2 a2 |  % 25
 bf1 g1 ~  |  % 26
 g2 g2 a2 g2 |  % 27
 f2 f2 e2 f2 |  % 28
 d2 d2 c1 |  % 29
 c1 e1 |  % 30
 e2 e2 f1 ~  |  % 31
 f2 d2 f2 d2 |  % 32
 e2 e2 f1 |  % 33
 e\breve ~  |  % 34
 e1 r1  |  % 35
 r2  f2 bf2. a4 |  % 36
 g2 f2 e2 g2 |  % 37
 g4 f4 f1 (  e2 )  |  % 38
 f\breve |  % 39
 r2  f2 bf2. a4 |  % 40
 g2 f2 e2 g2 |  % 41
 g4 f4 f1 (  e2 )  |  % 42
 f\breve ~  |  % 43
 f\breve ~  |  % 44
 f\breve ~  |  % 45
 f\breve ~  |  % 46
 f\breve \bar "|."

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"
scMusicTwoClefTransposed = \clef "treble"
scMusicTwo =    \relative c' {  
 c1 d1 ~  |  % 1
 d2 c2 d2 e2 |  % 2
 f2. \melisma  e8 [  d8  ] \melismaEnd c2 d2 ~ |  % 3
 d4    c4    f1 e2 |  % 4
 f1 c1 |  % 5
 c2 c2 ef1 |  % 6
 bf1 ef1 |  % 7
 d2 c1 c2 |  % 8
 a2 bf2 g1 |  % 9
 a1 c1 |  % 10
 c2 c2 ef1 |  % 11
 ef1 ef1 |  % 12
 f2 f1 e2 |  % 13
 d2 d2 c1 |  % 14
 a1 r2  c2 |  % 15
 d2. c4 d2 e2 |  % 16
 f2 f2 r2  f2 ~  |  % 17
 f2 e1 d2 |  % 18
 e2 f2 e2 e2 |  % 19
 r2  e2 e2 d2 |  % 20
 e1 f2  g2 \melisma  |  % 21
 e2 f2.   e4 d2 ~  |  % 22
 d2 c4  bf4   c1 \melismaEnd  |  % 23
 d1 r2  f2 |  % 24
 f2 f2 f2 f2 |  % 25
 f1 e1 |  % 26
 r2  e2 e2 c2 |  % 27
 c2 bf2 c2 a2 |  % 28
 bf2. a4 g1 |  % 29
 a1 r2  c2 |  % 30
 c2 c2 d1 ~  |  % 31
 d2 bf2 d2 d2 |  % 32
 c2 c1 bf2 |  % 33
 c2 g2 c2. bf4 |  % 34
 a2 g2 f2 c'2 |  % 35
 f1. e2 |  % 36
 d2 d2 c1 |  % 37
 r2  f,2 c'2. bf4 |  % 38
 a2. g4 f2 c'2 |  % 39
 f1. e2 |  % 40
 d2 d2 c1 |  % 41
 r2  f,2 c'2. bf4 |  % 42
 a2. g4 f2 a2 |  % 43
 bf2. \melisma  c4 d2. c4 |  % 44
 bf2 \melismaEnd  c2 d1 |  % 45
 c\breve ~  |  % 46
 c\breve \bar "|."
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThreeClefTransposed = \clef "G_8"
scMusicThree =    \relative c {  
f1 bf1 ~  |  % 1
 bf2 a2 bf2 c2 |  % 2
 f,2. (  g4 )  a2 bf2 |  % 3
 bf2 a2 g1 |  % 4
 f1 a1 |  % 5
 a2 a2 bf1 |  % 6
 g1 g1 |  % 7
 bf2 a1 g2 ~  |  % 8
 g4 f4 f1 e2 |  % 9
 f1 a1 |  % 10
 a2 a2 bf1 |  % 11
 bf1 c1 |  % 12
 d2 c1 c2 |  % 13
 a2 bf2 g1 |  % 14
 f1 r2  f2 |  % 15
 bf2. a4 bf2 c2 ~  |  % 16
 c4 bf4     a4 g4     f1 |  % 17
 r2  c'2 c2 bf2 |  % 18
 c2 d2 c2 c2 |  % 19
 r2  c2 c2 bf2 |  % 20
 c1 r2  d2 |  % 21
 d2 c2 d2 d2 |  % 22
 e\breve |  % 23
 f1 r2  d2 |  % 24
 d2 d2 c2 d2 |  % 25
 d1 c1 |  % 26
 r2  c2 c2 c2 |  % 27
 a2 f2 g2 f2 |  % 28
 g2 f1 e2 |  % 29
 f1 g1 |  % 30
 g2 g2 bf1 ~  |  % 31
 bf2 f2 bf2. a4 |  % 32
 g2 c2 f,1 |  % 33
 g1 r2  g2 |  % 34
 c2. bf4 a2. g4 |  % 35
 f2 a2 d2. c4 |  % 36
 bf2. a4 g2 c2 |  % 37
 a2 bf2 g2 g4 g4 |  % 38
 c2. bf4 a2. g4 |  % 39
 f2 a2 d2. c4 |  % 40
 bf2. a4 g2 c2 |  % 41
 a2 bf2 g1 |  % 42
 f2 c'2 f2. e4 |  % 43
 d2. c4 bf2. c4 |  % 44
 d2 c2 bf1 |  % 45
 a\breve ~  |  % 46
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
 r1  f1 |  % 5
 f2 f2 ef1 |  % 6
 ef1 c1 |  % 7
 bf2 f'1 c2 |  % 8
 d2 bf2 c1 |  % 9
 f,1 f'1 |  % 10
 f2 f2 ef1 |  % 11
 ef1 c1 |  % 12
 bf2 f'1 c2 |  % 13
 d2 bf2 c1 |  % 14
 f,\breve |  % 15
 r1  r2  c'2 |  % 16
 f2. e4 d2 d2 |  % 17
 c2 c2 r1  |  % 18
 r\breve  |  % 19
 r\breve  |  % 20
 r2  a'2 a2 g2 |  % 21
 a2 a2 bf1 (  |  % 22
 a\breve )  |  % 23
 d,1 r2  d2 |  % 24
 d2 d2 f2 f2 |  % 25
 bf,1 c1 |  % 26
 r2  c2 c2 c2 |  % 27
 d2 d2 c2 d2 |  % 28
 bf2 bf2 c1 |  % 29
 f,1 c'1 |  % 30
 c2 c2 bf1 ~  |  % 31
 bf2 bf2 bf2 bf2 |  % 32
 c2 c2 d1 |  % 33
 c\breve |  % 34
 r2  c2 f2. e4 |  % 35
 d2. c4 bf1 ~  |  % 36
 bf1 c1 |  % 37
 d2 bf2 c1 |  % 38
 f,2 f2 f'2. e4 |  % 39
 d2. c4 bf1 ~  |  % 40
 bf1 c1 |  % 41
 d2 bf2 c2 c4 c4 |  % 42
 f2. e4 d2. c4 |  % 43
 bf1 r2  bf2 |  % 44
 bf2 a2 bf1 |  % 45
 f\breve ~  |  % 46
 f\breve \bar "|."

}




  
  
scWordsOneA = \lyricmode {
Il bia -- nco_e dol -- ce ci -- gno
can -- tan -- do mo -- re, 
et io pian -- gen -- do giung' al fin del vi -- ver mi -- o.
et io pian -- gen -- do giung' al fin del vi -- ver mi -- o.
Stran' e di -- ver -- sa sor -- te,
ch'ei mo -- re scon -- so -- la -- to
et io mo -- ro be -- a -- to.
Mor -- te che nel mo -- ri -- re
m'em -- pie di gio -- ia tut -- to_e di de -- si -- re.
Se nel mo -- rir, al -- tro do -- lor non sen -- to,
di mil -- le mort' il di sa -- rei con -- ten -- to
di mil -- le mort' il di sa -- rei con -- ten -- to.
}
    
  

  
  
scWordsTwoA = \lyricmode {
Il bia -- nco_e dol -- ce ci -- gno
can -- tan -- do mo -- re, 
et io pian -- gen -- do giung' al fin del vi -- ver mi -- o.
et io pian -- gen -- do giung' al fin del vi -- ver mi -- o.
Stran' e di -- ver -- sa sor -- te,
ch'ei mo -- re scon -- so -- la -- to
et io mo -- ro be -- a -- to.
Mor -- te che nel mo -- ri -- re
m'em -- pie di gio -- ia tut -- to_e di de -- si -- re.
Se nel mo -- rir, al -- tro do -- lor non sen -- to,
di mil -- le mort' il di,
di mil -- le mort' il di, 
di mil -- le mort' il di, 
di mil -- le mort' il di, 
di mil -- le mort' il di sa -- rei __ con -- ten -- to.
}
    
  

  
  
scWordsThreeA = \lyricmode {
Il bia -- nco_e dol -- ce ci -- gno
can -- tan -- do mo -- re, 
et io pian -- gen -- do giung' al fin del vi -- ver mi -- o.
et io pian -- gen -- do giung' al fin del vi -- ver mi -- o.
Stran' e di -- ver -- sa sor -- _ _ te,
ch'ei mo -- re scon -- so -- la -- to
et io mo -- ro 
et io mo -- ro be -- a -- to.
Mor -- te che nel mo -- ri -- re
m'em -- pie di gio -- ia tut -- to_e di de -- si -- re.
Se nel mo -- rir, al -- tro do -- lor non sen -- to,
di mil -- le mort' il di,
di mil -- le mort' il di sa -- rei con -- ten -- to,
di mil -- le mort' il di,
di mil -- le mort' il di sa -- rei con -- ten -- to,
di mil -- le mort' il di sa -- rei con -- ten -- to.
}
    
  

  
  
scWordsFourA = \lyricmode {
et io pian -- gen -- do giung' al fin del vi -- ver mi -- o.
et io pian -- gen -- do giung' al fin del vi -- ver mi -- o.
Stran' e di -- ver -- sa sor -- te,

et io mo -- ro be -- a -- to.
Mor -- te che nel mo -- ri -- re
m'em -- pie di gio -- ia tut -- to_e di de -- si -- re.
Se nel mo -- rir, al -- tro do -- lor non sen -- to,
di mil -- le mort' il di sa -- rei con -- ten -- to,
di mil -- le mort' il di sa -- rei con -- ten -- to,
di mil -- le mort' il di sa -- rei con -- ten -- to.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
