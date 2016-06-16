%score_options { "parts": 3, "verses": 1, "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
scStaffSize = 17
#(ly:set-option 'midi-extension "mid")
\paper{ 
  %will be different in different pieces
  system-system-spacing.minimum-distance = #15
}

\include "english.ly"
scTempo = #(ly:make-moment 140 4)
scTitle = "Come, Merry Lads, Let Us Away"
scSubtitle = ""
scComposer = "Henry Youll"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""

scGlobal= {
  \key c \major
  \time 4/4
  \autoBeamOff
}

scMinimumSystemSpacing = #15

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c'' {  
  d4 d8 d d4 e | d4. d8 d4 b | a g a2 |
  b r4 a | fs2. g4 | a2 b | a2. g4 |
  fs a8 g fs4 fs | g c8 b a4 a | g c8 b a4 g |
  fs g g  fs | g2 g | c2. b4 | a a b4. c8 | d2 d~| 
  d cs4 b | cs d2 cs4 | d2 a2 | c4. b8 a4 g | a b a2 |
  b d | e4. d8 c4 b | a g2 fs4 | g2. g4| 
  fs g2 fs4 | g2 b | a a | fs8 g a4 fs8 g a4 | 
  d2. c8 b | a4 d d4. c8 | b2 b | 
  a8 g g2 fs4 | g2 d' | d1 | r1 | 
  r4 a fs a | r1 | c2. b4 | a g g fs | g2 r2 |
  r2 r4 a | a a fs d | fs4. g8 a2 | fs8 [ g a g ] fs[ g a g ] | 
  fs4 g2 fs4 | g1 | r1 | d'4 c b a |
  g2. g4 | e' d c b | a a d c | b a g fs | 
  g2 g | fs g~ | g fs | g1
  \bar "|."

}


scWordsOneA =  \lyricmode {
  Come mer -- ry lads let us a -- way, let us a -- _ way,
  For Phil -- li -- da our shep -- herds' Queen.
  Fa la la la la, Fa la la la la, Fa la la la la la la la la.
  A -- bout the May -- pole there doth stay, there __ doth __ _ _ _ _ stay,
  With all her Vir -- gins clad in __ _ green.
  With all her Vir -- gins clad in __ _ green.
  Fa la la la la, Fa la, Fa la la la la la la la, Fa la la la la la la, Fa la la la la la.
  Hark, hark, hark, hark, hark. Hark I hear the Bag -- pipe sound,
  While they dance light -- ly on the ground, on __  _ _ _ the ground.
  Li -- rum Li -- rum Li -- rum, Li -- rum Li -- rum Li -- rum,
  Li -- rum Li -- rum Li -- rum Li -- rum. 
  Li -- rum Li -- rum.
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = 
\relative c'' {

  b4 b8 b b4 c | b4. b8 a4 g | fs g2 fs4 |
  g2 a | a2. b4 | c2 d | d cs |
  d r4 d8 c | b4 a8 g a4 d8 c | b4 a8 g a4 b8 c |
  d4 g, a a | b2 r4 b | a2. b4 | c2 b | a b |
  a a2 ~| a4 g e2 | fs1 | r4 g c4. b8 | a4 d d d |
  d2 b | c4 g a b8[ c ] | d4. c8 a2 | b2. b4 |
  a b a2 | b2 d | cs4 d2 cs4 | d1 |
  r4 a fs8 g a4 | fs8 g a4 b g | d'2. d4 |
  c8 b a g b4 a | g1 | r1 | r4 b a b |
  r1 | a1 | e'2. d4 | c b a a | b2 r4 a4 |
  a a a a | fs4. g8 a4 d | d d c4. b8 | a8[ g fs g] a[ g fs g] | 
  a4 d8[ c] b[c] a4 | b1 | d4 c b a | g g r2 |
  r e'4 d c b a g | fs2 g | r b4 b | 
  e d c b  | a2 g a1 b1
  \bar "|."
}

scWordsTwoA = \lyricmode {
  Come mer -- ry lads let us a -- way, let us a -- _ way,
  For Phil -- li -- da our shep -- herds' Queen.
  Fa la la la la la, Fa la la la la la, Fa la la la la la la.
  A -- bout the May -- pole there doth stay, there doth __ _ stay,
  With all her Vir -- gins clad in green.
  With all her Vir -- gins __ clad in __ _ green.
  Fa la la la la, Fa la la la la, Fa la la la la la la la, Fa la, Fa la la la la la la la.
  Hark, hark, hark, hark. Hark I hear the Bag -- pipe sound,
  While they dance light -- ly on the ground,
  While they dance light -- ly on __ _ _ the __ _ _ ground.
  Li -- rum Li -- rum Li -- rum, Li -- rum Li -- rum Li -- rum Li -- rum,
  Li -- rum Li -- rum Li -- rum Li -- rum Li -- rum. 
}

scMusicThreeName = "bassus"
scMusicThreeClef = \clef "G_8"
scMusicThree = 
\relative a' {
  g4 g8 g g4 c, | g' d8[ e] fs4 g | d2 d | g, d' | d2. c8[ b] | a2 g | a a
  d2. d4 | e e f8 e d4 | e a,8 b c4 g |
  d' e d2 | g, g | f2. g4 | a2 g | fs g |
  a1 ~ | a2 a | d d | e4. d8 c4 e | fs g2 fs4 |
  g2 g, | c4. b8 a4 g | d'2 d | g, g |
  d'4 g, d'2 | g, g | a4 b a2 | d2 d |
  b8 c d4 r a | d8 e fs4 g e8 f | g4 g,8 a b4 g |
  c8 d e4 d2 | g,1 | r1 | r4 g' fs g |
  d1 | r4 d cs d | a2. b4 | c g d' d | g,2 d' |
  cs4 a d cs | d d d b | d4. e8 f4 c | d1 ~ | d2 d | g,1 |
  r2 d'4 c | b a g d' |
  e d c b | a2 a | d4 c b a | e'2. d4 |
  c b a g | d'2 e | d1 | g,1
  \bar "|."
}

scWordsThreeA = \lyricmode {
  Come mer -- ry lads let us a -- way, let us a -- way,
  For Phil -- li -- da our shep -- herds' Queen.
  Fa la la la la la la, Fa la la la la la la la
  A -- bout the May -- pole there doth stay, doth stay,
  With all her Vir -- gins clad in __ _ green.
  With all her Vir -- gins clad in green.
  Fa la la la la, Fa la la la la, Fa la la la, Fa la la la la la la la, Fa la la la la la la la la.
  Hark, hark, hark, hark, hark, hark, hark, hark I hear the Bag -- pipe sound,
  While they dance light -- ly on the ground,
  While they dance light -- ly on the ground.
  Li -- rum Li -- rum Li -- rum, Li -- rum Li -- rum Li -- rum,
  Li -- rum Li -- rum Li -- rum, Li -- rum Li -- rum Li -- rum, Li -- rum. 
}

\include "./score.ly"


\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
