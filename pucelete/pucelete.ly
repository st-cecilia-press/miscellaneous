%score_options { "parts": 3, "verses": 1, "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Pucelete - Je languis - Domino"
scSubtitle = ""
scComposer = "13th c. Motet"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
#(set-global-staff-size 17)

\include "english.ly"

scGlobal= {
  \key c \major
  \time 3/4
  \autoBeamOff
}

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c'' {  
  d8 d c4 a | c8 c b4 c | d2 r4 | c8 b a4 g | a8 g a4 b | 
  c2 r4 | d8 d bf4 g4 | d'8 d c4 a | a2 r4 | e g a
  c8 c c4 b | a8[ b] a4 g | a2 r4 | c4 b c | d8 d c4 a |
  c8 c b4 g | g2 r4 | a8 g a4 b | c8 b a4 g | d'2 r4 |
  a8 a b4 c | d8 b c4 a | c8 b a4 g | a2 r4 | c8 c b4 g |
  d'8 d c4 a | c8 b a4 g | a8 a g4 \tuplet 3/2 { f8[ e d] } | f2 r4 
  a8 g8 a4 b | c8 b a4 g | a2. \bar "|."
}

scWordsOneA =  \lyricmode {
  Pu -- ce -- le -- te bele et a -- ve -- nant
  Jo -- li -- e -- te, po -- lie et plai -- sant,
  La sa -- de -- te que je de -- sir tant
  Mi fait liés, jo -- lis, en -- voi -- sies et a -- mant.
  N'est en mai ein -- si gai rous -- si -- gno -- let chan -- tant.
  S'a -- me -- rait de cuer en -- tie -- re -- mant
  M'a -- mi -- e -- te la bru -- ne -- te jo -- li -- e -- te -- ment
  Bele a -- mi -- e qui ma vie en vo bail -- lie a -- ves te -- nu -- e -- tant,
  Je vos cri mer -- ci en sous -- pi -- rant.
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = 
\relative c' {
 d4 a'2 a4 a2 | a4 a2 g2 r4 a4 g2 |
 a4 g2 a4 bf2 | a2 g4 | f8[ e] d2 | e4 c2 |
 d4 e2 | d2 r4 | d'2. | c2. | a2. |
 f2. g2. | f8[ e] d2 | c2 r4 d4 c2 |
 d4 c2 | d4 e2 | f2. | e2 r4 g4 g2 | a4 b2 | c2. | d2 r4 d,4 c2 |
 d4 e2 | g8[ f] f4 e | d2.
}

scWordsTwoA = \lyricmode {
  Je lan -- gui des maus d'a -- mours,
  Mieuz aim as -- sez qu'il m'o -- ci -- _ e __ _ 
  Que nul au -- tres maus; trop est jo -- li -- e la __ _ mort;
  A -- le -- giés moi,
  douce a -- mi -- e
  Ces -- te ma -- la -- di -- e
  Qu'a -- mours ne m'o -- ci --  _ _ e.
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "bass"
scMusicThree = 
\relative c {
  d2. \melisma f d c2 r4 d2. |
  f g d d2 r4 | e2. |
  c d2 r4 d2. f d |
  f g a g2 r4 d2. |
  f e c a2 r4 c2. |
  d c d2 r4 | f2. e c \melismaEnd d 
}

scWordsThreeA = \lyricmode {
  Domino 
}



\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
