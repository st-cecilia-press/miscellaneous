%score_options { "parts": , "verses": , "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Now, oh now I needs must part"
scSubtitle = ""
scComposer = ""
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
#(set-global-staff-size 18)

\include "english.ly"


scGlobal= {
  \autoBeamOff
  \time 6/8
  \key g \major
  s2. \noBreak s2. \noBreak s2. \noBreak s2. \break 
  s2. \noBreak s2. \noBreak s2. \noBreak s2. \pageBreak
  s2. \noBreak s2. \noBreak s2. \noBreak s2. \break 
  s2. \noBreak s2. \noBreak s2. \noBreak s2. \pageBreak
  s2. \noBreak s2. \noBreak s2. \noBreak s2. \break 
  s2. \noBreak s2. \noBreak s2. \noBreak s2. \break
}

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c'' {  
  b4 a8 g4 fs8 | e4 g8 a4 r8 | b4 d8 c4 b8 | a4 b8 a4 r8 |
  b4 a8 g4 fs8 | e4 g8 a4 r8 | b8 d c8. c16 b8 a | g2. 
  b4 a8 g4 fs8 | e4 g8 a4 r8 | b4 d8 c4 b8 | a4 b8 a4 r8 |
  b4 a8 g4 fs8 | e4 g8 a4 r8 | b8 d c8. c16 b8 a | g2. 

  c4 c8 c4 e8 | d4 e8 d4 r8 | c8. c16 b8 a8 c8 b8 | a2.
  b4 a8 g4 fs8 | e4 g8 a4 r8 | b8 d8 c8. c16 b8 a8 | g2. \bar ":|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = \relative g' {
  g4 fs8 e4 d8 | c4 b8 d4. | d4 g8 g4 g8 | fs4 g8 fs4 r8 |
  g4 fs8 e4 d8 | c4 b8 d4 r8 | d8 g8 e8 r16 e16 d8. c16 | b2.  
  g'4 fs8 e4 d8 | c4 b8 d4. | d4 g8 g4 g8 | fs4 g8 fs4 r8 |
  g4 fs8 e4 d8 | c4 b8 d4 r8 | d8 g8 e8 r16 e16 d8. c16 | b2.  

  e4 e8 e4 e8 | g4 g8 g4. | e8 a g d e8. d16 | cs2.
  g'4 fs8 e4 d8 | c4 b8 d4. | d8 g e8. e16 d8. c16 | b2. \bar ":|."
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = 
\relative c' {
  d4 d8 b4 b8 | g8 g8[g'] fs4. | g4 b,8 e4 d8 | d4 d8 d4.
  d4 d8 b4 b8 | g8 g[g'] fs4. | g8 b,8 a16 g g4 fs8 | g2. 
  d'4 d8 b4 b8 | g8 g8[g'] fs4. | g4 b,8 e4 d8 | d4 d8 d4.
  d4 d8 b4 b8 | g8 g[g'] fs4. | g8 b,8 a16 g g4 fs8 | g2. 

  g4  g8 g4 g8 | g8 b g g4 b8 | a8 e' e a, a gs | a2.
  d4 d8 b4 b8 | g8 g8.[ g'16] fs4. | g8 b, a16 g g4 fs8 | g2. \bar ":|."
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
scMusicFour = 
\relative g {
  g4 d8 e4 b8 | c4 e8 d4. | g4 g8 c4 g8 | d4 g,8 d'4.
  g4 d8 e4 b8 | c4 e8 d4. | g,8 g c c d d | g,2. 
  g'4 d8 e4 b8 | c4 e8 d4. | g4 g8 c4 g8 | d4 g,8 d'4.
  g4 d8 e4 b8 | c4 e8 d4. | g,8 g c c d d | g,2. 

  c4 c8 c4 c8 | b8 g c b g4 | a8. a16 e'8 f e e | a,2.
  g'4 d8 e4 b8 | c4 e8 d4. | g8 g c,8. c16 d8 d8 | g,2. \bar ":|."
}


wordsA = \lyricmode {
  \set stanza = "1."
  Now, oh now I needs must part, Part -- ing though I ab -- sent mourn.
  Ab -- sense can no joy im -- part; joy once fled can -- not re -- turn.
  While I live I needs must love, Love lies not where hope is goine.
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

chorusWords = \lyricmode {
  Sad des -- pair doth drive me hence;
  This des -- pair un -- kind -- ness sends.
  If that part -- ing be of -- fence,
  It is she which then of -- fends.
}

scChorusWordsThree = \lyricmode {
  Sad des -- pair doth drive me hence;
  This des -- pair, des -- pair un -- kind -- ness sends.
  If that part -- ing be of -- fence,
  It is she which then of -- fends.
}

bassChorusWords = \lyricmode {
  Sad des -- pair doth drive me hence, me hence;
  This des -- pair un -- kind -- ness sends.
  If that part -- ing be of -- fence,
  It is she which then of -- fends.
}


\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

