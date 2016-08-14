%score_options {"parts": 4, "verses": 3, "transposed": false}
scDate = "14-Aug-2016"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

\include "english.ly"
scStaffSize = 17
#(ly:set-option 'midi-extension "mid")
scTempo = #(ly:make-moment 100 2)
scTitle = "Come Again"
scSubtitle = ""
scComposer = "John Dowland"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""


scGlobal= {
  \autoBeamOff
  \key a \minor
  \time 4/2
}

scMinimumSystemSpacing = #16

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c'' {  
  \partial 1 r2 b4. c8 | d1 r2 d| e d c2. c4 | b1 r2 d | 
  d c b b | a1 r2 a | b g a2. a4 | a1 \break
  \repeat volta 2{ r4 d, g2 | r4 e a2 r4 fs4 b2 | r4 g4 c2 r4 a4 d2~ | d\breve | 
  r4 d c b a2 r4 b | a  g  g2. fs8 e  fs2  | g1  }
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = 
\relative c'' {
  \partial 1
  g2. g4 | g1 r2 b | a4 g g1 fs2 | g1 r2 g |
  g e4. fs8  g2. g4 | fs1 r2 fs | g2. d4 e2. e4  fs1 
  \repeat volta 2{
   d1 | e2 r4 e4 fs2 r4 fs4 | g2 r4 g a2 r4 a | 
  b1. a2 | g4. fs8 e4 g fs2. g4 | e2 b4 c d2. c4 | b1 } 
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = 
\relative c' {
  \partial 1 d2. d4 | b1 r2 b | c d e2. d8  c | d1 r2 b |
  b a g d' | d1 r2 d | d2. d4 d2 cs   d1 
  \repeat volta 2{
  g,1 | g2 r4 c a2 r4 d | b2 r4 e4 d2 r4 c4 |
  b4 g g a b2 c | d r4 g,4 d'2. d4 | c b b a8 g  a2. a4  g1 }
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
scMusicFour = 
\relative g {
  \partial 1 g2 g | g1 r2 g, | c b a2. a4 | g1 r2 g |
  g a b g | d'1 r2 d | g, b a2. a4 d1 
  \repeat volta 2{
   b1 | c2. c4 d2. d4 | e2. e4 fs2. fs4 | 
  g2 g, g a b c d b | c4 d e2  d2. d4  g,1 }

}


scWordsOneA = \lyricmode {
  \set stanza = "1."
  Come a -- gain, sweet love doth now in -- vite 
  Thy gra -- ces that re -- frain To do me due de -- light.
  To see, to hear, to touch, to kiss, to die __ 
  With thee a -- gain in sweet -- est sym -- pa -- _  _ thy.
}

scWordsOneB = \lyricmode {
  \set stanza = "2."
  Come a -- gain, that I may cease to mourn
  Through thy un -- kind dis -- dain; 
  For now left and for -- lorn.
  I sit, I sigh, I weep, I faint, I die __
  In dead -- ly pain and end -- less mis -- se -- _ _ ry.
}

scWordsOneC = \lyricmode {
  \set stanza = "3."
  Gen -- tle love, draw forth thy wound -- ing dart:
  Thou canst not pierce her heart;
  For I that do ap -- prove
  By sighs and tears more hot than are thy shafts __
  Did tempt while she for scan -- ty tri -- umphs __ _  _ laughs.
}

scWordsTwoA = \lyricmode {
  \set stanza = "1."
  Come a -- gain, sweet love doth now in -- vite 
  Thy gra -- _ ces that re -- frain To do me due de -- light.
  To see, to hear, to touch, to kiss, to die, to die
  With thee a -- gain in sweet -- est __ _ sym -- pa -- thy.
}

scWordsTwoB = \lyricmode {
  \set stanza = "2."
  Come a -- gain, that I may cease to mourn
  Through thy __ _ un -- kind dis -- dain; 
  For now left and for -- lorn.
  I sit, I sigh, I weep, I faint, I die, I die
  In dead -- ly pain and end -- less __ _ mis -- se -- ry.
}

scWordsTwoC = \lyricmode {
  \set stanza = "3."
  Gen -- tle love, draw forth thy wound -- ing dart:
  Thou canst __ _ not pierce her heart;
  For I that do ap -- prove
  By sighs and tears more hot than are thy shafts, thy shafts
  Did tempt while she for scan -- ty __ _ tri -- umphs laughs.
}
scWordsThreeA = \lyricmode {
  \set stanza = "1."
  Come a -- gain, sweet love doth now in -- _ vite 
  Thy gra -- ces that re -- frain To do me due de -- light.
  To see, to hear, to touch, to kiss, to die, to die
  With thee a -- gain, with thee a -- gain  in sweet -- est __ _ sym -- pa -- thy.
}

scWordsThreeB = \lyricmode {
  \set stanza = "2."
  Come a -- gain, that I may cease to __ _ mourn
  Through thy un -- kind dis -- dain; 
  For now left and for -- lorn.
  I sit, I sigh, I weep, I faint, I die, I die
  In dead -- ly pain, in dead -- ly pain  and end -- less __ _ mis -- se -- ry.
}

scWordsThreeC = \lyricmode {
  \set stanza = "3."
  Gen -- tle love, draw forth thy wound -- ing __ _ dart:
  Thou canst not pierce her heart;
  For I that do ap -- prove
  By sighs and tears more hot than are thy shafts, thy shafts
  Did tempt while she, did tempt while she for scan -- ty __ _ tri -- umphs laughs.
}

scWordsFourA = \lyricmode {
  \set stanza = "1."
  Come a -- gain, sweet love doth now in -- vite 
  Thy gra -- ces that re -- frain To do me due de -- light.
  To see, to hear, to touch, to kiss, to die, to die
  With thee a -- gain in sweet -- est __ _ sym -- pa -- thy.
}

scWordsFourB = \lyricmode {
  \set stanza = "2."
  Come a -- gain, that I may cease to mourn
  Through thy un -- kind dis -- dain; 
  For now left and for -- lorn.
  I sit, I sigh, I weep, I faint, I die, I die
  In dead -- ly pain and end -- less __ _ mis -- se -- ry.
}

scWordsFourC = \lyricmode {
  \set stanza = "3."
  Gen -- tle love, draw forth thy wound -- ing dart:
  Thou canst not pierce her heart;
  For I that do ap -- prove
  By sighs and tears more hot than are thy shafts, thy shafts
  Did tempt while she for scan -- ty __ _ tri -- umphs laughs.
}

\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

