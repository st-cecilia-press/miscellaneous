\paper {
  oddFooterMarkup = \markup {
    \fill-line { \line {
      \italic \fromproperty #'header:title
      " - Page "
      \fromproperty #'page:page-number-string
      " of 1"
    } }
  }
  evenFooterMarkup = \oddFooterMarkup
}
%#(set-global-staff-size 17)

\include "english.ly"
\header{
  title = "Edi Beo Thu Hevene Quene"
  composer = "Anonymous (14th century)"
  tagline = ""
}

global= {
  \key f \major
  \time 3/4
  \autoBeamOff
}

cantusMusic =   \relative c' {  
  f2 c'4 | c bf a | g g d' |
  c2 f,4 | g(a ) bf | a g f | e( d) e
  f2 r4 | f f c' | c8([ bf]) bf4 a | g2 d'4 |
  c2 f,4 | g( a) b | a( g) f |
  e( d \>) e | f2\! r4 |  bf2 \p bf4 | a(g ) f |
  e( d) e | f2 g4 | bf2 bf4 | a g f |
  e d e | f2 a4 \mf | c2 d4 |
  c bf a | g2 d'4 | c2 f,4 | 
  g4( a) bf | a4( g) f | e(d ) e | f2.\fermata
}

cantusWords =  \lyricmode {
  E -- di be -- o thu hev -- en -- e quen -- e
  fol -- kes frou -- re and eng -- les blis.

  Mo -- der un -- wem -- med and maid -- en
  cle -- ne swich __ in world non oth -- er nis.

  On the hit __ is wel -- eth sene
  of al -- le wim -- men thu hav -- est the pris,

  mi swet -- e le -- ye -- di her 
  mi bene and reu __ of me __ zif thi __ wille is.
}

altusMusic = 
\relative c' {
  a'2 a4 | a a f | g g g | a2 a4 | g2 g4 | f2 f4 | g(a ) g |
  f2 r4 | a4 a a | a g f | g2 g4 | a2 a4 | g2 g4 | f2 f4|
  g( a\>) g | f2 \! r4 | g2 \p g4 | f2 f4 | g4( a) g | f2 f4 | g2 g4 |
  f4 f4 f4 | g8([ a]) a4 g | f2 a4\mf | a2 a4 | a4 g f | g2 g4 | a2 a4 |
  g2 g4 | f2 f4 | g4( a) g | f2.\fermata
}

\score {
  \context ChoirStaff <<
    \context Staff = cantusStaff <<
      \context Voice = cantus {
	<< \global \cantusMusic >> 
      }
    >>

    \context Lyrics = cantus { s1 }

    \context Staff = altusStaff <<
      \context Voice = altus { 
	<< \global 
	\altusMusic >> 
      }
    >>


    \context Lyrics = cantus \lyricsto cantus \cantusWords

  >>

  \midi { \tempo 4 . = 80 }
  \layout { }
}

\version "2.6.3"  % necessary for upgrading to future LilyPond versions.
