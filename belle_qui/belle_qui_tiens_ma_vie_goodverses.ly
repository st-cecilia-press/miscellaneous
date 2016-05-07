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
#(set-global-staff-size 18)

\header{
  title = "Belle qui tiens ma vie"
  composer = \markup { From Arbeau's \italic Orchesography}
  tagline = ""
}

global= {
  \key g \dorian
  \repeat unfold 4 { s1 \noBreak s1 \noBreak s1 \noBreak s1 \break }
  \bar ":|"
}

cantusMusic =   \relative c'' {  

  g2 g4 fs g a bf2 bf4 d c bf bf a bf2
  g2 g4 fs g a bf2 bf4 d c bf bf a bf2
  bf2 a4 a g g fs2 d2 e8( f) g4 g fs g2    
  bf2 a4 a g g fs2 d2 e8( f) g4 g fs g2  
}

altusMusic = 
\relative c' {
  d2 d4 d d f f2 f4 f e f g f f2 
  d2 d4 d d f f2 f4 f e f g f f2 
  f2 f4 f d ef d2 f2 c4 d d d b2
  bf2 f'4 f d ef d2 f e4 d d d d2
}

tenorMusic = 
\relative c' {
  bf2 bf4 a bf c d2 d4 bf g d' c c d2
  bf2 bf4 a bf c d2 d4 bf g d' c c d2
  d c4 d bf c a2 bf g4 bf a a g2
  d' c4 d bf c a2 bf g4 bf a a g2
}

bassusMusic = 
\relative g {
  g2 g4 d g f bf,2 bf4 bf c d ef f bf,2
  g'2 g4 d g f bf,2 bf4 bf c d ef f bf,2
  bf' f4 d g c, d2 bf c4 g d' d g,2
  g' f4 d g c, d2 bf c4 g d' d g,2
}


wordsA = \lyricmode {
  \set stanza = "1. "
  \set vocNam = "1. "
  Bel -- le qui tiens ma vi -- e cap -- ti -- ve dans tes yeux,
  Qui m'a l'â -- me ra -- vi -- e d'un sou -- ris gra -- ci -- eux,
  Viens tôt me se -- cou -- rir, ou me fau -- dra mou -- rir,
  Viens tôt me se -- cou -- rir, ou me fau -- dra mou -- rir.

}

wordsB = \lyricmode {
  \set stanza = "2."
  \set vocNam = "2."
  Pour -- quoi fuis tu, mig -- nar -- de, si je suis près de toi,
  Quand tes yeux je re -- gar -- de je me perde de -- dans moi,
  Car tes per -- fec -- ti -- ons chan -- gent mes ac -- ti -- ons,
  Car tes per -- fec -- ti -- ons chan -- gent mes ac -- ti -- ons.
}

wordsC = \lyricmode {
  \set stanza = "3."
  \set vocNam = "3."
  Tes beau -- tés et ta gra -- ce et tes di -- vins pro -- pos,
  Ont é -- chauf -- fé la gla -- ce qui me ge -- lait les os,
  Et ont rem -- pli mon coeur d'une am -- ou -- reuse ar -- deur.
  Et ont rem -- pli mon coeur d'une am -- ou -- reuse ar -- deur.
}

wordsD = \lyricmode {
  \set stanza = "4."
  \set vocNam = "4."
  Mon â -- me vou -- lait ê -- tre li -- bre de pas -- si -- on,
  Mais l'a -- mour s'est fait maî -- tre de mes af -- fec -- ti -- ons,
  Et a mis sou sa loi et mon coer et ma foi,
  Et a mis sou sa loi et mon coer et ma foi.
}

wordsE = \lyricmode {
  \set stanza = "5."
  \set vocNam = "5."
  Ap -- pro -- che donc ma bel -- le, ap -- pro -- che toi mon bien,
  Ne me sois plus re -- bel -- le puis -- que mon coeur est tien,
  Pour mon mal ap -- pais -- er don -- ne moi un bais -- er,
  Pour mon mal ap -- pais -- er don -- ne moi un bais -- er.
}

wordsF = \lyricmode {
  \set stanza = "6."
  \set vocNam = "6."
  Je meurs, mon An -- ge -- let -- te, je meus en te bai -- sant,
  Ta bou -- che tant dou -- cet -- te va mon bien ra -- vis -- sant,
  A ce coup mes e -- sprits sont tous d'a -- mour é -- pris.
  A ce coup mes e -- sprits sont tous d'a -- mour é -- pris.
}

wordsG = \lyricmode {
  \set stanza = "7."
  \set vocNam = "7."
  Plu -- tôt on ver -- ra l'on -- de con -- tre -- ment re -- cu -- ler,
  Et plu -- tôt l'oeil du mon -- de Ces -- se -- ra de brû -- ler,
  Que l'a -- mour qui m'é -- point dé -- crois -- se d'un seul point.
  Que l'a -- mour qui m'é -- point dé -- crois -- se d'un seul point.
}

\score {
  <<
    \new DrumStaff \with {
      drumStyleTable = #percussion-style
      \remove Clef_engraver
      \remove Time_signature_engraver
      \remove Bar_engraver
      \remove Staff_symbol_engraver 
      \override StaffSymbol #'line-count = #1
    } { 
      \drummode {
	tri4^\markup{Battemant du tambour} tri8[ tri] tri4 tri8[ tri]
      }
    }
    \context ChoirStaff <<
      \context Staff = treble <<
	\context Voice = cantus { \voiceOne << \global \cantusMusic >> }
	\context Voice = altus { \voiceTwo << \global \altusMusic >> }
      >>
      \context Lyrics = lyricsA { s1 }
      \context Lyrics = lyricsB { s1 }
      \context Lyrics = lyricsE { s1 }
      \context Staff = bass <<
	\clef bass
	\context Voice = tenor { \voiceOne << \global \tenorMusic >> }
	\context Voice = bassus { \voiceTwo << \global \bassusMusic >> }
      >>

    >>

    \lyricsto "cantus" \context Lyrics = lyricsA \wordsA
    \lyricsto "cantus" \context Lyrics = lyricsB \wordsB
    \lyricsto "cantus" \context Lyrics = lyricsE \wordsE

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

