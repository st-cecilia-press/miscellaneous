%score_options { "parts": 2, "verses": 3, "transposed": true }
scDate = "13-Aug-2016"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Now wolde y fayne"
scSubtitle = ""
scComposer = "Anonymous (English, mid-15th century)"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
scStaffSizeTranspose  = 20
scStaffSize = 20


\include "english.ly"



scGlobal= {
  \set Score.skipBars = ##t
  \autoBeamOff
  \key d \dorian
 

}
scTransposeFrom =  c 
scTransposeTo =  g 
scMinimumSystemSpacingTranspose = #20
scMinimumSystemSpacing = #20

scMusicOneName = "cantus"
scMusicOneClef = \clef "G_8"
scMusicOneClefTransposed = \clef "treble"
cantus =   \relative c' {  
  d2 d4 c  d a c d  e1
  r4 d4 d4 f4  e c4 d e  f4. \melisma e8 c4 d  e2 c \melismaEnd 
  r4 a4 c4 d  e e f d  c b a2  a4 \melisma d2 \ficta cs4 \melismaEnd d2 
  r4 b  c d a2 \melisma  b4 c a4 f4 ~ f4 g4 a c4 ~ c8 b8 b4 a8[ b c d] \time 2/4 e4. \ficta cs8 \time 4/4  d1 \melismaEnd 

  
}
scMusicOne = { \cantus \bar ":|:" \pageBreak \bar ":..:" \cantus \bar ":|."}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"
scMusicTwoClefTransposed = \clef "treble"
altus = \relative c {
  d2 f4 e  d a' a b  c1
  r4 d4 d d  c a \ficta bf g f4. \melisma g8 a4 f4  e2 \melismaEnd
  r2. a4 a b  c c d d  a g f d4  f2 \melisma e \melismaEnd
  r4 d f g  e4 \melisma d2 f4  g a f2 a4 b c2 a4 g a f e2  d1 \melismaEnd
  
}
scMusicTwo = {\altus   \altus }

wordsOneA = \lyricmode {
  \set stanza = "1."

  Now wolde y fayne sum -- mer this make
  Al on -- ly for my la -- dy's sak __
  When y her se; But nowe y am so far fro __ hir
  It wil not be. __
}

wordsOneB = \lyricmode {
  \set stanza = "2."

  Thow y be far out of her sight,
  I am her man both day and nygth __
  And so wol be. Ther -- fore y wolde, as y love __ her,
  She lo -- vyd me. __
}

wordsOneC = \lyricmode {
  \set stanza = "3."

  Whan she is mery than am y gladde;
  Whan she is sory than am y sadde, __
  And cause is whye: For he le -- veth not that lo -- vyd
  So wel as y. __
}

wordsOneD = \lyricmode {
  \set stanza = "4."

  She seith that she hath seyn it write
  That 'sel -- dyn seyn is sone for -- geit. __
  Yt is not so, For yn good feith save on -- ly __ her
  I love no moo. __
}

wordsOneE = \lyricmode {
  \set stanza = "5."

  Wher -- for y pray bothe nygth and day
  That she may cast all care a -- way __
  And leve in rest, And e -- ver mor where ever she __ be
  To love me best. __
}

wordsOneF = \lyricmode {
  \set stanza = "6."

  And y to her to be so trewe,
  And ne -- ver to chaung for no newe __
  Un -- to my ende, And that y may in her ser -- vice
  Ever to a -- ment. __
}

wordsTwoA = \lyricmode {
  \set stanza = "1."

  Now wolde y fayne sum -- mer this make
  Al on -- ly for my la -- dy's sak __
  When y her se; But nowe y am so far fro hir __
  It wil not be. __
}

wordsTwoB = \lyricmode {
  \set stanza = "2."

  Thow y be far out of her sight,
  I am her man both day and nygth __
  And so wol be. Ther -- fore y wolde, as y love her, __
  She lo -- vyd me. __
}

wordsTwoC = \lyricmode {
  \set stanza = "3."

  Whan she is mery than am y gladde;
  Whan she is sory than am y sadde, __
  And cause is whye: For he le -- veth not that lo -- vyd __
  So wel as y. __
}

wordsTwoD = \lyricmode {
  \set stanza = "4."

  She seith that she hath seyn it write
  That 'sel -- dyn seyn is sone for -- geit. __
  Yt is not so, For yn good feith save on -- ly her __
  I love no moo. __
}

wordsTwoE = \lyricmode {
  \set stanza = "5."

  Wher -- for y pray bothe nygth and day
  That she may cast all care a -- way __
  And leve in rest, And e -- ver mor where ever she be __
  To love me best. __
}

wordsTwoF = \lyricmode {
  \set stanza = "6."

  And y to her to be so trewe,
  And ne -- ver to chaung for no newe __
  Un -- to my ende, And that y may in her ser -- vice __
  Ever to a -- ment. __
}
scWordsOneA = { \wordsOneA \wordsOneD}
scWordsOneB = { \wordsOneB \wordsOneE }
scWordsOneC = { \wordsOneC \wordsOneF}

scWordsTwoA = { \wordsTwoA \wordsTwoD}
scWordsTwoB = { \wordsTwoB \wordsTwoE }
scWordsTwoC = { \wordsTwoC \wordsTwoF}
\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

