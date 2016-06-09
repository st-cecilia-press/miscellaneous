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
#(set-global-staff-size 16)

\include "english.ly"

global= {
  \autoBeamOff
  \key f \major
  \time 4/4
}

chorusSpacer = {
  s1 s1 s1 s1 s1 \bar "||"
}

verseSpacer = {
  s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 \bar ":|."
}

scMusicOne = \relative a' {
  a4 d c a f g a g f e d2 | d4 e f g8 a~ | a4 g4 a2\fermata
}

scMusicTwo = \relative a' {
  a4 f e f a e f e d cs^\markup{\fontsize #-3 \sharp} d2 | f4 c d bf8 c8~ | c[ a] bf4 a2\fermata
}

scMusicThree = \relative a {
  a4 bf c d d c f, c' d a d,2 | bf'4 a d, g8 f8~ | f8[ c'] d4 e2\fermata
}

scMusicBOne = \relative a' {
  a4 d c a f g a( bf) \partial 2 a2\fermata 
}

scMusicBTwo = \relative a' {
  a4 g8[ f] e4 f | a e8.[ d16] e8( f4 e8) f2\fermata
}

scMusicBThree = \relative a {
  a4 bf c d d c a( g) f2\fermata
}

chorusWords = \lyricmode {
  Tres mo -- ri -- llas m'e -- na -- mo -- ran en Ja -- én,
  A -- xa_y Fá -- ti -- ma_y __ Ma -- rién
}

scWordsOneA = \lyricmode {
  \set stanza = "1."

  Tres mo -- ri -- llas tan ga -- rri -- das
  i -- ban a co -- ger o -- li -- vas
  y ha -- llá -- ban las co -- gi -- das
}

scWordsOneB = \lyricmode {
  \set stanza = "2."

  Y ha -- llá -- ban las co -- gi -- das
  y tor -- na -- ban des -- ma -- í -- das
  y las co -- lo -- res per -- dí -- das
  en Ja -- én, A -- xa_y Fá -- ti -- ma_y __ Ma -- rién
}

scWordsOneC = \lyricmode {
  \set stanza = "3."


  % Y las co -- lo -- res per -- di -- das
  % Doubled version is period (so sayeth Martha
  Tres mo -- ri -- cas tan lo -- zan -- as
  tres mo -- ri -- cas tan lo -- zan -- as
  i -- ban a co -- ger man -- za -- nas
}

\book {

  \header{
    title = "Tres morillas m'enamoran (en Jaén)"
    poet = \markup{\italic {Cancionero de Palacio}}
    composer = "Anonymous"
    tagline = ""
  }

  \score {
    <<
      \context ChoirStaff <<
	  \context Voice = cantus {
	    <<  \chorusSpacer \global \cantusMusicA >> 
	  }
	\context Lyrics = cantusChorusLyrics { s1 }
	  \context Voice = altus {
	    << \chorusSpacer \global \altusMusicA >>
	  }
	\context Lyrics = altusChorusLyrics { s1 }

	\context Voice = tenor { 
	  \clef "G_8"
	  << \chorusSpacer \global \tenorMusicA >> 
	}
	\context Lyrics = tenorChorusLyrics { s1 }

      >>

      \lyricsto "cantus" \context Lyrics = cantusChorusLyrics \chorusWords
      \lyricsto "altus" \context Lyrics = altusChorusLyrics \chorusWords
      \lyricsto "tenor" \context Lyrics = tenorChorusLyrics \chorusWords

    >>

    \layout {
      indent = 0\mm
      obsolete-between-system-space = 5\mm  system-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)  score-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)
      \context {
	\Staff
	\remove Accidental_engraver
      }
    }

    
  \midi {
    \tempo 4 = 180
    }


  }

  \score {
    <<
      \context ChoirStaff <<
	  \context Voice = cantus {
	    <<  \verseSpacer \global { \bar ".|:" \cantusMusicB \cantusMusicB \cantusMusicA } >> 
	  }

	\context Lyrics = cantusLyricsA { s1 }
	\context Lyrics = cantusLyricsB { s1 }
	\context Lyrics = cantusLyricsC { s1 }
	  \context Voice = altus {
	    << \verseSpacer \global { \altusMusicB \altusMusicB \altusMusicA } >>
	  }
	\context Lyrics = altusLyricsA { s1 }
	\context Lyrics = altusLyricsB { s1 }
	\context Lyrics = altusLyricsC { s1 }


	\context Voice = tenor { 
	  \clef "G_8"
	  <<  \verseSpacer \global { \tenorMusicB \tenorMusicB \tenorMusicA } >> 
	}
	\context Lyrics = tenorLyricsA { s1 }
	\context Lyrics = tenorLyricsB { s1 }
	\context Lyrics = tenorLyricsC { s1 }

      >>

      \lyricsto "cantus" \context Lyrics = cantusLyricsA \wordsA
      \lyricsto "cantus" \context Lyrics = cantusLyricsB \wordsB
      \lyricsto "cantus" \context Lyrics = cantusLyricsC \wordsC
      \lyricsto "altus" \context Lyrics = altusLyricsA \wordsA
      \lyricsto "altus" \context Lyrics = altusLyricsB \wordsB
      \lyricsto "altus" \context Lyrics = altusLyricsC \wordsC
      \lyricsto "tenor" \context Lyrics = tenorLyricsA \wordsA
      \lyricsto "tenor" \context Lyrics = tenorLyricsB \wordsB
      \lyricsto "tenor" \context Lyrics = tenorLyricsC \wordsC

    >>

    \layout {
      indent = 0\mm
      obsolete-between-system-space = 5\mm  system-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)  score-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)
      \context {
	\Staff
	\remove Accidental_engraver
      }
    }

    
  \midi {
    \tempo 2 = 70
    }


  }
}

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

