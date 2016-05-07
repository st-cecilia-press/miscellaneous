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
% #(set-global-staff-size 13)

global= {
  \key d \minor
}

cantusMusicChorusA =   \relative c' {  
  \time 3/4 
  f4 f f | e e f | g g f | e2 f4 | g e e | d2.^"Fine"\fermata
  \bar "||"
}

cantusMusicVerseChorusB = \relative c'' {
  \time 2/2 \partial 2 d4^\markup { \translate #(cons -4 0) "(" \smaller \general-align #Y #DOWN \note #"2" #1 "=" \smaller \general-align #Y #DOWN \note #"2." #1 ")"  }
  d | a a a a | g2 e4 e | f f e e | f( a g2 ) \partial 2 f2\fermata 
  \break \time 3/4 f2^\markup { \translate #(cons -4 0)  "(" \smaller \general-align #Y #DOWN \note #"2." #1 "=" \smaller \general-align #Y #DOWN \note #"2" #1 ")" } 
  f4 f2 f4 f2 f4 f2. e2 f4 |
  g2 g4 | g2 f4 | e2 f4 | g e e | d2.^"D.C."\fermata
  \bar "|."
}

altusMusicChorusA = 
\relative c' {
  \time 3/4
  d4 d d | c c d | e e d | cs2 d4 | b cs cs | d2.\fermata
  \bar "||"
}

altusMusicVerseChorusB = \relative c' {
  \time 2/2
  \partial 2
  d4 d | f f f f | g2 g4 g | a a g g | f4.( d8 e2)  \partial 2 f2\fermata
  \time 3/4
  d2 d4 | d2 d4 | d2 d4 | d2. | c2 d4 | 
  e2 e4 | e2 d4 | cs2 d4 | b  cs cs | d2.\fermata \bar "|."
}

tenorMusicChorusA = 
\relative a {
  \time 3/4
  a4 a a | a a a | c c a | a2 a4 | g a a | a2.\fermata
  \bar "||"
}

tenorMusicVerseChorusB = 
\relative a { 
  \time 2/2
  \partial 2
  a4 a | d d d d | d2 c4 c | c c c c | c1 \partial 2 c2
  \time 3/4
  bf2 bf4 bf2 bf4 bf2 bf4 a2. | a2 a4 |
  c2 c4 c2 a4 a2 a4 | g a a | a2.\fermata \bar "|."
}


bassusMusicChorusA = 
\relative c {
  \time 3/4
  d4 d d | a a d | c c d | a2 d4 | e a, a | d2.\fermata \bar "||"
}

bassusMusicVerseChorusB = 
\relative c {
  \time 2/2
  \partial 2
  d4 d | d d d d | g2 c,4 c | f f c c | f2(c) \partial 2 f 
  \time 3/4
  bf,2 bf4 | bf2 bf4 | bf2 bf4 | d2. | a2 d4 |
  c2 c4 | c2 d4 | a2 d4 | e a, a | d2.\fermata \bar "|."
}

wordsChorusA = \lyricmode {
  Din -- di -- rín, din -- di -- rín, din -- di -- rín -- da -- ña, din -- di -- rin -- dín. 
}

wordsChorusB = \lyricmode {
  Din -- di -- rin -- dín.
}

wordsVerseA = \lyricmode {
  \set stanza = "1."
  Je me le -- vé_un bel ma -- tin, 
  Ma -- ti -- na -- ta per la pra -- ta;

  En -- con -- tré le rui -- se -- ñor
  Que can -- ta -- ba so la ra -- ma.
}

wordsVerseB = \lyricmode {
  \set stanza = "2."
  En -- con -- tré le rui -- se -- ñor
  Que can -- ta -- ba so la ra -- ma.
  
  “Rui -- se -- ñor, le rui -- se -- ñor,
  Fác -- te -- me_a -- ques -- ta_em -- ba -- xa -- ta.”
}

wordsVerseC = \lyricmode {
  \set stanza = "3."
  “Rui -- se -- ñor, le rui -- se -- ñor,
  Fác -- te -- me_a -- ques -- ta_em -- ba -- xa -- ta.

  Y dí -- ga -- lo_a mon a -- mi
  Que je ya só ma -- ri -- ta -- ta.”
}

\book {

  \header{
    title = "Dindirín, dindirín"
    composer = "Anon (c. 1500)"
    tagline = ""
  }


  \score {
    <<
      \context ChoirStaff <<
	\context Staff = trebleA <<
	  \context Voice = cantusA { \voiceOne << \global \cantusMusicChorusA >> }
	  \context Voice = altusA { \voiceTwo << \global \altusMusicChorusA >> }
	>>
	\context Lyrics = chorusLyricsA { s1 }
	\context Staff = bassA <<
	  \clef bass
	  \context Voice = tenorA { \voiceOne << \global \tenorMusicChorusA >> }
	  \context Voice = bassusA { \voiceTwo << \global \bassusMusicChorusA >> }
	>>

      >>

      \lyricsto "cantusA" \context Lyrics = chorusLyricsA \wordsChorusA


    >>
    
  \layout {
    indent = 0\mm
    betweensystemspace = 5\mm
  }
    \midi {
      \tempo 4 = 120
    }
  }
  \score {
    <<
      \context ChoirStaff <<
	\context Staff = trebleB <<
	  \context Voice = cantusB { \voiceOne << \global \cantusMusicVerseChorusB >> }
	  \context Voice = altusB { \voiceTwo << \global \altusMusicVerseChorusB >> }
	>>
	\context Lyrics = lyricsVerseA { s1 }
	\context Lyrics = lyricsVerseB { s1 }
	\context Lyrics = lyricsVerseC { s1 }
	\context Staff = bass <<
	  \clef bass
	  \context Voice = tenorB { \voiceOne << \global \tenorMusicVerseChorusB >> }
	  \context Voice = bassusB { \voiceTwo << \global \bassusMusicVerseChorusB >> }
	>>

	\lyricsto "cantusB" \context Lyrics = lyricsVerseA \wordsVerseA
	\lyricsto "cantusB" \context Lyrics = lyricsVerseB { \wordsVerseB \wordsChorusB }
	\lyricsto "cantusB" \context Lyrics = lyricsVerseC \wordsVerseC 
      >>


    >>

  \layout {
    indent = 0\mm
    betweensystemspace = 5\mm
  }
  \midi {
    \tempo 4 = 120
  }

  }



}
\version "2.6.3"  % necessary for upgrading to future LilyPond versions.

