%score_options { "parts": 4, "verses": 3, "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "This Evenfall 'tis snowing"
scSubtitle ="Es ist ein Schnee gefallen"
scComposer = "Caspar Othmayr (1515-1553)"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""


\include "english.ly"
scStaffSize = 19


scGlobal= {
  \key bf \major
  \autoBeamOff
  \time 4/4
}

scMinimumSystemSpacing = #16

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c'' {  
  \partial 4 bf4 | bf bf bf bf | a2 a4 a | c bf g a | bf2. bf4 | a4. bf8 c4 bf |
  bf2 bf4 bf | a g g f | f2. f4 | a4. bf8 c4 bf | c2 c4 bf | a g g f | f2. \bar "|."
} 

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = 
\relative c' {
  \partial 4 f4 | g f f bf, | c2 c4 f4 | ef d c4 c4 | bf2\melisma f'4\melismaEnd f | f4. f8 ef4 d |
  g2 g4 f | f d ef c | d\melisma c8[ bf] c4 \melismaEnd c | f4. f8 f4 f | af2 af4 f | f d ef c | d2.
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = 
\relative c' {
  \partial 4 bf4 | bf4. c8 d4 ef | f2 f4 f | c d ef f | d4.\melisma c8 bf4 \melismaEnd bf | c4. c8 c4 d |
  ef2 ef4 d4 | c bf bf a | bf \melisma a8[ g] f4\melismaEnd f | c'4. c8 c4 d | ef2 ef4 d | c bf bf a | bf2.
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
scMusicFour = 
\relative g {
  \partial 4 bf4 | g bf bf g | f2 f4 f4 | a bf c f, | bf2. bf4 | f4. f8 a4 bf |
  ef,2 ef4 bf'4 | f g ef f | bf,2\melisma f'4\melismaEnd f | f4. f8 a4 bf | af2 af4 bf | f g ef f | bf,2.
}


wordsA = \lyricmode {
  \set stanza = "1."
  This E -- ven -- fall 'tis snow -- ing,
  Long ere the frost is due; __
  With ic -- y breath a -- blow -- ing,
  Does Win -- ter whis -- tle through. __
  With ic -- y breath a -- blow -- ing,
  Does Win -- ter whis -- tle through.
}

wordsB = \lyricmode {
  \set stanza = "2."
  My chim -- ney does but sput -- ter,
  It grows ex -- ceed -- ing old; __
  With ev' -- ry shut -- ter bro -- ken,
  My tin -- y room so cold; __
  With ev' -- ry shut -- ter bro -- ken,
  My tin -- y room so cold.
}

wordsC = \lyricmode {
  \set stanza = "3."
  Ah, Love, does it not grieve you
  That I so wretch -- ed be? __
  Then hold me in your arms, dear,
  Let Win -- ter fly from me! __
  Then hold me in your arms, dear,
  Let Win -- ter fly from me!
}

scWordsOneA = {\wordsA}
scWordsOneB = {\wordsB}
scWordsOneC = {\wordsC}

scWordsTwoA = {}
scWordsTwoB = {}
scWordsTwoC = {}

scWordsThreeA = {\wordsA}
scWordsThreeB = {\wordsB}
scWordsThreeC = {\wordsC}

scWordsFourA = {}
scWordsFourB = {}
scWordsFourC = {}
\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

