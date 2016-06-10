%score_options { "parts": , "verses": , "transposed": false }
scDate = "2016-May-16"
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
#(set-global-staff-size 18)


\include "english.ly"



scGlobal= {
  \set Score.skipBars = ##t
  \autoBeamOff
  \key d \dorian
  \bar ";"

  \time 2/2 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 \time 3/2 s1

}

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c' {  
  d2^\markup{ Beat \smaller \general-align #Y #DOWN \note #"2" #1 } d4 c  d a c d  e1\fermata \bar "" \break
  r4 d4 d4 f4  e c4 d e  f4. \melisma e8 c4 d  e2 c \melismaEnd \bar "" \break
  r4 a4 c4 d  e e f d  c b a2  a4 \melisma d2 cs4^\markup{\fontsize #-3 \sharp} \melismaEnd d2 \bar "" \break
  r4 b  c d a2 \melisma  b4 c a4 f2 g4 a c4. b8 b4 a8[ b c d] e4. cs8^\markup{\fontsize #-3 \sharp}  d1^\fermata \melismaEnd 

  \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = \relative c {
  d2 f4 e  d a' a b  c1\fermata 
  r4 d4 d d  c a bf^\markup{\fontsize #-3 \flat} g f4. \melisma g8 a4 f4  e2 \melismaEnd
  r2. a4 a b  c c d d  a g f d4  f2 \melisma e \melismaEnd
  r4 d f g  e4 \melisma d2 f4  g a f2 a4 b c2 a4 g a f e2  d1^\fermata \melismaEnd
  \bar "|."
}

scWordsOneA = \lyricmode {
  \set stanza = "1."
\set shortVocalName = "1."
  Now wolde y fayne sum -- mer this make
  Al on -- ly for my la -- dy's sak __
  When y her se; But nowe y am so far fro __ hir
  It wil not be. __
}

scWordsOneB = \lyricmode {
  \set stanza = "2."
\set shortVocalName = "2."
  Thow y be far out of her sight,
  I am her man both day and nygth __
  And so wol be. Ther -- fore y wolde, as y love __ her,
  She lo -- vyd me. __
}

scWordsOneC = \lyricmode {
  \set stanza = "3."
\set shortVocalName = "3."
  Whan she is mery than am y gladde;
  Whan she is sory than am y sadde, __
  And cause is whye: For he le -- veth not that lo -- vyd
  So wel as y. __
}

scWordsOneD = \lyricmode {
  \set stanza = "4."
\set shortVocalName = "4."
  She seith that she hath seyn it write
  That 'sel -- dyn seyn is sone for -- geit. __
  Yt is not so, For yn good feith save on -- ly __ her
  I love no moo. __
}

scWordsOneE = \lyricmode {
  \set stanza = "5."
\set shortVocalName = "5."
  Wher -- for y pray bothe nygth and day
  That she may cast all care a -- way __
  And leve in rest, And e -- ver mor where ever she __ be
  To love me best. __
}

scWordsOneF = \lyricmode {
  \set stanza = "6."
\set shortVocalName = "6."
  And y to her to be so trewe,
  And ne -- ver to chaung for no newe __
  Un -- to my ende, And that y may in her ser -- vice
  Ever to a -- ment. __
}

scWordsTwoA = \lyricmode {
  \set stanza = "1."
\set shortVocalName = "1."
  Now wolde y fayne sum -- mer this make
  Al on -- ly for my la -- dy's sak __
  When y her se; But nowe y am so far fro hir __
  It wil not be. __
}

scWordsTwoB = \lyricmode {
  \set stanza = "2."
\set shortVocalName = "2."
  Thow y be far out of her sight,
  I am her man both day and nygth __
  And so wol be. Ther -- fore y wolde, as y love her, __
  She lo -- vyd me. __
}

scWordsTwoC = \lyricmode {
  \set stanza = "3."
\set shortVocalName = "3."
  Whan she is mery than am y gladde;
  Whan she is sory than am y sadde, __
  And cause is whye: For he le -- veth not that lo -- vyd __
  So wel as y. __
}

scWordsTwoD = \lyricmode {
  \set stanza = "4."
\set shortVocalName = "4."
  She seith that she hath seyn it write
  That 'sel -- dyn seyn is sone for -- geit. __
  Yt is not so, For yn good feith save on -- ly her __
  I love no moo. __
}

scWordsTwoE = \lyricmode {
  \set stanza = "5."
\set shortVocalName = "5."
  Wher -- for y pray bothe nygth and day
  That she may cast all care a -- way __
  And leve in rest, And e -- ver mor where ever she be __
  To love me best. __
}

scWordsTwoF = \lyricmode {
  \set stanza = "6."
\set shortVocalName = "6."
  And y to her to be so trewe,
  And ne -- ver to chaung for no newe __
  Un -- to my ende, And that y may in her ser -- vice __
  Ever to a -- ment. __
}


\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

