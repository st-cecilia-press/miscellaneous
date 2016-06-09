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
  ragged-bottom = ##t
}
#(set-global-staff-size 14)

\include "english.ly"
\header{
  title = "Now is the month of maying"
  composer = "Thomas Morley"
  tagline = ""

}

global= {
  \key c \major
  \time 2/2
}

scMusicOne = \relative g' {
  r2 r4 g | 
  \repeat volta 2 {
    g g a a | b2 b4 g | b4. a8 b4 cs |
    d2 d4 \bar "" \break a8 b | c4 c b g | a fs d d'8 c | b4 c a a
  }
  \alternative { { g2 r4 g } { g2 r4 b }}

  \break

  \repeat volta 2 {
    a d d cs d2 r4 a | c c b b | a2 r4 d8 c |
    b4 g d'2 | d,8 e fs g a b c4 | b4. c8 b4 a
  }
  \alternative { { g2 r4 b } { g1^\markup{ \hspace #0.5 \bracket \musicglyph #"scripts.ufermata" } } }

  \bar "|."
}

scMusicTwo = \relative c' {
  r2 r4 d |
  \repeat volta 2 {
    e g g fs g2 g4 g g4. fs8 g4 g4 |
    fs2 fs4 f8 f e4. fs8 g4 g4 fs4 d8 e fs4 fs8 fs g4 g g fs |
  } 
  \alternative { { g2 r4 d } { g2 r4 d } } 
  \repeat volta 2 {
    f4 a a4. g8 fs2 r4 f? | e e e e | e2 a8 g fs4 |
    d g2 d8 e | fs g a4 r e8 fs | g4 g g fs 
  }
  \alternative { { g2 r4 d } { g1^\markup{ \hspace #0.5 \bracket \musicglyph #"scripts.ufermata" } } }
  \bar "|."
}

scMusicThree = \relative c' {
  r2 r4 b |
  \repeat volta 2 {
    c c c c | d2 d4 d4 | d4. d8 d4 g, |
    d'2 d4 d8 d | a4 c d e | a,2. d8 d | d4 e d4. c8 | 
  }
  \alternative { { b2 r4 b } { b2 r4 g } }
  \repeat volta 2 {
    a4 f' e e d2 r4 f,4 g a b b cs c?8 b a4 a |
    g4. a8 b4 b | a a8 g fs4 e | d g d'4. c8
  }
  \alternative { { b2 r4 g } { b1^\markup{ \hspace #0.5 \bracket \musicglyph #"scripts.ufermata" }} } 
  \bar "|."
}

scMusicFour = \relative g {
  r2 r4 g |
  \repeat volta 2 {
    g g c, c g'2 g4 g | g4. d'8 b4 e |
    a,2 a4 a8 a | e4 a d, g | d'2. a8 a | b4 e, a d
  }
  \alternative { { d2 r4 g, }{ d'2 r4 d } }
  \repeat volta 2 {
    d4 d e a, | a2 r4 a e a a gs | a2 r2 |
    d8 c b4 g d'~ | d d,8 e fs g a4 | g2 r4 d'4 |
  }
  \alternative { { d2 r4 d } { d1^\markup{ \hspace #0.5 \bracket \musicglyph #"scripts.ufermata" }}}
  \bar "|."
}

scMusicFive = \relative c {
  r2 r4 g |
  \repeat volta 2 {
    c c a a | g2 g4 g | g'4. d8 g4 e |
    d2 d4 d8 d | c4 a b e | d2. d8 d | g4 c, d d |
  }
  \alternative { { g,2 r4 g } { g2 r4 g' } } 
  \repeat volta 2 {
    f4 d a' a | d,2 r4 d c a e' e a, a'8 g fs4 d |
    g4 g4 g,8 a b c | d2. a4 | b e d d |
  }
  \alternative { { g,2 r4 g' } { g,1^\markup{ \hspace #0.5 \bracket \musicglyph #"scripts.ufermata" }}}
}
scWordsOneA = \lyricmode {
  \set stanza = "1."
  Now is the month of may -- ing,
  When mer -- ry lads are play -- ing,
  _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _
  _
  Now
  _
  Each with his bon -- ny lass
  Up -- on the gree -- ny grass.
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Each _
}

scWordsOneB = \lyricmode {
  \set stanza = "2."
  The Spring, clad all in glad -- ness
  Doth laugh at Win -- ter's sad -- ness,
  fa la la la la la la la la,
  fa la la la la la
  la,
  The
  la, 
  And to the bag -- pipe's sound
  The nymphs tread out their ground. 
  Fa la la la la, fa la la la la la la la, fa la la la. And la.
}

scWordsOneC = \lyricmode {
  \set stanza = "3."
  Fie then! why sit we mus -- sing
  Youth's sweet de -- light re -- fu -- sing? 
  _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _
  _
  Fie
  _
  Say, dain -- ty nymphs, and speak,
  Shall we play bar -- ley -- break?
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Say _
}

scWordsTwoA = \lyricmode {

  \set stanza = "1."
  Now is the month of may -- ing,
  When mer -- ry lads are play -- ing,
  _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ 
  Now
  _
  Each with his bon -- ny lass
  Up -- on the gree -- ny grass.
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  Each _
}

scWordsTwoB = \lyricmode {
  \set stanza = "2."
  The Spring, clad all in glad -- ness
  Doth laugh at Win -- ter's sad -- ness,
  fa la la la la la la la la la, fa la la la la la la, 
  The
  la, 
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
  Fie
  _
  Say, dain -- ty nymphs, and speak,
  Shall we play bar -- ley -- break?
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  Say _
}

scWordsThreeA = \lyricmode {

  \set stanza = "1."
  Now is the month of may -- ing,
  When mer -- ry lads are play -- ing,
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  Now
  _
  Each with his bon -- ny lass
  Up -- on the gree -- ny grass.
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  Each _
}

scWordsThreeB = \lyricmode {
  \set stanza = "2."
  The Spring, clad all in glad -- ness
  Doth laugh at Win -- ter's sad -- ness,
  fa la la la la la la, fa la la la la la la,
  The
  la, 
  And to the bag -- pipe's sound
  The nymphs tread out their ground. 
  Fa la la la la, fa la la la, fa la la la la, fa la la la.
  And la.
}

scWordsThreeC = \lyricmode {
  \set stanza = "3."
  Fie then! why sit we mus -- sing
  Youth's sweet de -- light re -- fu -- sing? 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  Fie
  _
  Say, dain -- ty nymphs, and speak,
  Shall we play bar -- ley -- break?
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  Say _
}

scWordsFourA = \lyricmode {

  \set stanza = "1."
  Now is the month of may -- ing,
  When mer -- ry lads are play -- ing,
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  Now
  _
  Each with his bon -- ny lass
  Up -- on the gree -- ny grass.
  _ _ _ _ _ _ _ _ _ _ _ _ _
  Each _
}

scWordsFourB = \lyricmode {
  \set stanza = "2."
  The Spring, clad all in glad -- ness
  Doth laugh at Win -- ter's sad -- ness,
  fa la la la la la la, fa la la la la la la,
  The
  la, 
  And to the bag -- pipe's sound
  The nymphs tread out their ground. 
  Fa la la la la, __ fa la la la la la, fa la.
  And la.
}

scWordsFourC = \lyricmode {
  \set stanza = "3."
  Fie then! why sit we mus -- sing
  Youth's sweet de -- light re -- fu -- sing? 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  Fie
  _
  Say, dain -- ty nymphs, and speak,
  Shall we play bar -- ley -- break?
  _ _ _ _ _ _ _ _ _ _ _ _ _
  Say _
}

scWordsFiveA = \lyricmode {

  \set stanza = "1."
  Now is the month of may -- ing,
  When mer -- ry lads are play -- ing,
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  Now
  _
  Each with his bon -- ny lass
  Up -- on the gree -- ny grass.
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  Each _
}

scWordsFiveB = \lyricmode {
  \set stanza = "2."
  The Spring, clad all in glad -- ness
  Doth laugh at Win -- ter's sad -- ness,
  fa la la la la la la, fa la la la la la la,
  The
  la, 
  And to the bag -- pipe's sound
  The nymphs tread out their ground. 
  Fa la la la la la, fa la la la la, fa la la la la la.
  And la.
}

scWordsFiveC = \lyricmode {
  \set stanza = "3."
  Fie then! why sit we mus -- sing
  Youth's sweet de -- light re -- fu -- sing? 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _
  Fie
  _
  Say, dain -- ty nymphs, and speak,
  Shall we play bar -- ley -- break?
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  Say _
}

\score {
  \context ChoirStaff <<
    \context Staff = cantusStaff <<
      \set Staff.instrumentName = "Cantus"
      \context Voice = cantus {
	<< \global \cantusMusic >> 
      }
    >>

    \context Lyrics = cantusLyricsA { s1 }
    \context Lyrics = cantusLyricsB { s1 }
    \context Lyrics = cantusLyricsC { s1 }


    \context Staff = altusStaff <<
      \set Staff.instrumentName = "Altus"

      \context Voice = altus { 
	<< \global 
	\altusMusic >> 
      }
    >>

    \context Lyrics = altusLyricsA { s1 }
    \context Lyrics = altusLyricsB { s1 }
    \context Lyrics = altusLyricsC { s1 }

    \context Lyrics = altus { s1 }

    \context Staff = quintusStaff << \context Voice = quintus { 
      \set Staff.instrumentName = "Quintus"
      << \global
      \clef "G_8"
      \quintusMusic >>
    }
  >>

  \context Lyrics = quintusLyricsA { s1 }
  \context Lyrics = quintusLyricsB { s1 }
  \context Lyrics = quintusLyricsC { s1 }


  \context Staff = tenorStaff << \context Voice = tenor { 
    \set Staff.instrumentName = "Tenor"
    << \global
    \clef "G_8"
    \tenorMusic >>
  }

  \context Lyrics = tenorLyricsA { s1 }
  \context Lyrics = tenorLyricsB { s1 }
  \context Lyrics = tenorLyricsC { s1 }
>>


\context Staff = bassusStaff << \context Voice = bassus { 
  \set Staff.instrumentName = "Bassus"
  << \global
  \clef bass
  \bassusMusic >>
}

\context Lyrics = bassusLyricsA { s1 }
\context Lyrics = bassusLyricsB { s1 }
\context Lyrics = bassusLyricsC { s1 }

>>


\lyricsto "cantus" \context Lyrics = cantusLyricsA \cantusWordsA
\lyricsto "cantus" \context Lyrics = cantusLyricsB \cantusWordsB
\lyricsto "cantus" \context Lyrics = cantusLyricsC \cantusWordsC
\lyricsto "altus" \context Lyrics = altusLyricsA \altusWordsA
\lyricsto "altus" \context Lyrics = altusLyricsB \altusWordsB
\lyricsto "altus" \context Lyrics = altusLyricsC \altusWordsC
\lyricsto "quintus" \context Lyrics = quintusLyricsA \quintusWordsA
\lyricsto "quintus" \context Lyrics = quintusLyricsB \quintusWordsB
\lyricsto "quintus" \context Lyrics = quintusLyricsC \quintusWordsC
\lyricsto "tenor" \context Lyrics = tenorLyricsA \tenorWordsA
\lyricsto "tenor" \context Lyrics = tenorLyricsB \tenorWordsB
\lyricsto "tenor" \context Lyrics = tenorLyricsC \tenorWordsC
\lyricsto "bassus" \context Lyrics = bassusLyricsA \bassusWordsA
\lyricsto "bassus" \context Lyrics = bassusLyricsB \bassusWordsB
\lyricsto "bassus" \context Lyrics = bassusLyricsC \bassusWordsC

    >>

    
  \midi {
    \tempo 4. = 80
    }


    \layout { }
  }

  \version "2.18.0"  % necessary for upgrading to future LilyPond versions.
