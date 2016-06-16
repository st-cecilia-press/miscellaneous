%score_options { "parts": 5, "verses": 3, "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Now is the month of maying"
scSubtitle = ""
scComposer = "Thomas Morley"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
scStaffSize = 18

\include "english.ly"

center = \once \override LyricText.self-alignment-X = #RIGHT

scGlobal= {
  \key c \major
  \time 2/2
}

scMinimumSystemSpacing = #16

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne = \relative g' {
  \partial 4  
  \repeat volta 2 {
  g4 |  g g a a | b2 b4 g | b4. a8 b4 cs |
    d2 d4 a8 b | \break c4 c b g | a fs d d'8 c | b4 c a a | g2 r4
  }
  

  
\break
  \repeat volta 2 {
   b4 a d d cs d2 r4 a | c c b b | a2 r4 d8 c |
    b4 g d'2 | d,8 e fs g a b c4 | b4. c8 b4 a | g2 r4
  }
 
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = \relative c' {
  \partial 4 
  \repeat volta 2 {
   d4 | e g g fs g2 g4 g g4. fs8 g4 g4 |
    fs2 fs4 f8 f e4. fs8 g4 g4 fs4 d8 e fs4 fs8 fs g4 g g fs | g2 r4
  } 
  
  \repeat volta 2 {
    d4 | f4 a a4. g8 fs2 r4 f? | e e e e | e2 a8 g fs4 |
    d g2 d8 e | fs g a4 r e8 fs | g4 g g fs | g2 r4
  }
  
  
}

scMusicThreeName = "quintus"
scMusicThreeClef = \clef "G_8"
scMusicThree = \relative c' {
  \partial 4
  \repeat volta 2 {
    b4 | c c c c | d2 d4 d4 | d4. d8 d4 g, |
    d'2 d4 d8 d | a4 c d e | a,2. d8 d | d4 e d4. c8 |   b2 r4
  }
  
  \repeat volta 2 {
    g4 | a4 f' e e d2 r4 f,4 g a b b cs c?8 b a4 a |
    g4. a8 b4 b | a a8 g fs4 e | d g d'4. c8 | b2 r4
  }
  
}

scMusicFourName = "tenor"
scMusicFourClef = \clef "G_8"
scMusicFour = \relative g {
  \partial 4
  \repeat volta 2 {
    g4 | g g c, c g'2 g4 g | g4. d'8 b4 e |
    a,2 a4 a8 a | e4 a d, g | d'2. a8 a | b4 e, a d | d2 r4 
  }
  
  \repeat volta 2 {
   d4 | d4 d e a, | a2 r4 a e a a gs | a2 r2 |
    d8 c b4 g d'~ | d d,8 e fs g a4 | g2 r4 d'4 |d2 r4
  }
  
  
}

scMusicFiveName = "bassus"
scMusicFiveClef = \clef "bass"
scMusicFive = \relative c {
  \partial 4 
  \repeat volta 2 {
  g4 |  c c a a | g2 g4 g | g'4. d8 g4 e |
    d2 d4 d8 d | c4 a b e | d2. d8 d | g4 c, d d | g,2 r4
  }
 
  \repeat volta 2 {
    g'4 | f4 d a' a | d,2 r4 d c a e' e a, a'8 g fs4 d |
    g4 g4 g,8 a b c | d2. a4 | b e d d |  g,2 r4
  }
  
}
scWordsOneA = \lyricmode {
  \set stanza = "1."
  Now is the month of may -- ing,
  When mer -- ry lads are play -- ing,
  _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _
  
 
  _
  Each with his bon -- ny lass
  Up -- on the gree -- ny
  grass.
 
}

scWordsOneB = \lyricmode {
  \set stanza = "2."
  The Spring, clad all in glad -- ness
  Doth laugh at Win -- ter's sad -- ness,
  fa la la la la la la la la,
  fa la la la la la
  la,
   
  And to the bag -- pipe's sound
  The nymphs tread out their ground. 
  Fa la la la la, fa la la la la la la la, fa la la la. 
}

