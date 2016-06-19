%score_options { "parts": 3, "verses": 3, "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 120 1)
scTitle = "Tres morillas m'enamoran (en Jaén)"
scSubtitle = ""
scComposer = "Anonymous"
scArranger = ""
scTagline = ""
scPoet = \markup{\italic {Cancionero de Palacio}}
scMeter=  ""
scCopyright = ""
scStaffSize = 17

\include "english.ly"

scGlobal= {
  \autoBeamOff
  \key f \major
  \time 4/1
}



scMinimumSystemSpacing = #25

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne = \relative a' {
  a1 d c a f g a g f e d\breve | d1 e f g2 a~ | a1 g1 a\breve  \bar "||" \break
  
  a1 d c a f g a\melisma bf\melismaEnd \time 2/1 a\breve \time 4/1
  a1 d c a f g a\melisma bf\melismaEnd \time 2/1 a\breve \time 4/1
  
  a1 d c a f g a g f e d\breve | d1 e f g2 a~ | a1 g1 a\breve  \bar ":|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = \relative a' {
  a1 f e f a e f e d \ficta cs d\breve | f1 c d bf2 c2~ | c a bf1 a\breve \bar "||"
  
  a'1 g2\melisma f\melismaEnd e1 f | a e2.\melisma d4\melismaEnd e2 \melisma f1 e2 \melismaEnd f\breve
  a1 g2\melisma f\melismaEnd e1 f | a e2.\melisma d4\melismaEnd e2 \melisma f1 e2\melismaEnd f\breve
  
  a1 f e f a e f e d \ficta cs d\breve | f1 c d bf2 c2~ | c a bf1 a\breve \bar ":|."
  
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = \relative a {
  a1 bf c d d c f, c' d a d,\breve | bf'1 a d, g2 f2~ | f2 c' d1 e\breve \bar "||"
   a,1 bf c d d c a\melisma g \melismaEnd f\breve  
   a1 bf c d d c a \melisma g \melismaEnd f\breve
   a1 bf c d d c f, c' d a d,\breve | bf'1 a d, g2 f2~ | f2 c' d1 e\breve \bar ":|."
}


blankChorusA = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}
blankChorusB = \lyricmode {
  \blankChorusA _
}
chorusWords = \lyricmode {
  Tres mo -- ri -- llas m'e -- na -- mo -- ran
}

namesTop = \lyricmode{
  en Ja -- én, A -- xa_y Fá -- ti -- ma_y  Ma -- rién
}
namesBottom = \lyricmode {
   en Ja -- én, A -- xa_y Fá -- ti -- ma y  Ma -- rién
}
wordsA = \lyricmode {
  \set stanza = "1."

  Tres mo -- ri -- llas tan ga -- rri -- das
  i -- ban a co -- ger o -- li -- vas
  y ha -- llá -- ban las co -- gi -- das
}

wordsB = \lyricmode {
  \set stanza = "2."

  Y ha -- llá -- ban las co -- gi -- das
  y tor -- na -- ban des -- ma -- í -- das
  y las co -- lo -- res per -- dí -- das
  
}


wordsC = \lyricmode {
  \set stanza = "3."


  % Y las co -- lo -- res per -- di -- das
  % Doubled version is period (so sayeth Martha
  Tres mo -- ri -- cas tan lo -- zan -- as
  tres mo -- ri -- cas tan lo -- zan -- as
  i -- ban a co -- ger man -- za -- nas
}

scWordsOneA = {\chorusWords \namesTop \wordsA}
scWordsOneB = { \blankChorusA \wordsB \namesTop}
scWordsOneC = {\blankChorusA \wordsC}

scWordsTwoA = {\chorusWords \namesBottom \wordsA }
scWordsTwoB = {\blankChorusB \wordsB \namesBottom}
scWordsTwoC = {\blankChorusB \wordsC}

scWordsThreeA = {\chorusWords \namesBottom \wordsA}
scWordsThreeB = {\blankChorusB \wordsB \namesBottom}
scWordsThreeC = {\blankChorusB \wordsC}

\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

