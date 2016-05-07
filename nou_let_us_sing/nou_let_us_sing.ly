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
#(set-global-staff-size 16)

\header{
  title = "Nou let us sing"
  composer = "Anon."
  tagline = ""
}

global= {
  \key f \major
  \autoBeamOff
  \time 2/2
  \repeat unfold 2 { s1 \noBreak s1 \noBreak s1 \noBreak s1 \break }
  \bar ":|"
}

cantusMusic =   \relative c' {  
  f4 f8 f c'4 a4 | bf g a2 | f4 e8 d c4 a | bf c f8~f4. 
  f4 e8 d e4 f | g e f g | a4. a8 g4 a | bf c a8~a4.
  \bar ":|"
}

altusMusic = 
\relative c' {
  f4 f8 f e4 f | d e f2 | a4 g8 f e4 f | f e f8~f4.
  a4 g8 f e4 c | d e c e | f4. d8 e4 f | f e f8~f4.
  \bar ":|"
}

tenorMusic = 
\relative c' {
  c4 c8 c c4 c | bf c c2 | a4 a8 a g4 f | f g c8~c4.
  c4 c8 f, g4 a | bf c a c | c4. c8 c4 f, | f g f8~f4.
  \bar ":|"
}

bassusMusic = 
\relative g {
  f4 f8 f a4 f | g c, f2 | f,4 f8 f c'4 d | d c f,8~f4.
  f'4 c8 d c4 a | g c f, c' | f4. f8 e4 d | d c f,8~f4.
  \bar ":|"
}


wordsA = \lyricmode {
  \set stanza = "1."
  \set vocNam = "1."
  Nou let us sing, Christ keip our King
  Lord save our King, sing al -- to -- \set ignoreMelismata = ##t gith -- er, \unset ignoreMelismata
  Christ keip his grace and long to rigne
  That we may live lyk faith -- full \set ignoreMelismata = ##t breth -- er. \unset ignoreMelismata
}

wordsB = \lyricmode {
  \set stanza = "2."
  \set vocNam = "2."
  Deame, fill a drink and we sall sing
  Lyk mir -- rie men of mu -- sick fyne.
  Tak Bach -- chus' bliss -- ing it to bring
  So it be wight as a -- ny wine.
}

wordsC = \lyricmode {
  \set stanza = "3."
  \set vocNam = "3."
  If it be weak, giv't to the \markup {\italic Treble }
  Be -- caus he sings the clear -- est part.
  Small drink and but -- ter maks him able,
  Sik food per -- tain -- eth to his art.
}

wordsD = \lyricmode {
  \set stanza = "4."
  \set vocNam = "4."
  The \markup {\italic Coun} -- \markup {\italic ter} is the prince of all
  Whilk does re -- quire a migh -- ty voce.
  Deame fill the cup aye when I call
  For I suld drink at ev -- ry close.
}

wordsE = \lyricmode {
  \set stanza = "5."
  \set vocNam = "5."
  The \markup {\italic Te} -- \markup {\italic nor} is the ground but doubt
  Deame fill a drink, I sall sing \set ignoreMelismata = ##t sic -- car. \unset ignoreMelismata 
  I sall keep time to drink it out
  I pray you, deame, gar fill the \set ignoreMelismata = ##t bic -- ker. \unset ignoreMelismata
}

wordsF = \lyricmode {
  \set stanza = "6."
  \set vocNam = "6."
  I blaw the \markup {\italic Basse} with meik -- le pain
  For want of drink to wash my throat.
  I pray you, sirs, gar fill wicht wine
  And I sall sing the lai -- chest note.
}

wordsG = \lyricmode {
  \set stanza = "7."
  \set vocNam = "7."
  Thes Art of Mus -- ick is richt dry
  Of all the seavine the mir -- ri -- est.
  Deame, ye ar sweir that lets us cry
  Once fill the stoop and let us rest.
}

\score {
  <<
    \context ChoirStaff <<
      \context Staff = cantusStaff <<
	\context Voice = cantus { << \global \cantusMusic >> }
      >>
      \context Staff = altusStaff <<
	\context Voice = altus { << \global \altusMusic >> }
      >>

      \context Lyrics = lyricsA { s1 }
      \context Lyrics = lyricsB { s1 }
      \context Lyrics = lyricsC { s1 }
      \context Lyrics = lyricsD { s1 }
      \context Lyrics = lyricsE { s1 }
      \context Lyrics = lyricsF { s1 }
      \context Lyrics = lyricsG { s1 }
      \context Staff = tenor <<
	\context Voice = tenor { \clef "G_8" \voiceOne << \global \tenorMusic >> }
      >>
      \context Staff = bass <<
	\context Voice = bassus { \clef bass \voiceTwo << \global \bassusMusic >> }
      >>

    >>

    \lyricsto "cantus" \context Lyrics = lyricsA \wordsA
    \lyricsto "cantus" \context Lyrics = lyricsB \wordsB
    \lyricsto "cantus" \context Lyrics = lyricsC \wordsC
    \lyricsto "cantus" \context Lyrics = lyricsD \wordsD
    \lyricsto "cantus" \context Lyrics = lyricsE \wordsE
    \lyricsto "cantus" \context Lyrics = lyricsF \wordsF
    \lyricsto "cantus" \context Lyrics = lyricsG \wordsG

  >>

  \layout {
    indent = 0\mm
    betweensystemspace = 5\mm
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

