%score_options { "parts": 4, "verses": 1, "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Tourdion"
scSubtitle = ""
scComposer = "Pierre Attaingnant, 1530"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
scStaffSize = 19
\include "english.ly"

scGlobal= {
  \key d \dorian
  \time 3/2
  \autoBeamOff
}

scMinimumSystemSpacing = #24

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c' {  
  d4 e f g f e | d2. e4 f g | a g f f g e |
  f2 \melisma e4 d\melismaEnd c2 | d4 e f g f e | d2 f e | d1 c2 | d1. \bar ":..:" 
  a'2. g4 a b | a1 a2 | c4 b a g f e | f2.\melisma e4\melismaEnd d2 | 
  a'2. g4 a b | a2 g4 f e2 | d1 c2 | d1. \bar ":|."
}

scWordsOneA =  \lyricmode {
  Quand je bois du vin clai -- ret, a -- mi tout tour -- ne, tour -- ne, tour -- ne,
  tour -- ne, aus -- si de -- sor -- mais je bois An -- jou ou Ar -- bois,
  chan -- tons et bu -- vons, à ce fla -- con fai -- sons la guer -- re,
  chan -- tons et bu -- vons, mes a -- mis, bu -- vons donc!
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"
scMusicTwo = 
\relative c' {
  a1 a2 | d1 d2 | c1 d2 | d2 g1 | f1 d2 | a4 g a b c2 | a a1 | a1. \bar ":..:"
  f'1 f2 | f1 f2 | e1 e2 | d1 d2 | c1 c2 | c1 c2 | a2 a1 | a1  a2 \bar ":|."
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = 
\relative g {
  f1 d2 | a'1 a2 | a a bf | a1 g2 | a1 a2 | f1 g2 | f e4 \melisma d e2\melismaEnd | d1.\bar ":..:"
   d'1 d2 c1 c2 c1 c2 a1 a2 a1 a2 a1 g2 f e1 d1 d2 \bar ":|."
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
scMusicFour = 
\relative e {
  d1 d2 d1 d2 | f2 a g | d2 e1 | d1 d2 | d1 c2 | d a1 | d1. \bar ":..:"
  d1 d2 | f1 f2 | c1 c2 | d1 d2 | f1 f2 | f1 c2 | d2 a1 | d1 d2 \bar ":|."
}
lowerWordsA = \lyricmode{
  Bu -- vons bien, bu -- vons mes a -- mis, trin -- quons, bu -- vons, gaie -- ment chan -- tons!
 
}

lowerWordsB = \lyricmode {
  En man -- geant d'un gras jam -- bon, à ce fla -- con fai -- sons la guer -- re!
}


scWordsTwoA = \lyricmode {
  Le bon vin nous a ren -- du gais, chan -- tons, ou -- bli -- ons nos pei -- nes, chan -- tons!
  \lowerWordsB
}



scWordsThreeA = \lyricmode {
  \lowerWordsA \lowerWordsB
}
scWordsFourA = \lyricmode {
  \lowerWordsA \lowerWordsB
}

\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
