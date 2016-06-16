%score_options { "parts": 2, "verses": 1, "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "In Dulci Jubilo"
scSubtitle = ""
scComposer = "Praetorius"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
scStaffSize = 20


\include "english.ly"

scGlobal= {
  \key f \major
  \time 3/2
  \autoBeamOff
}

scMinimumSystemSpacing = #14

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c' {  
  f2 f f | a1 c2 | c1 \melisma d2 | c1 \melismaEnd r2 |
  c2 a f | r1
  c'2 | a f
  c' | a f a4 bf | c1 \melisma d2 c1 \melismaEnd r2 |
  f,2 e c | r1
  g'2 | e c
  c' | a f c' a f a4 bf | c1 \melisma d2 | a1 b2 c1 \melismaEnd r2
  | c1 d2 | c1 bf2 | a4 \melisma g f g a2 \melismaEnd | f1. | r2
  c'2 d c1 bf2 | a4 \melisma g f g a2 | bf4 a g a bf2 |
  c4 bf a bf c2 | a4 g f g a2 \melismaEnd | g1 r2
  | f2 f g | a1 g2 f1 \melisma g2 a1 \melismaEnd a2 | c4 d c2 bf2 |
  a4 \melisma f4 a2 \melismaEnd g2 | r1
  bf2 | c4 d c2 bf | a4 \melisma f a2 \melismaEnd g | f2 f g |
  a1 g2 f4 \melisma g a f bf2 | a4 bf c a bf2 | c1 \melismaEnd r2
  | f,1 d2 | e1 e2 | f4 \melisma g a bf c2 \melismaEnd | g1 g2 | a1. d,1 d2 |
  e1 e2 | f1. \melisma c'1. \melismaEnd | a1 a2 | g1 g2 |
  f1. \melisma bf1. \melismaEnd a1 a2 g1 g2 | f1. | r1.
  | d1 d2 e1 e2 f1. \melisma | bf1. \melismaEnd a1 a2 a1 g2 |
  \time 4/2  f1 \melisma c'1 \melismaEnd | r4
  bf8[ \melisma c] d4 \melismaEnd bf4 c f,8[ \melisma g] a4 \melismaEnd a |
  g2. g4 f2. d8[ \melisma e] f4 \melismaEnd d f1 \melisma e4 d e2 \melismaEnd e f1\fermata \bar "|."
}

scWordsOneA =  \lyricmode {
  In dul -- ci ju -- bi -- lo, __ 
  nu sin -- get, nu sin -- get, nu sin -- get und seid froh, __ 
  nu sin -- get, nu sin -- get, nu sin -- get, nu sin -- get und seid froh, __ 
  un -- sers Her -- zens Won -- ne,
  un -- sers Her -- sens Won -- ne,
  leit in præ -- se -- pi -- o, __
  und leuch -- tet als die Son -- ne,
  und leuch -- tet als die Son -- ne,
  ma -- tris in gre -- mi -- o, __
  Al -- pha es et O, __
  Al -- pha es, Al -- pha es et O, __
  Al -- pha es et O, __
  Al -- pha es et O,
  Al -- pha es et O, __
  Al -- pha es et O, __
  Al -- pha es, Al -- pha es et O,
  Al -- pha es __ et O.
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = 
\relative c' {
  r1. 
  f2 f f a1 bf2 c1 \melisma d2 c1 \melismaEnd r2 |
  c a f c' a f c' a f | a1 bf2 c1 \melisma d2 c1 \melismaEnd r2 |
  g2 e c g' e c c' a f c' a f | a1 bf2 c1 \melisma d2 c1. \melismaEnd
  r1. c1 d2 c1 c2 | a4 \melisma g f g a2 \melismaEnd f1. | r2
  c'2 d c1 f,2 | g4 \melisma f e f g2 a4 g f g a2 \melismaEnd | 
  f1 f2 | g1 g2 a1 g2 | f1 \melisma g2 a1 \melismaEnd r2 | 
  f2 c'4 d c bf | a2. f4 
  g2 | c4 d c2 bf | a4 \melisma f a2 \melismaEnd g2 | r1
  g2 | c4 d c2 bf | a4 \melisma f a2 \melismaEnd g2 |
  f f g a1 g2 | f4 \melisma g a f g2 a4 bf c a bf2 c1 \melismaEnd r2 |
  g1 g2 a1 a2 | bf4 \melisma a bf c d2 | c \melismaEnd a f | f1 a2 | g1 r2 |
  d1 d2 e1 e2 | f1. \melisma bf1. \melismaEnd |
  a1 a2 g1 g2 f1. r |
  d1 d2 e1 e2 f1. \melisma c' \melismaEnd 
  a1 a2 g1 g2 f1. \melisma bf \melismaEnd
  \time 4/2 a1. a2 g2 g2 f1 |
  r4 bf8[ \melisma c] d4 \melismaEnd bf c f,8[ \melisma g] a1 \melismaEnd a2 g1 g f\fermata
}

scWordsTwoA = \lyricmode {
  In dul -- ci ju -- bi -- lo, __
  nu sin -- get, nu sin -- get, nu sin -- get und seid froh, __
  nu sin -- get, nu sin -- get, nu sin -- get, nu sin -- get und seid froh __
  un -- sers Her -- zens Won -- ne,
  un -- sers Her -- zens Won -- ne,
  leit in præ -- se -- pi -- o, __
  und leuch -- tet als die Son -- ne,
  und leuch -- tet als die Son -- ne,
  und leuch -- tet als die Son -- ne, 
  ma -- tris in gre -- mi -- o, __
  Al -- pha es et O, __
  Al -- pha es et O, 
  Al -- pha es et O, __
  Al -- pha es et O,
  Al -- pha es et O, __
  Al -- pha es et O, __
  Al -- pha es et O,
  Al -- pha es,
  Al -- pha es et O.
}


\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
