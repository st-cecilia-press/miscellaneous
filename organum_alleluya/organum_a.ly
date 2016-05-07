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
  title = "Organum, Alleluya (Nativitas)"
  composer = "Perotin (12th c.)"
  tagline = ""

}

global= {
  \key c \major
  \time 3/4
}

cantusMusic =   \relative c' {  
f4. e8 d4 | f4. e8 c4 | b8 d4 e4. | f4. r | 
c4. b8 c4 | a4. a8 b4 | g4. a8 b4 | c4. r |
f f8 d4 | e4. e8 d4 | c4. b8 c4 | e4. c8 b4 | a8 g4 c4. |
d4. d8 e4 | c8 d4 e8 c4 | d4. r | g e8 f4 | d4. d8 c4 | b16 a g4 c4. | d e8 d4 |
f4. d4. | e8 c4 a4. | b8 g4 c4. | d4. e8 c4 | d4. b8 g4 | c4. b16 a g4 | b8 c4 a4. |
b8 g4 c4. | d4. e8 f4 | d4. r | e e8 g4 | f4. r | g4. f8 d4 | e4. r |
d8 c4 d8 e4 | f4. r | e e8 d4 | c4. r | d e8 f4 | e4. c8 d4 | e8 f4 e4. |
d4. r | d4 b8 d c d | c b a c4 r8 | b4 c8 a4 b8 | g4 c8 d4 f8 | g4 f8 d4 r8 |
e4 f8 d4 d8 | e4 c8 d4 r8 | c8 b a c4 r8 | d4 e8 g4 f8 | e4 d8 e4 r8 | g4 f8 e4 d8 |
c4. d4 r8 | f4. e8 f4 | g8 e4 d r8 | g4 f8 d4 r8 | f8 g4 a4. | g8 g4 f4. | g4. r
}

cantusWords =  \lyricmode {
  Al -- le -- lu -- ya.
}

altusMusic = 
\relative c' {

c4. b8 d4 | c4. a8 c4 | b8 g4 a8 c4 | c4. r | f d8 c4 | e4. c8 b4 | 
d4. e8 d4 | c4. r c c8 bf4 | a4. a8 b4 | c8 d4 c8 b4 | a4. a8 b4 | c8 d4 c16 b a4 |
g4. g8 a4 | c8 b4 b8 a4 | g4. r | d' e8 c4 | d4. d8 e4 | g4. f | d4. b8 d4 |
c4. d8 c4 | b8 g4 a4. | b8 d4 c4. | b16 a g4 a4. | g4. b8 d4 | c4. d | b8 g4 a4. |
b8 d4 c4. | a b8 c4 | d4. r | e e8 c4 | c4. c8 b4 | d4. d8 c4 | a4. a8 b4 |
d8 e4 d8 b c | c4. r | e e8 f4 | g4. e8 c4 | d4. c8 d4 | e4. e8 d4 | c16 b a4 b8 c4 |
d4. r | g d4 r8 | f4 e8 c4 r8 | g4 c8 e d f | g4 f8 d4 d8 | b4 c8 d4 r8 | 
c4 r8 d4 d8 | c4 e8 f4 e8 | f e d c4 e8 | d4 d8 g,4 a8 | b4 d8 c b a | g4 g8 a4 b8 |
a4. g4 r8 | bf4. c8 bf4 | a8 c4 d r8 | d4 c8 d4 r8 | b4. a4. | c2. | d4. r

}

altusWords = \lyricmode {
  Al -- le -- lu -- ya.
}

bassusMusic = 
\relative c {
f2. f f f f f f f f f f f f 
g g g g g g g g g g g g g g g g g
a f g a 
g f4. r | a2. c b a c |
g g g g g g g g g g g g g g g g g g

}

bassusWords = \lyricmode {
  Al -- le -- lu -- ya.
}


\score {
  \context ChoirStaff <<
    \context Staff = cantusStaff <<
      \set Staff.instrumentName = "Triplum"
      \context Voice = cantus {
	<< \global \clef "G_8" \cantusMusic >> 
      }
    >>

    \context Lyrics = cantus { s1 }

    \context Staff = altusStaff <<
      \set Staff.instrumentName = "Motetus"

      \context Voice = altus { 
	<< \global \clef "G_8"
	\altusMusic >> 
      }
    >>

    \context Lyrics = altus { s1 }

    \context Staff = bassusStaff << \context Voice = bassus { 
      \set Staff.instrumentName = "Tenor"
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

  
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 240 8)
      }
    }


  \layout { }
}

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
