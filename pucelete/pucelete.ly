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
#(set-global-staff-size 17)

\include "english.ly"
\header{
  title = "Pucelete - Je languis - Domino"
  composer = "13th c. Motet"
  tagline = ""

}

global= {
  \key c \major
  \time 3/4
  \autoBeamOff
}

cantusMusic =   \relative c'' {  
  d8 d c4 a | c8 c b4 c | d2 r4 | c8 b a4 g | a8 g a4 b | 
  c2 r4 | d8 d bf4 g4 | d'8 d c4 a | a2 r4 | e g a
  c8 c c4 b | a8[ b] a4 g | a2 r4 | c4 b c | d8 d c4 a |
  c8 c b4 g | g2 r4 | a8 g a4 b | c8 b a4 g | d'2 r4 |
  a8 a b4 c | d8 b c4 a | c8 b a4 g | a2 r4 | c8 c b4 g |
  d'8 d c4 a | c8 b a4 g | a8 a g4 \times 2/3 { f8[ e d] } | f2 r4 
  a8 g8 a4 b | c8 b a4 g | a2. \bar "|."
}

cantusWords =  \lyricmode {
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

altusMusic = 
\relative c' {
 d4 a'2 a4 a2 | a4 a2 g2 r4 a4 g2 |
 a4 g2 a4 bf2 | a2( g4) | f8([ e] d2) | e4 c2 |
 d4 e2 | d2 r4 | d'2. | c2. | a2. |
 f2. g2. | f8([ e] d2) | c2 r4 d4 c2 |
 d4 c2 | d4 e2 | f2. | e2 r4 g4 g2 | a4 b2 | c2. | d2 r4 d,4 c2 |
 d4 e2 | g8([ f] f4 e) | d2.
}

altusWords = \lyricmode {
  Je lan -- gui des maus d'a -- mours,
  Mieuz aim as -- sez qu'il m'o -- ci -- e 
  Que nul au -- tres maus; trop est jo -- li -- e la mort;
  A -- le -- giés moi,
  douce a -- mi -- e
  Ces -- te ma -- la -- di -- e
  Qu'a -- mours ne m'o -- ci -- e.
}

bassusMusic = 
\relative c {
  d2.( \melisma f) d c2 r4 d2.( |
  f) g( d) d2 r4 | e2. |
  c d2 r4 d2.( f d) |
  f( g) a( g2) r4 d2.( |
  f) e c( a2) r4 c2. |
  d( c) d2 r4 | f2.( e) c \melismaEnd d 
}

bassusWords = \lyricmode {
  Do -- -
}


\score {
  \context ChoirStaff <<
    \context Staff = cantusStaff <<
      \set Staff.instrument = "Triplum"
      \context Voice = cantus {
	<< \global \cantusMusic >> 
      }
    >>

    \context Lyrics = cantus { s1 }

    \context Staff = altusStaff <<
      \set Staff.instrument = "Motetus"

      \context Voice = altus { 
	<< \global 
	\altusMusic >> 
      }
    >>

    \context Lyrics = altus { s1 }

    \context Staff = bassusStaff << \context Voice = bassus { 
      \set Staff.instrument = "Tenor"
      << \global
      \clef bass
      \bassusMusic >>
    }
  >>

  \context Lyrics = bassus { s1 }
  \context Lyrics = cantus \lyricsto cantus \cantusWords
  \context Lyrics = altus \lyricsto altus \altusWords
  \context Lyrics = bassus \lyricsto bassus \bassusWords

>>

  \midi { \tempo 4 . = 80 }
  \layout { }
}

\version "2.6.3"  % necessary for upgrading to future LilyPond versions.
