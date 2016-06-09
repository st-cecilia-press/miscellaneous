#(set-global-staff-size 14)
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
\include "english.ly"

jenkinGlobal = {
  \key d \major
  \time 3/4
  \autoBeamOff
}

jenkinPartAMusic = \relative c' {
  d4^\markup{ \circle \number 1 } d d | e e fs | g4. fs8 e4 | fs2 fs4
}

jenkinPartBMusic = \relative c' {
  fs4.^\markup{ \circle \number 2 } g8 a4 | g4 g fs | e e a, | d2 d4
}

jenkinPartCMusic = \relative a' {
  a4^\markup{ \circle \number 3 } a fs | b b a | g e a | a2 d4
}

jenkinPartDMusic = \relative c'' {
  fs4^\markup{ \circle \number 4 } fs fs | e e d | e b cs | d2 r4
}

jenkinPartEMusic = \relative a' {
  a4^\markup{ \circle \number 5 } fs d | g e a8 b | c4 b a8 g | fs4 d r4 \bar "||"
}

jenkinPartAWords = \lyricmode {
  Jen -- kin, the jest -- er, was wont to make glee, With
}

jenkinPartBWords = \lyricmode {
  Jar -- vis, the jug -- gler, till an -- gry was he, Then
}

jenkinPartCWords = \lyricmode {
  Wil -- kin, the wise man, did wise -- ly fore -- see. That
}

jenkinPartDWords = \lyricmode {
  jug -- gler, and jes -- ter, should gen -- tly a -- gree;
}

jenkinPartEWords = \lyricmode {
  Hey, down, down, down, down, der -- ry down, down, der -- ry down, down.
}

millerGlobal = {
  \time 4/4
  \key a \major
  \autoBeamOff
}

millerPartAMusic = \relative a' {
  \partial 4 a4^\markup{ \circle \number 1 } e'2 cs4 a  b2 gs4 e  fs a a gs  a2 r2 
}

millerPartBMusic = \relative a {
  \partial 4 a4^\markup{ \circle \number 2 } a2 a  e'2. cs4  d2 e  a,2 r2
}

millerPartCMusic = \relative a' {
  \partial 4 a4^\markup{ \circle \number 3 } cs2. cs4  b2. e4  d d b2  cs2 r2
}

millerPartDMusic = \relative c'' {
  \partial 4 cs4^\markup{ \circle \number 4 } e2 e  e2. gs4  fs fs e2  e2 r2 \bar "||"
}

millerPartAWords = \lyricmode {
  A mil -- ler, a mil -- ler, a mil -- ler I would be.
}

millerPartBWords = \lyricmode {
  To learn his craft as well as he.
}

millerPartCWords = \lyricmode {
  By art to steal, by cun -- ning to lie.
}

millerPartDWords = \lyricmode {
  To get a poll -- ing pen -- ny there -- by.
}

robinGlobal = {
  \key ef \major
  \time 4/4
  \autoBeamOff
}

robinPartAMusic = \relative c' {
  \partial 2 ef2^\markup{ \circle \number 1 } | f4 g af2~ | af g | f f \partial 2 ef
}

robinPartBMusic = \relative c'' {
  \partial 2 ef2^\markup{ \circle \number 2 } | d c | c2. bf4 | af2 f \partial 2 bf
}

robinPartCMusic = \relative c' {
  \partial 2 ef2^\markup{ \circle \number 3 } | af4 bf c df | ef2. bf4 | df c bf af \partial 2 g2
}

robinPartDMusic = \relative c'' {
  \partial 2 bf2^\markup{ \circle \number 4 } | f'1 | c2 \melisma ef2~ | ef d2 \partial 2 ef \melismaEnd \bar "||"
}
  
robinPartAWords = \lyricmode {
  Now, Ro -- bin, lend __ to me thy bow,
}

robinPartBWords = \lyricmode {
  Sweet Ro -- bin, lend thy bow to me:
}

robinPartCWords = \lyricmode {
  For I must now a hunt -- ing with my la -- dy go,
}

robinPartDWords = \lyricmode {
  With my sweet la -- dy.
}


