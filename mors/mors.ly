%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 240 4)
scTitle = "Mors"
scSubtitle = "Organum quadruplum"
scComposer = "Pérotin (fl.c. 1190 - c.1225)"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key f \major
  \time 6/4
}




scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "G_8"

scMusicOne =   \relative c' {  
d2c4 bf2 a4 |
c2. g2. | 
bf2 a4 g2.   |
f2 g4 a2  bf4 | 
c2. r2. | 
% 6
bf2 bf4 bf2 c4 |
a2 c4 a2 bf4 | 
g2 g4 g2 f4 |
g2. g2 r4 | 
bf2. r2. 
c2. c2 a4 | 
a2. r2. |  
g2. r2. |
% 14
c2 a4 c2 bf8[ a] |
g2. a2 bf4 | 
c2.  bf4 a g |
f2. r2. |
c'2. r2. |
a2 c4 a2 f4 
g2 g4 g2 a4 | 
c2. r2.
% 22
bf2. a2 g4 |
a2. c2. | 
a2. r2. |
c2. r2. |
bf2 g4 a2 f4 | 
bf2. g |
a2 g4 f2. |
g2 f4 e2. |
% 30
d2 c4 e2 g4 | 
f2 . r |
c' r 
c d | 
c r |
c2 d4 e2 d8[ c] |
bf2 a4 g2.  |
f2. r |
% 38
c' d2 bf4 |
c2. r |
f, c' |
bf2. bf2 c4 |
a2. a2 g4 |
f2. r |
g2. c |
c2 bf4 c2 a4 |
% 46
g2. r |
a2 f4 e2 g4 | 
a2. bf |
c d |
c r |
c r |
c bf |
c2 bf4 a2 \grace { g8} a4 |
% 54
f2. c' |
bf r |
bf g |
a r |
a f |
g r |
g a | 
bf r |
% 62
g a2 bf4 | 
c2. c2 a4 |
a2. r |
bf2 c4 bf2 a4 |
c2. r |
f2 g4 f2 \grace {e8} d8 c |
bf2. r 
% 69
a2 c4 g2 f4 |
a2. bf |
c c2 \grace { bf8 } a4 |
g2. r |
g a2 bf4 |
a2. a2 g4 |
f2. r \bar "|."


}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"

scMusicTwo =   \relative c' {  
d2 e4 f2 e4 | 
c2. r |
bf2. r |
c2 bf4 a2 g4 |
f2. r |
% 6 
bf2 bf4 bf2 g4 |
a2 a4 a2 f4 |
g2 g4 g2 a4 |
g2. g2 r4 |
bf2. r |
c d | 
e r |
g r |
% 14
g2 a4 g2 f4 |
d2. r
c bf |
c r |
f, r | 
a2. a2 bf4 |
g2. g2 a4 |
f2. r
% 22
bf2. c2 bf4 |
a2. r |
a2 g4 bf2 a4 |
g2. r |
bf2 c4 a2 c4 |
bf2. r |
a c | 
g bf |
% 30
d2 c4 d2 bf4 |
c2. r |
c d |
c a | 
c r |
c2 c4 a2 g4 |
bf2. r |
c2 c4 a2 g4 |
% 38
f2. r |
c' d2 bf4 |
c2. f, |
bf2 bf4 bf2 g4 |
a2. r |
c2 a4 bf2.  |
c2. r c2 bf4 c2. 
%46
d2. r |
e2 f4 e2 d4 |
e2. d |
c d2 bf4 |
c2. r |
c2 bf4 a2 g4 |
f2. g |
f2. g2 a4 |
% 54
c2. r |
bf2 c4 d2 c4 |
bf2. r |
a2 bf4 c2 bf4 |
a2. r |
g2. a2 bf4 |
c2. r |
bf c |
% 62
d r |
c2 d4 e2 d4 |
e2. r |
f2 g4 f2 e4 |
g2. c, |
f2 g4 a2 g4 |
f2. r
% 69
e2 f4 g2 f4 |
e2. d |
c bf |
d r |
d e2 f4 |
g2. f4 e d |
c2. r
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  
g'2. f |
g r |
f2 e4 d2. |
c d |
c r |
%6
d r |
e f |
g d2 r4 |
g2 a4 g2 f4 |
d2. d |
c r |
e c |
d d |
% 14
c2. r d e |
f2 e4 d2. |
c r |
f e2 d4 |
e2. e2 d4 |
c2. bf |
c r 
% 22
f r |
e r |
e d |
c r |
f2 g4 a2 g4 |
f2. r |
e2 d4 e2 c4 |
d2. a |
% 30
bf bf |
c r |
g' r |
g a |
g r |
g a2 g4 |
f2. e4 d c |
c2. d |
% 38
c r |
r1. |
f2. e4 d c |
c2. d |
e r |
r1. |
g2. f4 e d |
c2 d4 f2 e4 |
% 46
d2. r |
r1. |
e2. f |
g2 e4 f2. |
g r |
r1. |
c,2. d |
f2 e4 d2.|
% 54
c r |
r1. |
f2. e |
d2 c4 d2. |
e r |
r1. |
g2. c, |
d2 e4 f2 e4 |
% 62
d2. r 
r1. |
e2.  d |
c2 d4 e2 d4 |
c2. r |
r1. |
f2. f  |
% 69
f2 e4 d2 c4 |
e2. r |
r1. |
d2. d |
e2 d4 c2. |
bf1. |
c2. r


}

scMusicFourName = "bassus"
scMusicFourClef = \clef "G_8"

scMusicFour =   \relative c' {  
g2._"Mors" r |
c d | f r |
f r |
f f |
% 6 
f r |
e r |
c d |
c r |
d r |
e g | 
e r |
g, r |
% 14 
c d | f r |
f r |
f f |
f r |
e r |
c d |
c r |
% 22
d r |
e g |
e r |
g r |
f e |
f r |
e r |
d e |
%30
d d |
c r |
r1. |
r
g2.^"[II.]" r |
c d f r |
r1. |
% 38
f2. r |
f f |
f r |
r1. |
e2. r |
c d |
c r |
r1. |
% 46
d2. r |
e g e r |
r1. |
g,2. r |
c d |
f r |
r1. |
% 54 
f2. r |
f f |
f r |
r1. |
e2. r |
c d |
c r |
r1. |
% 62 
d2. r |
e g |
e r |
r1. |
g2. r |
f e |
f r |
% 69
r1. |
e2. r |
d e |
d r |
r1. |
d1. |
c2. r
}




  
  
scWordsOneA = \lyricmode {

}
    
  

  
  
scWordsTwoA = \lyricmode {

}
    
  

  
  
scWordsThreeA = \lyricmode {

}
    
  

  
  
scWordsFourA = \lyricmode {

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
