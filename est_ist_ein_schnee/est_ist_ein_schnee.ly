
date = #(strftime "%m-%d-%Y" (localtime (current-time)))

\paper {
  #(set-paper-size "letter")
  oddFooterMarkup = \markup {
  \column{
    \fill-line { \line {
      \italic \fromproperty #'header:title
      " - Page "
      \fromproperty #'page:page-number-string
      " of 1"
    } }
    \fill-line { \tiny { \line{ Edition Date: \date } } } }
  }
  evenFooterMarkup = \oddFooterMarkup
}
\include "english.ly"
#(set-global-staff-size 22)


\header{
  subtitle = "This Evenfall 'tis snowing"
  title ="Es ist ein Schnee gefallen"
  composer = "Caspar Othmayr (1515-1553)"
  tagline = ""
}

global= {
  \key bf \major
  \autoBeamOff
  \time 4/4
}

scMusicOne =   \relative c'' {  
  \partial 4 bf4 | bf bf bf bf | a2 a4 a | c bf g a | bf2. bf4 | a4. bf8 c4 bf |
  bf2 bf4 bf | a g g f | f2. f4 | a4. bf8 c4 bf | c2 c4 bf | a g g f | f2. \bar "|."
} 

scMusicTwo = 
\relative c' {
  \partial 4 f4 | g f f bf, | c2 c4 f4 | ef d c4 c4 | bf2( f'4) f | f4. f8 ef4 d |
  g2 g4 f | f d ef c | d( c8[ bf] c4) c | f4. f8 f4 f | af2 af4 f | f d ef c | d2.
}

scMusicThree = 
\relative c' {
  \partial 4 bf4 | bf4. c8 d4 ef | f2 f4 f | c d ef f | d4.( c8 bf4) bf | c4. c8 c4 d |
  ef2 ef4 d4 | c bf bf a | bf(a8[ g] f4) f | c'4. c8 c4 d | ef2 ef4 d | c bf bf a | bf2.
}

scMusicFour = 
\relative g {
  \partial 4 bf4 | g bf bf g | f2 f4 f4 | a bf c f, | bf2. bf4 | f4. f8 a4 bf |
  ef,2 ef4 bf'4 | f g ef f | bf,2( f'4) f | f4. f8 a4 bf | af2 af4 bf | f g ef f | bf,2.
}


scWordsTwoA = \lyricmode {
  \set stanza = "1."
  Es ist ein Schnee ge -- fal -- len
  Und es ist doch nit Zeit.
  Man wirft mich mit den Bal -- len
  Der Weg ist mir ver -- schneit.
  Man wirft mich mit den Bal -- len
  Der Weg ist mir ver -- schneit.
}

scWordTwosB = \lyricmode {
  \set stanza = "2."
  Mein Haus hat kei -- nen Gie -- bel,
  Es ist mir wor -- den alt,
  Zer -- broch -- en sind die Rie -- gel,
  Mein Stüb -- lein ist mir kalt.
  Zer -- broch -- en sind die Rie -- gel,
  Mein Stüb -- lein ist mir kalt.
}

scWordsTwoC = \lyricmode {
  \set stanza = "3."
  Ach Lieb, laß dich er -- bar -- men,
  Daß ich so e -- lend bin,
  Und schleuss mich in dein Ar -- me!
  So fährt der Win -- ter hin.
  Und schleuss mich in dein Ar -- me!
  So fährt der Win -- ter hin.
}
\score {
  <<
    \context ChoirStaff <<
      \context Staff = treble <<
	\context Voice = cantus { \voiceOne << \global \cantusMusic >> }
	\context Voice = altus { \voiceTwo << \global \altusMusic >> }
      >>
      \context Lyrics = lyricsA { s1 }
      \context Lyrics = lyricsB { s1 }
      \context Lyrics = lyricsC { s1 }
      \context Staff = bass <<
	\clef "G_8"
	\context Voice = tenor { \voiceOne << \global \tenorMusic >> }
	\context Voice = bassus { \voiceTwo << \global \bassusMusic >> }
      >>

    >>

    \lyricsto "altus" \context Lyrics = lyricsA \wordsA
    \lyricsto "altus" \context Lyrics = lyricsB \wordsB
    \lyricsto "altus" \context Lyrics = lyricsC \wordsC

  >>

  \layout {
    indent = 0\mm
    obsolete-between-system-space = 5\mm  system-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)  score-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)
    \context{
      \Score
    }
  }
  
  \midi {
    \tempo 4 = 120
    }

}

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