\book {

  \header{
    title = "Rounds, Catches and Canons of England"
    composer = "Anonymous, Printed in 1609."
    tagline = "" 
  }

  \score {
    \header {
      piece = "Jenkin, the jester"
    }
    <<

      \context ChoirStaff <<
	\context Voice = jenkinPartA << \jenkinGlobal \jenkinPartAMusic >>
	\context Lyrics = jenkinPartALyrics { s1 }
	\context Voice = jenkinPartB << \jenkinGlobal \jenkinPartBMusic >>
	\context Lyrics = jenkinPartBLyrics { s1 }
	\context Voice = jenkinPartC << \jenkinGlobal \jenkinPartCMusic >>
	\context Lyrics = jenkinPartCLyrics { s1 }
	\context Voice = jenkinPartD << \jenkinGlobal \jenkinPartDMusic >>
	\context Lyrics = jenkinPartDLyrics { s1 }
	\context Voice = jenkinPartE << \jenkinGlobal \jenkinPartEMusic >>
	\context Lyrics = jenkinPartELyrics { s1 }

      >>

      \lyricsto "jenkinPartA" \context Lyrics = jenkinPartALyrics \jenkinPartAWords
      \lyricsto "jenkinPartB" \context Lyrics = jenkinPartBLyrics \jenkinPartBWords
      \lyricsto "jenkinPartC" \context Lyrics = jenkinPartCLyrics \jenkinPartCWords
      \lyricsto "jenkinPartD" \context Lyrics = jenkinPartDLyrics \jenkinPartDWords
      \lyricsto "jenkinPartE" \context Lyrics = jenkinPartELyrics \jenkinPartEWords

    >>

    \layout {
      indent = 0\mm
      obsolete-between-system-space = 5\mm  system-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)  score-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)
    }
    
  \midi {
    \tempo 4 = 90
    }


  }

  \score {
    \header {
      piece = "A miller I would be"
    }
    <<

      \context ChoirStaff <<
	\context Voice = millerPartA << \millerGlobal \millerPartAMusic >>
	\context Lyrics = millerPartALyrics { s1 }
	\context Voice = millerPartB << \millerGlobal \millerPartBMusic >>
	\context Lyrics = millerPartBLyrics { s1 }
	\context Voice = millerPartC << \millerGlobal \millerPartCMusic >>
	\context Lyrics = millerPartCLyrics { s1 }
	\context Voice = millerPartD << \millerGlobal \millerPartDMusic >>
	\context Lyrics = millerPartDLyrics { s1 }
      >>

      \lyricsto "millerPartA" \context Lyrics = millerPartALyrics \millerPartAWords
      \lyricsto "millerPartB" \context Lyrics = millerPartBLyrics \millerPartBWords
      \lyricsto "millerPartC" \context Lyrics = millerPartCLyrics \millerPartCWords
      \lyricsto "millerPartD" \context Lyrics = millerPartDLyrics \millerPartDWords

    >>

    \layout {
      indent = 0\mm
      obsolete-between-system-space = 5\mm  system-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)  score-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)
    }
    
  \midi {
    \tempo 4 = 90
    }


  }

  \score {
    \header {
      piece = "Now, Robin, lend to me thy bow"
    }
    <<

      \context ChoirStaff <<
	\context Voice = robinPartA << \robinGlobal \robinPartAMusic >>
	\context Lyrics = robinPartALyrics { s1 }
	\context Voice = robinPartB << \robinGlobal \robinPartBMusic >>
	\context Lyrics = robinPartBLyrics { s1 }
	\context Voice = robinPartC << \robinGlobal \robinPartCMusic >>
	\context Lyrics = robinPartCLyrics { s1 }
	\context Voice = robinPartD << \robinGlobal \robinPartDMusic >>
	\context Lyrics = robinPartDLyrics { s1 }
      >>

      \lyricsto "robinPartA" \context Lyrics = robinPartALyrics \robinPartAWords
      \lyricsto "robinPartB" \context Lyrics = robinPartBLyrics \robinPartBWords
      \lyricsto "robinPartC" \context Lyrics = robinPartCLyrics \robinPartCWords
      \lyricsto "robinPartD" \context Lyrics = robinPartDLyrics \robinPartDWords

    >>

    \layout {
      indent = 0\mm
      obsolete-between-system-space = 5\mm  system-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)  score-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)
    }
    
  \midi {
    \tempo 4 = 90
    }


  }
}
\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

