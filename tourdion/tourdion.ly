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
  title = "Tourdion"
  composer = "Pierre Attaingnant, 1530"
  tagline = ""

}

global= {
  \key e \dorian
  \time 3/2
  \autoBeamOff
}

scMusicOne =   \relative c' {  
  e4 fs g a g fs | e2. fs4 g a | b a g g a fs |
  g2 ( fs4 e) d2 | e4 fs g a g fs | e2 g fs | e1 d2 | e1.^\markup{Fine} \fermata \bar ":..:" 
  b'2. a4 b cs | b1 b2 | d4 cs b a g fs | g2.( fs4) e2 | 
  b'2. a4 b cs | b2 a4 g fs2 | e1 d2 | e1.^\markup"Da Capo" \bar ":|."
}

scWordsOneA =  \lyricmode {
  Quand je bois du vin clai -- ret, a -- mi tout tour -- ne, tour -- ne, tour -- ne,
  tour -- ne, aus -- si de -- sor -- mais je bois An -- jou ou Ar -- bois,
  chan -- tons et bu -- vons, à ce fla -- con fai -- sons la guer -- re,
  chan -- tons et bu -- vons, mes a -- mis, bu -- vons donc!
}

scMusicTwo = 
\relative c' {
  b1 b2 | e1 e2 | d1 e2 | e2 a1 | g1 e2 | b4 a b cs d2 | b b1 | b1.\fermata \bar ":..:"
  g'1 g2 | g1 g2 | fs1 fs2 | e1 e2 | d1 d2 | d1 d2 | b2 b1 | b1  b2 \bar ":|."
}

scMusicThree = 
\relative g {
  g1 e2 | b'1 b2 | b b c | b1 a2 | b1 b2 | g1 a2 | g fs4 (e fs2) | e1.\fermata \bar ":..:"
   e'1 e2 d1 d2 d1 d2 b1 b2 b1 b2 b1 a2 g fs1 e1 e2 \bar ":|."
}

scMusicFour = 
\relative e {
  e1 e2 e1 e2 | g2 b a | e2 fs1 | e1 e2 | e1 d2 | e b1 | e1.\fermata \bar ":..:"
  e1 e2 | g1 g2 | d1 d2 | e1 e2 | g1 g2 | g1 d2 | e2 b1 | e1 e2 \bar ":|."
}

scWordsTwoA = \lyricmode {
  Le bon vin nous a ren -- du gais, chan -- tons, ou -- bli -- ons nos pei -- nes, chan -- tons!
}

lowerWordsBA = \lyricmode {
  En man -- geant d'un gras jam -- bon, à ce fla -- con fai -- sons la guer -- re!
}

scWordsThreeA = \lyricmode {
  Bu -- vons bien, bu -- vons mes a -- mis, trin -- quons, bu -- vons, gaie -- ment chan -- tons!
}

\score {
  \context ChoirStaff <<
    \context Staff = cantus <<
      \set Staff.instrumentName = "Cantus"
      \context Voice = cantus {
	<< \global \cantusMusic >> 
      }
    >>

    \context Lyrics = cantus { s1 }

    \context Staff = altus <<
      \set Staff.instrumentName = "Altus"

      \context Voice = altus { 
	<< \global 
	\altusMusic >> 
      }
    >>

    \context Lyrics = altus { s1 }

    \context Staff = tenor <<
      \context Voice = tenor { 
	\set Staff.instrumentName = "Tenor"
	<< \global
	\clef "G_8"
	\tenorMusic >>
      }
    >>
    \context Lyrics = tenor { s1 }

    \context Staff = bassus <<
      \context Voice = bassus { 
	\set Staff.instrumentName = "Bassus"
	<< \global
	\clef bass
	\bassusMusic >>
      }

    >>
    \context Lyrics = bassus { s1 }


    \context Lyrics = cantus \lyricsto cantus \cantusWords
    \context Lyrics = altus \lyricsto altus { \altusWordsA \lowerWordsB }
    \context Lyrics = tenor \lyricsto tenor { \tenorWordsA \lowerWordsB }
    \context Lyrics = bassus \lyricsto bassus { \tenorWordsA \lowerWordsB }

  >>

  
  \midi {
    \tempo 4 = 280
    }


  \layout { }
}

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
