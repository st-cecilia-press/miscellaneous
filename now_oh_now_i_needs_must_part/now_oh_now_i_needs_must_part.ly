%score_options { "parts": 4, "verses": 3, "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Now, oh now I needs must part"
scSubtitle = ""
scComposer = "John Dowland"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
#(set-global-staff-size 16)

\include "english.ly"


scGlobal= {
  \autoBeamOff
  \time 6/2
  \key g \major

}

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c'' {  
  b1 a2 g1 fs2 | e1 g2 a1 r2 | b1 d2 c1 b2 | a1 b2 a1 r2 |
  b1 a2 g1 fs2 | e1 g2 a1 r2 | b2 d c2. c4 b2 a | g\breve.
  b1 a2 g1 fs2 | e1 g2 a1 r2 | b1 d2 c1 b2 | a1 b2 a1 r2 |
  b1 a2 g1 fs2 | e1 g2 a1 r2 | b2 d c2. c4 b2 a | g\breve.  \bar "||" 

  c1 c2 c1 e2 | d1 e2 d1 r2 | c2. c4 b2 a2 c2 b2 | a\breve.
  b1 a2 g1 fs2 | e1 g2 a1 r2 | b2 d2 c2. c4 b2 a2 | g\breve. \bar ":|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = \relative g' {
  g1 fs2 e1 d2 | c1 b2 d1. | d1 g2 g1 g2 | fs1 g2 fs1 r2 |
  g1 fs2 e1 d2 | c1 b2 d1 r2 | d2 g2 e2. e4 d2. c4 | b\breve.   \bar "||"
  g'1 fs2 e1 d2 | c1 b2 d1. | d1 g2 g1 g2 | fs1 g2 fs1 r2 |
  g1 fs2 e1 d2 | c1 b2 d1 r2 | d2 g2 e2 r4 e4 d2. c4 | b\breve.   \bar "||"

  e1 e2 e1 e2 | g1 g2 g1. | e2 a g d e2. d4 | cs\breve.
  g'1 fs2 e1 d2 | c1 b2 d1. | d2 g e2. e4 d2. c4 | b\breve. \bar ":|."
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = 
\relative c' {
  d1 d2 b1 b2 | g2  g2 \melisma g' \melismaEnd fs1. | g1 b,2 e1 d2 | d1 d2 d1.
  d1 d2 b1 b2 | g2 g \melisma g' \melismaEnd fs1. | g2 b,2 a4 g g1 fs2 | g\breve.  \bar "||"
  d'1 d2 b1 b2 | g2  g2 \melisma g' \melismaEnd fs1. | g1 b,2 e1 d2 | d1 d2 d1.
  d1 d2 b1 b2 | g2 g \melisma g' \melismaEnd fs1. | g2 b,2 a4 g g1 fs2 | g\breve.  \bar "||"

  g1  g2 g1 g2 | g2 b g g1 b2 | a2 e' e a, a gs | a\breve.
  d1 d2 b1 b2 | g2 g2. g'4 fs1. | g2 b, a4 g g1 fs2 | g\breve. \bar ":|."
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
scMusicFour = 
\relative g {
  g1 d2 e1 b2 | c1 e2 d1. | g1 g2 c1 g2 | d1 g,2 d'1.
  g1 d2 e1 b2 | c1 e2 d1. | g,2 g c c d d | g,\breve.  \bar "||"
  g'1 d2 e1 b2 | c1 e2 d1. | g1 g2 c1 g2 | d1 g,2 d'1.
  g1 d2 e1 b2 | c1 e2 d1. | g,2 g c c d d | g,\breve.  \bar "||"

  c1 c2 c1 c2 | b2 g c b g1 | a2. a4 e'2 f e e | a,\breve.
  g'1 d2 e1 b2 | c1 e2 d1. | g2 g c,2. c4 d2 d2 | g,\breve. \bar ":|."
}


wordsA = \lyricmode {
  \set stanza = "1."
  Now, oh now I needs must part, Part -- ing though I ab -- sent mourn.
  Ab -- sense can no joy im -- part; joy once fled can -- not re -- turn.
  While I live I needs must love, Love lies not where hope is gone.
  Now at last des -- pair doth prove Love di -- vi -- ded lov -- eth none.
}

wordsB = \lyricmode {
  \set stanza = "2."
  Dear, when I from thee am gone, Gone are all my joys at once.
  I lov'd thee and thee a -- lone, In whole love I joy -- ed once.
  And al -- though your sight I leave, Sight where -- in my joys do lie.
  Till that death doth sense be -- reave, Ne -- ver shall af -- fec -- tion die.
}

wordsC = \lyricmode {
  \set stanza = "3."
  Dear, if I do not re -- turn, Love and I shall die to -- gether.
  For my ab -- sense ne -- ever mourn Whom you might have joy -- ed ever;
  Part we must though now I die, Die I do to part with you.
  Him des -- pair doth cause to lie, Woth both liv'd and di -- eth true.
}

chorusWordsOne = \lyricmode {
  Sad des -- pair doth drive me hence;
  This des -- pair un -- kind -- ness sends.
  If that part -- ing be of -- fence,
  It is she which then of -- fends.
}

chorusWordsThree = \lyricmode {
  Sad des -- pair doth drive me hence;
  This des -- pair, des -- pair un -- kind -- ness sends.
  If that part -- ing be of -- fence,
  It is she which then of -- fends.
}

chorusWordsFour = \lyricmode {
  Sad des -- pair doth drive me hence, me hence;
  This des -- pair un -- kind -- ness sends.
  If that part -- ing be of -- fence,
  It is she which then of -- fends.
}

scWordsOneA = \lyricmode {
  \wordsA 
}
scWordsOneB = \lyricmode {
  \wordsB \chorusWordsOne
  
}
scWordsOneC = \lyricmode {
  \wordsC
  
}
scWordsTwoA = \lyricmode {
  \wordsA
  
}
scWordsTwoB = \lyricmode {
  \wordsB \chorusWordsOne
  
}
scWordsTwoC = \lyricmode {
  \wordsC
  
}
scWordsThreeA = \lyricmode {
  \wordsA
  
}
scWordsThreeB = \lyricmode {
  \wordsB \chorusWordsThree
  
}
scWordsThreeC = \lyricmode {
  \wordsC
  
}
scWordsFourA = \lyricmode {
  \wordsA
  
}
scWordsFourB = \lyricmode {
  \wordsB \chorusWordsFour
  
}
scWordsFourC = \lyricmode {
  \wordsC

}
\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

