%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "19-Jul-2016"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 17
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Psallite, unigenito"
scSubtitle = ""
scComposer = "Michael Praetorius"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key f \major
  \time 2/2
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #27


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c' {  
r1 f4^\segno c f4 r4 | g8 a bf g a2 f8 f f e d d c4
f4 c f r4 g8 a bf g a a g bf a a g bf a4. f8
g8 f f e f2^ \markup { \huge "Fine" }\bar "||" r2 a4 c8 c bf bf a a c c bf bf a4 r4 r2
r1 r1 r2 a4. g8 a4 bf c4. c8 
a4 c bf a \time 2/1 g8 g8 f4  \once \override Score.RehearsalMark.self-alignment-X = #right
     \mark "D.C. al Segno " \bar "||"


}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"

scMusicTwo =   \relative c' {  
r1 r4 f4 c f e8 e d e f2
a,8 a a c bf bf c4 r1 
e8 e d e f f e d f f e d f4. c8
d8 d c c a2 r2 f'4 f8 f bf,8 bf f'8 f c c g' g f4 r4 r2
r1 r1 r2 f4. e8 d4 d c4. c8 f4 e4 g4 f
e8 e8 f4
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  
c4 g c2 ~ c2 r2 c8 c bf bf c2~ c2 r2
a8 a a c bf bf c4 | c8 c bf bf c c c bf
c8 c c bf c4. a8 bf8 a g g f2~ f1 r1 r2 a4. g8
a4 bf c4. c8 a4 c bf a g8 g f4 c'4. c8 a4 g g2 r4 c4 g c
c2 ~
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c {  
r2 f4 c | f1 | c8 c g' g f2 ~ f2 r2 |
f8 f f e d d c4 | c8 c g' g f f c g' f f c g' f4. f8
bf,8 bf c c f,2 ~ f1 r1 r2 f'4. e8
d4 d c4. c8 f4 e g f | c8 c f4 f4. c8 f4 g c,2 r2 r4 f |
c f4
}




  
  
scWordsOneA = \lyricmode {
Psal -- li -- te, u --  ni -- ge -- ni -- to,
Chri -- sto De -- i fi -- li -- o,
psal -- li -- te, 
Re -- dem -- to -- ri Do -- mi -- no,
pu -- e -- ru -- lo ja -- cen -- ti in prae -- se -- pi -- o.

Ein klein -- es Kin -- de -- lein liegt in dem Krip -- pe -- lein;
al -- le lie -- be En -- ge -- lein die -- nen dem Kin -- de -- lein.
Psal -- li
}
    
  

  
  
scWordsTwoA = \lyricmode {
Psal -- li -- te, u --  ni -- ge -- ni -- to,
Chri -- sto De -- i fi -- li -- o,

Re -- dem -- to -- ri Do -- mi -- no,
pu -- e -- ru -- lo ja -- cen -- ti in prae -- se -- pi -- o.

Ein klein -- es Kin -- de -- lein liegt in dem Krip -- pe -- lein;
al -- le lie -- be En -- ge -- lein die -- nen dem Kin -- de -- lein.
Psal -- li
}
    
  

  
  
scWordsThreeA = \lyricmode {
Psal -- li -- te, u --  ni -- ge -- ni -- to,
Chri -- sto De -- i fi -- li -- o,

Re -- dem -- to -- ri Do -- mi -- no,
pu -- e -- ru -- lo ja -- cen -- ti in prae -- se -- pi -- o.


al -- le lie -- be En -- ge -- lein die -- nen dem Kin -- de -- lein,
und sin -- gen ihm fein. Psa -- _ li -- te, 
}
    
  

  
  
scWordsFourA = \lyricmode {
  Psal -- li -- te, u --  ni -- ge -- ni -- to,
Chri -- sto De -- i fi -- li -- o,

Re -- dem -- to -- ri Do -- mi -- no,
pu -- e -- ru -- lo ja -- cen -- ti in prae -- se -- pi -- o.


al -- le lie -- be En -- ge -- lein die -- nen dem Kin -- de -- lein,
und sin -- gen ihm fein. Psa -- _ li 

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
