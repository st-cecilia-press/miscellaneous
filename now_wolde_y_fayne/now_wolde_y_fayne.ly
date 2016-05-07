#(set-global-staff-size 18)

\paper {
  oddFooterMarkup = \markup {
    \fill-line { \line {
      \italic \fromproperty #'header:title
      " - Page "
      \fromproperty #'page:page-number-string
      " of 2"
    } }
  }
  evenFooterMarkup = \oddFooterMarkup
  raggedbottom = ##t
}

\include "english.ly"

\header{
  title = "Now wolde y fayne"
  composer = "Anonymous (English, mid-15th century)"
  tagline = ""
}


global= {
  \set Score.skipBars = ##t
  \autoBeamOff
  \key d \dorian
  \bar ":"

  \time 2/2 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 \time 3/2 s1

}

cantusMusic =   \relative c' {  
  d2^\markup{ Beat \smaller \general-align #Y #DOWN \note #"2" #1 } d4 c  d a c d  e1\fermata \bar "" \break
  r4 d4 d4 f4  e c4 d e  f4. \melisma e8 c4 d  e2 c \melismaEnd \bar "" \break
  r4 a4 c4 d  e e f d  c b a2  a4 \melisma d2 cs4^\markup{\fontsize #-3 \sharp} \melismaEnd d2 \bar "" \break
  r4 b  c d a2 \melisma  b4 c a4 f2 g4 a c4. b8 b4 a8[ b c d] e4. cs8^\markup{\fontsize #-3 \sharp}  d1^\fermata \melismaEnd 

  \bar "|."
}

tenorMusic = \relative c {
  d2 f4 e  d a' a b  c1\fermata 
  r4 d4 d d  c a bf^\markup{\fontsize #-3 \flat} g f4. \melisma g8 a4 f4  e2 \melismaEnd
  r2. a4 a b  c c d d  a g f d4  f2 \melisma e \melismaEnd
  r4 d f g  e4 \melisma d2 f4  g a f2 a4 b c2 a4 g a f e2  d1^\fermata \melismaEnd
  \bar "|."
}

cantusWordsA = \lyricmode {
  \set stanza = "1."
\set vocNam = "1."
  Now wolde y fayne sum -- mer this make
  Al on -- ly for my la -- dy's sak __
  When y her se; But nowe y am so far fro __ hir
  It wil not be. __
}

cantusWordsB = \lyricmode {
  \set stanza = "2."
\set vocNam = "2."
  Thow y be far out of her sight,
  I am her man both day and nygth __
  And so wol be. Ther -- fore y wolde, as y love __ her,
  She lo -- vyd me. __
}

cantusWordsC = \lyricmode {
  \set stanza = "3."
\set vocNam = "3."
  Whan she is mery than am y gladde;
  Whan she is sory than am y sadde, __
  And cause is whye: For he le -- veth not that lo -- vyd
  So wel as y. __
}

cantusWordsD = \lyricmode {
  \set stanza = "4."
\set vocNam = "4."
  She seith that she hath seyn it write
  That 'sel -- dyn seyn is sone for -- geit. __
  Yt is not so, For yn good feith save on -- ly __ her
  I love no moo. __
}

cantusWordsE = \lyricmode {
  \set stanza = "5."
\set vocNam = "5."
  Wher -- for y pray bothe nygth and day
  That she may cast all care a -- way __
  And leve in rest, And e -- ver mor where ever she __ be
  To love me best. __
}

cantusWordsF = \lyricmode {
  \set stanza = "6."
\set vocNam = "6."
  And y to her to be so trewe,
  And ne -- ver to chaung for no newe __
  Un -- to my ende, And that y may in her ser -- vice
  Ever to a -- ment. __
}

tenorWordsA = \lyricmode {
  \set stanza = "1."
\set vocNam = "1."
  Now wolde y fayne sum -- mer this make
  Al on -- ly for my la -- dy's sak __
  When y her se; But nowe y am so far fro hir __
  It wil not be. __
}

tenorWordsB = \lyricmode {
  \set stanza = "2."
\set vocNam = "2."
  Thow y be far out of her sight,
  I am her man both day and nygth __
  And so wol be. Ther -- fore y wolde, as y love her, __
  She lo -- vyd me. __
}

tenorWordsC = \lyricmode {
  \set stanza = "3."
\set vocNam = "3."
  Whan she is mery than am y gladde;
  Whan she is sory than am y sadde, __
  And cause is whye: For he le -- veth not that lo -- vyd __
  So wel as y. __
}

tenorWordsD = \lyricmode {
  \set stanza = "4."
\set vocNam = "4."
  She seith that she hath seyn it write
  That 'sel -- dyn seyn is sone for -- geit. __
  Yt is not so, For yn good feith save on -- ly her __
  I love no moo. __
}

tenorWordsE = \lyricmode {
  \set stanza = "5."
\set vocNam = "5."
  Wher -- for y pray bothe nygth and day
  That she may cast all care a -- way __
  And leve in rest, And e -- ver mor where ever she be __
  To love me best. __
}

tenorWordsF = \lyricmode {
  \set stanza = "6."
\set vocNam = "6."
  And y to her to be so trewe,
  And ne -- ver to chaung for no newe __
  Un -- to my ende, And that y may in her ser -- vice __
  Ever to a -- ment. __
}

\score {
  <<
    \context StaffGroup <<
      \context Voice = cantus {
	\set Staff.instrument = "Superius"
	<< \global \clef "G_8" \cantusMusic >> 
      }
      \context Lyrics = cantusLyricsA { s1 }
      \context Lyrics = cantusLyricsB { s1 }
      \context Lyrics = cantusLyricsC { s1 }
      \context Lyrics = cantusLyricsD { s1 }
      \context Lyrics = cantusLyricsE { s1 }
      \context Lyrics = cantusLyricsF { s1 }

      \context Voice = tenor { 
	\set Staff.instrument = "Tenor"
	<< \global \clef "G_8" \tenorMusic >> 
      }
      \context Lyrics = tenorLyricsA { s1 }
      \context Lyrics = tenorLyricsB { s1 }
      \context Lyrics = tenorLyricsC { s1 }
      \context Lyrics = tenorLyricsD { s1 }
      \context Lyrics = tenorLyricsE { s1 }
      \context Lyrics = tenorLyricsF { s1 }
    >>

    \lyricsto "cantus" \context Lyrics = cantusLyricsA \cantusWordsA
    \lyricsto "cantus" \context Lyrics = cantusLyricsB \cantusWordsB
    \lyricsto "cantus" \context Lyrics = cantusLyricsC \cantusWordsC
    \lyricsto "cantus" \context Lyrics = cantusLyricsD \cantusWordsD
    \lyricsto "cantus" \context Lyrics = cantusLyricsE \cantusWordsE
    \lyricsto "cantus" \context Lyrics = cantusLyricsF \cantusWordsF
    \lyricsto "tenor" \context Lyrics = tenorLyricsA \tenorWordsA
    \lyricsto "tenor" \context Lyrics = tenorLyricsB \tenorWordsB
    \lyricsto "tenor" \context Lyrics = tenorLyricsC \tenorWordsC
    \lyricsto "tenor" \context Lyrics = tenorLyricsD \tenorWordsD
    \lyricsto "tenor" \context Lyrics = tenorLyricsE \tenorWordsE
    \lyricsto "tenor" \context Lyrics = tenorLyricsF \tenorWordsF

  >>

  \layout {
    \context {
      \Score
      \override BarLine #'transparent = ##t
    }
    betweensystemspace = 5\mm
    \context {
      \Staff
      \remove Accidental_engraver
      \remove Time_signature_engraver
    }
    \context{
      \Score
      \override VocalName #'break-align-symbol = #'vocal-name

      % stolen from StanzaNumber - right-aligns extra verse numbers
      \override VocalName #'direction = #-1
      \override VocalName #'X-offset-callbacks = #`(,Side_position_interface::aligned_side) 

      % positions extra verse numbers in the right place
      \override BreakAlignment #'break-align-orders = ##(; end-of-line:
      (instrument-name left-edge ambitus breathing-sign
      clef staff-bar key-signature
      time-signature custos)

      ; unbroken
      (instrument-name left-edge ambitus breathing-sign
      clef staff-bar key-signature
      staff
      time-signature custos)
      ; begin of line
      (instrument-name left-edge ambitus breathing-sign
      clef key-signature staff-bar
      time-signature vocal-name custos)

      )
    }
  }

  \midi {
    \tempo 4 = 120
  }
}

\version "2.6.3"  % necessary for upgrading to future LilyPond versions.

