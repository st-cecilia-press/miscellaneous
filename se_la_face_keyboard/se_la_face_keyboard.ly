%score_options {"parts": 2, "verses": 0, "transposed": false}
%http://stimmbuecher.digitale-sammlungen.de/view?id=bsb00082256
scDate = "10-Apr-2017"

\include "../include/sc_functions.ly"
%\include "../include/sc_layout_vocal.ly"

scStaffSize = 19
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 150 2)
scTitle = "Se La Face Ay Pale"
scSubtitle = ""
scComposer = ""
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key c \major
  \time 6/2
  %\autoBeamOff
}


scMinimumSystemSpacing = #20


scMusicOneName = "treble"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c'' {  
  c1 c2 c2^\prall d4 c d8 c b c d e f e e d c d e d c d e d c d e1
  d2^\prall d c b c^\prall a 
  g4^\markup *  a g a b c a b c4 b8 c16 b c4 a4  
 c2^\prall^ \markup * d8 c b c b4 c a2 r4 a8 g g f e d
  e1 e1 r1 \break
  d'8^\markup * e4 f8 d8 f e d c b c d e f e d c e4 d8  e d e c
  d2^\prall^\markup * f8 e d c e2^\prall f8 e d e d2^\prall d8 e d e
  c2.^\markup * b4 a g c2. b4 b c
  c1^\markup * c2^\prall d8 c b c a2 a4 g 
  f1^\markup * f2 f1 f2
  r1^\markup * r1 r1 r2 c2 d e f1
  r2^\markup * c'4^\prall d c b a g fs1\break
  
  g2.^\markup * g4 g2 g c,1 r1 c'1 b a g2 f1^\prall g8 f e f 
  g1^\markup * r1 r1 
  e'1^\prall^\markup * f8 e d e f e d c d2^\prall e8 d c d
  c1^\markup * b4 c d2.c4 b a
  g1^\markup * r2 c2^\prall d8 c b c d c b a
  b1^\markup * b1 r1
  c1^\markup * c2^\prall d8 c b c b2 a 
  
  
  f1^\markup * e4 f g2. f4 d2 
  c1^\markup * r2 g'2 e c 
  r2^\markup * g' e g r2 c
  c2^\prall^\markup * d8 c b c d2 d, e f
  g^\markup * a e2 d e4 g2 a4 
  b4^\markup * c d e f e d c b c a2 
  c\breve.^\markup *
  
  
  
}

scMusicTwoName = "bass"
scMusicTwoClef = \clef "G_8"

vOne = \relative c'{
  g\breve . 
  g\breve a1  
  c,2 g2 c'1 f,1
  c'1 g\breve
  g'2 s1 c,1 g2
  g'2 a1 g2 e2 c2
  
  g\breve. 
  c\breve g1
  a2 b c f, g1
  g'\breve.
  s\breve.
  s\breve.
  s\breve.
  a,1 d,\breve
  
  s\breve.
  s
  s
  s
  g'\breve g,1
  a1 g\breve
  c1 g' r1
  g1 g2 d2 g1
  r1 r1 f2 c
  
  f,2 g c, e f g
  s\breve.
  s\breve.
  g1 a2 f e d 
  e f c' g c, c'
  d2 a1 c2 g1 
  g'\breve.
}
vTwo = \relative c'{
  c\breve .  b\breve a1
  c2 d e1 f 
  e1 d\breve
  c1 g2 a1 b2 
  c\breve . 
  
  g'\breve.
  c,\breve b1
  c2 d e f d1 
  c\breve.
  a1 a2 a1 a2
  g'\breve r2 c, d e f1 g
  c,1 d\breve
  
  c1 g g'2 g g g2 g1 c,2 d c1 b a
  g1 r1 r1
  c\breve b1 c1 d\breve
  e1 c r
  g2 g e f g1
  r1 c d2 e
  
  f d c g a b
  c e1 c2 g' e 
  c r2 g' e g f 
  d1 c r2 d2 
  c2 a1 b2 c a 
  g2 c1 e2 d1  
  c\breve.
}
scMusicTwo =  {  
 <<
   { \voiceOne \vOne }
   %\new Voice { \voiceTwo \vTwo }
         
 >> 

}




  
  

  
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
