%score_options { "parts": , "verses": , "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Tres morillas m'enamoran (en Jaén)"
scSubtitle = ""
scComposer = "Anonymous"
scArranger = ""
scTagline = ""
scPoet = \markup{\italic {Cancionero de Palacio}}
scMeter=  ""
scCopyright = ""
#(set-global-staff-size 16)

\include "english.ly"

scGlobal= {
  \autoBeamOff
  \key f \major
  \time 4/4
}

chorusSpacer = {
  s1 s1 s1 s1 s1 \bar "||"
}

verseSpacer = {
  s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 \bar ":|."
}

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne = \relative a' {
  a4 d c a f g a g f e d2 | d4 e f g8 a~ | a4 g4 a2\fermata
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = \relative a' {
  a4 f e f a e f e d cs^\markup{\fontsize #-3 \sharp} d2 | f4 c d bf8 c8~ | c[ a] bf4 a2\fermata
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = \relative a {
  a4 bf c d d c f, c' d a d,2 | bf'4 a d, g8 f8~ | f8[ c'] d4 e2\fermata
}

scMusicBOne = \relative a' {
  a4 d c a f g a( bf) \partial 2 a2\fermata 
}

scMusicBTwo = \relative a' {
  a4 g8[ f] e4 f | a e8.[ d16] e8( f4 e8) f2\fermata
}

scMusicBThree = \relative a {
  a4 bf c d d c a( g) f2\fermata
}

chorusWords = \lyricmode {
  Tres mo -- ri -- llas m'e -- na -- mo -- ran en Ja -- én,
  A -- xa_y Fá -- ti -- ma_y __ Ma -- rién
}

scWordsOneA = \lyricmode {
  \set stanza = "1."

  Tres mo -- ri -- llas tan ga -- rri -- das
  i -- ban a co -- ger o -- li -- vas
  y ha -- llá -- ban las co -- gi -- das
}

scWordsOneB = \lyricmode {
  \set stanza = "2."

  Y ha -- llá -- ban las co -- gi -- das
  y tor -- na -- ban des -- ma -- í -- das
  y las co -- lo -- res per -- dí -- das
  en Ja -- én, A -- xa_y Fá -- ti -- ma_y __ Ma -- rién
}

scWordsOneC = \lyricmode {
  \set stanza = "3."


  % Y las co -- lo -- res per -- di -- das
  % Doubled version is period (so sayeth Martha
  Tres mo -- ri -- cas tan lo -- zan -- as
  tres mo -- ri -- cas tan lo -- zan -- as
  i -- ban a co -- ger man -- za -- nas
}

\book {



}

\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

