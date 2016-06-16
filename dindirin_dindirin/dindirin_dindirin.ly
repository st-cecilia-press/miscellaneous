%score_options {"parts": 4, "verses": 3, "transposed": false}
scDate = "2016-May-16"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

\include "english.ly"
scStaffSize = 17
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 160 1)
scTitle = "Dindirín, dindirín"
scSubtitle = ""
scComposer = "Anonymous (c. 1500)"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""

\paper{ 
  %will be different in different pieces
  system-system-spacing.minimum-distance = #22
}

scGlobal= {
  \key d \minor
}

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne = \relative c'{
  \time 3/1 
  f1 f f | e e f | g g f | e\breve f1 | g e e | d\breve.
  \bar "||" \break
  \time 2/1
  d'1  d | a a a a | g\breve e1 e | f f e e | f a g\breve f\breve
  \break
  \time 3/1
  f\breve f1 f\breve f1 f\breve f1 f\breve. e\breve f1 |
  g\breve g1 | g\breve f1 | e\breve f1 | g e e | d\breve.
  \bar "|."
  
}


scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo =   \relative c' { 
  \time 3/1
  d1 d d | c c d | e e d | cs\breve d1 | b cs cs | d\breve.
  \time 2/1
  
  d1 d | f f f f | g\breve g1 g | a a g g | f1. d2 e\breve   f\breve
  \time 3/1
  d\breve d1 | d\breve d1 | d\breve d1 | d\breve. | c\breve d1 | 
  e\breve e1 | e\breve d1 | cs\breve d1 | b  cs cs | d\breve. \bar ":|."
}


scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree =   \relative c' { 
    \time 3/1
  a1 a a | a a a | c c a | a\breve a1 | g a a | a\breve.
  \bar "||"
    a1 a | d d d d | d\breve c1 c | c c c c | c\breve ~ c\breve  c\breve
  \time 3/1
  bf\breve bf1 bf\breve bf1 bf\breve bf1 a\breve. | a\breve a1 |
  c\breve c1 c\breve a1 a\breve a1 | g a a | a\breve. \bar ":|."
  
}


scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
scMusicFour =   \relative c { 
    \time 3/1
  d1 d d | a a d | c c d | a\breve d1 | e a, a | d\breve. \bar "||"
  \time 2/1
    d1 d | d d d d | g\breve c,1 c | f f c c | f\breve c  f 
  \time 3/1
  bf,\breve bf1 | bf\breve bf1 | bf\breve bf1 | d\breve. | a\breve d1 |
  c\breve c1 | c\breve d1 | a\breve d1 | e a, a | d\breve. \bar ":|."
}


emptyChorus = \lyricmode {
  _ _ _ _ _ _ _ _ _  _ _ _ _ _ _
}
scWordsOneA = \lyricmode {
   Din -- di -- rín, din -- di -- rín, din -- di -- rín -- da -- ña, din -- di -- rin -- dín. 
  \set stanza = "1."
Je me le -- vé_un bel ma -- tin, 
  Ma -- ti -- na -- ta per la pra -- _ _ ta;

  En -- con -- tré le rui -- se -- ñor
  Que can -- ta -- ba so la ra -- ma.
    
}
scWordsOneB = \lyricmode {
  \emptyChorus
    \set stanza = "2."
  En -- con -- tré le rui -- se -- ñor
  Que can -- ta -- ba so la ra -- _ _ ma.
  
  “Rui -- se -- ñor, le rui -- se -- ñor,
  Fác -- te -- me_a -- ques -- ta_em -- ba -- xa -- ta.”
  Din -- di -- rin -- dín.
  
}
scWordsOneC = \lyricmode {
  \emptyChorus
  \set stanza = "3."
  “Rui -- se -- ñor, le rui -- se -- ñor,
  Fác -- te -- me_a -- ques -- ta_em -- ba -- xa -- _ _ ta.

  Y dí -- ga -- lo_a mon a -- mi
  Que je ya só ma -- ri -- ta -- ta.”
}
scWordsTwoA = \lyricmode {
}
scWordsTwoB = \lyricmode {
}
scWordsTwoC = \lyricmode {
}

scWordsThreeA = \lyricmode {
   Din -- di -- rín, din -- di -- rín, din -- di -- rín -- da -- ña, din -- di -- rin -- dín. 
  \set stanza = "1."
Je me le -- vé_un bel ma -- tin, 
  Ma -- ti -- na -- ta per la pra -- ta;

  En -- con -- tré le rui -- se -- ñor
  Que can -- ta -- ba so la ra -- ma.
}
scWordsThreeB = \lyricmode {
   \emptyChorus
    \set stanza = "2."
  En -- con -- tré le rui -- se -- ñor
  Que can -- ta -- ba so la ra -- ma.
  
  “Rui -- se -- ñor, le rui -- se -- ñor,
  Fác -- te -- me_a -- ques -- ta_em -- ba -- xa -- ta.”
  Din -- di -- rin -- dín.
}
scWordsThreeC = \lyricmode {
    \emptyChorus
  \set stanza = "3."
  “Rui -- se -- ñor, le rui -- se -- ñor,
  Fác -- te -- me_a -- ques -- ta_em -- ba -- xa -- ta.

  Y dí -- ga -- lo_a mon a -- mi
  Que je ya só ma -- ri -- ta -- ta.”
}

scWordsFourA = \lyricmode {
}
scWordsFourB = \lyricmode {
}
scWordsFourC = \lyricmode {
}

\include "./score.ly"
\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