scWordsOneC = \lyricmode {
  \set stanza = "3."
  Fie then! why sit we mus -- sing
  Youth's sweet de -- light re -- fu -- sing? 
  _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _
 
 
  _
  Say, dain -- ty nymphs, and speak,
  Shall we play bar -- ley -- break?
 
}

scWordsTwoA = \lyricmode {

  \set stanza = "1."
  Now is the month of may -- ing,
  When mer -- ry lads are play -- ing,
  _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ 
 
 
  Each with his bon -- ny lass
  Up -- on the gree -- ny grass.
   
  
}

scWordsTwoB = \lyricmode {
  \set stanza = "2."
  The Spring, clad all in glad -- ness
  Doth laugh at Win -- ter's sad -- ness,
  fa la la la la la la la la la, fa la la la la la la, 
  
  And to the bag -- pipe's sound
  The nymphs tread out their ground. 
  Fa la la la la, fa la la la la, fa la la la la la la.
  And la.
}

scWordsTwoC = \lyricmode {
  \set stanza = "3."
  Fie then! why sit we mus -- sing
  Youth's sweet de -- light re -- fu -- sing? 
  _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ 
  
 
  Say, dain -- ty nymphs, and speak,
  Shall we play bar -- ley -- break?
  
  
}

scWordsThreeA = \lyricmode {

  \set stanza = "1."
  Now is the month of may -- ing,
  When mer -- ry lads are play -- ing,
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  
  
  Each with his bon -- ny lass
  Up -- on the gree -- ny grass.
  
  
}

scWordsThreeB = \lyricmode {
  \set stanza = "2."
  The Spring, clad all in glad -- ness
  Doth laugh at Win -- ter's sad -- ness,
  fa la la la la la la, fa la la la la la la,
  
  And to the bag -- pipe's sound
  The nymphs tread out their ground. 
  Fa la la la la, fa la la la, fa la la la la, fa la la la.
  
}

scWordsThreeC = \lyricmode {
  \set stanza = "3."
  Fie then! why sit we mus -- sing
  Youth's sweet de -- light re -- fu -- sing? 
  _ _ _ _ _ _ _ _ _ _ _ _ _  
  
  _
  Say, dain -- ty nymphs, and speak,
  Shall we play bar -- ley -- break?
  
  
}

scWordsFourA = \lyricmode {

  \set stanza = "1."
  Now is the month of may -- ing,
  When mer -- ry lads are play -- ing,
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  
 
  Each with his bon -- ny lass
  Up -- on the gree -- ny grass.
 
  
}

scWordsFourB = \lyricmode {
  \set stanza = "2."
  The Spring, clad all in glad -- ness
  Doth laugh at Win -- ter's sad -- ness,
  fa la la la la la la, fa la la la la la la,
   
  And to the bag -- pipe's sound
  The nymphs tread out their ground. 
  Fa la la la la, __ fa la la la la la, fa la.
  
}

scWordsFourC = \lyricmode {
  \set stanza = "3."
  Fie then! why sit we mus -- sing
  Youth's sweet de -- light re -- fu -- sing? 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  
  
  Say, dain -- ty nymphs, and speak,
  Shall we play bar -- ley -- break?
 
  
}

scWordsFiveA = \lyricmode {

  \set stanza = "1."
  Now is the month of may -- ing,
  When mer -- ry lads are play -- ing,
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  
  
  Each with his bon -- ny lass
  Up -- on the gree -- ny grass.
  
   
}

scWordsFiveB = \lyricmode {
  \set stanza = "2."
  The Spring, clad all in glad -- ness
  Doth laugh at Win -- ter's sad -- ness,
  fa la la la la la la, fa la la la la la la,
   
  And to the bag -- pipe's sound
  The nymphs tread out their ground. 
  Fa la la la la la, fa la la la la, fa la la la la la.
  
}

scWordsFiveC = \lyricmode {
  \set stanza = "3."
  Fie then! why sit we mus -- sing
  Youth's sweet de -- light re -- fu -- sing? 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _
  
  
  Say, dain -- ty nymphs, and speak,
  Shall we play bar -- ley -- break?
  
 
}


\include "./score.ly"

  \version "2.18.0"  % necessary for upgrading to future LilyPond versions.
