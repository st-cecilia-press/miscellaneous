\include "english.ly"
#(set-global-staff-size 17)

\paper {
  oddFooterMarkup = \markup {
    \fill-line { \line {
      \italic \fromproperty #'header:title
      " - Page "
      \fromproperty #'page:page-number-string
      " of 2"
    } }
  }
  evenFooterMarkup = \oddFooterMarkup
}


global= {
  \key c \major
  \time 3/4
  \autoBeamOff
}

altusMusicChorusA =   \relative c' {  
  \partial 4 d4 | d2 d4 | d4 e4.( d8) | d4 c8[ b d c] |
  a4 r4 a4 | c8([ d] e4. d8) | d4( e8[ g]) f8([ d]) |
  \times 2/3 {d8([ c d]} e[b] ) c4^\markup{ \fontsize #-3 { \sharp}} | d2
  \partial 2 \bar "||"
}

altusMusicVerse = \relative c' {
  \bar "|:" \partial 4 d4 | f2 e4 | d4(a') b^\markup{ \fontsize #-3 { \flat}} | a2 g4 a4 r4 f4 |
  d4 f4.( e8) | g4( f) d8(e) | d4.( c8^\markup{ \fontsize #-3 { \sharp}}) c8([ b]) | d4 r4 f4 |
  e8([ f] g4) a4 | f4 (g8 b^\markup{ \fontsize #-3 { \flat}}) a8([ f]) | e8([ f]) g([ d] e4) | f r4 f | f4(e) c | e8([ f g f]) e([ f]) | d2 c4^\markup{ \fontsize #-3 { \sharp }} |
  d4 r4 f8([ g]) | a4( g8 c4 b8) | g8(a4) f4^\markup{ \fontsize #-3 { \sharp}} ( e8) | g2\fermata \bar ":|"
}

altusMusicChorusB = \relative c' {
  \partial 4 d4 | d2 d4 e4 f2 | f4 e8([ f g a] | f[ c] f e4 d8) |
  f4 r4 e( | g f8[ c]) e8[ f] | d4 e2 | d4.( c8^\markup{ \fontsize #-3 { \sharp}}) c8([ b]) \partial 2  d2 \fermata \bar ":|"
}

tenorMusicChorusA = \relative c' {
  \partial 4 d4 | d2 d4 | d4 e4.( d8) | d4 c8([ b d c]) |
  a4 r4 a4 | a4( g2) | f2 g4 | f2 e4 d2 \bar "||"
}

tenorMusicVerse = \relative c' { 
  \partial 4 d4 | d2 c4 | d2 c4 | c4 b2^\markup { \fontsize #-3 { \flat}} | a4 r d 
  d4( c) a | g4( a) g8( d) | f4 e2 | d4 r a'
  c2 c4 | d4( c) bf | a4 g2 | f4 r f |
  a2 a4 | g2 g4 | f4 e2 | 
  d4 r a'8([ b]) | c8( d4 c8 g4) | b4 c8([ b] a4) | \partial 2 g2\fermata
}

tenorMusicChorusB = \relative c' {
  \partial 4 a4 | a4( b) g | b c r | c2 g4( | c4 d8 b4 a8) |
  c2 c4( | d4 b8[ g]) b4 | a4. g8( b[ c]) | a4. ( b8) g8^\markup { \fontsize #-3 { \sharp}} ([ f^\markup { \fontsize #-3 {  \sharp  }} ]) \partial 2 a2\fermata \bar ":|"
}

bassMusicChorusB = \relative c {
  \partial 4 d4 | d2 g4 | g4 f2 | a8([ b^\markup{\fontsize #-3 { \flat}} ] c4 b) | a4( g2)
  | f2 a4( | g2) g4 | f4 ( c) g'8([ a]) | f4( d) e \partial 2 d2\fermata \bar ":|"
}

wordsChorusA = \lyricmode {
  De -- o gra -- ci -- as __ An -- gli -- a Red -- de __ pro __ vi -- cto -- ri -- a.
}

wordsChorusB = \lyricmode {
  De -- o gra -- ci -- as An -- gli -- a Red -- de pro vi -- cto -- ri -- a.
}

altusWordsVerseA = \lyricmode {
  \set stanza = "*1."
  \set shortVocalName = "*1."
  Owre kynge went forth to Nor -- man -- dy
  With grace and __ myght __ of __ chy -- val -- ry;
  Ther God __ for hym __ wrought merve -- lus -- ly;
  where -- fore __ Eng -- londe __ may __ calle and cry,
}

altusWordsVerseB = \lyricmode {
  \set stanza = "*2."
  \set shortVocalName = "*2."
  He sette a sege, sothe for to say,
  To Har -- flu toune with ryal a -- ray;
  That toune he wan and made a fray
  That Fraunce shal rywe tyl dom -- es -- day;
}

altusWordsVerseC = \lyricmode {
  \set stanza = "3."
  \set shortVocalName = "3."
  Than went oure kynge with alle his oste
  Throwe Fraunce, for all the Fre -- she boste;
  He spared no drede of lest ne moste
  Tyl he come to A -- gin -- court coste;
  De -- o __ gra -- ci -- as.
}

altusWordsVerseD = \lyricmode {
  \set stanza = "4."
  \set shortVocalName = "4."
  Than, for -- soth that knyght come -- ly,
  In A -- gin -- court feld he faught man -- ly
  Throw grace of God most mygh -- ty
  He had bothe the felde and the vic -- tory;
}

altusWordsVerseE = \lyricmode {
  \set stanza = "*5."
  \set shortVocalName = "*5."
  There dukys and erlys, lorde and bar -- one
  Were take and and slayne, \set ignoreMelismata = ##t and that \unset ignoreMelismata wel sone,
  And summe were ladde in -- to Lon -- done
  With joye and merthe and grete re -- none;
}

altusWordsVerseF = \lyricmode {
  \set stanza = "*6."
  \set shortVocalName = "*6."
  Now gra -- cious God he save our kynge,
  His pe -- ple, and alle \set ignoreMelismata = ##t his \unset ignoreMelismata wel -- wyl -- lynge
  Yef hym gode lyfe and gode en -- dynge,
  That we with merth mowe save -- ly synge;
}

tenorWordsVerseA = \lyricmode {
  \set stanza = "*1."
  \set shortVocalName = "*1."
  Owre kynge went forth to Nor -- man -- dy
  With grace __ and myght __ of __ chy -- val -- ry;
  Ther God for hym __ wrought merve -- lus -- ly;
  where -- fore Eng -- londe may calle and cry,
}

tenorWordsVerseB = \lyricmode {
  \set stanza = "*2."
  \set shortVocalName = "*2."
  He sette a sege, sothe for to say,
  To Har -- flu toune with ryal a -- ray;
  That toune he wan and made a fray
  That Fraunce shal rywe tyl dom -- es -- day;
}

tenorWordsVerseC = \lyricmode {
  \set stanza = "3."
  \set shortVocalName = "3."
  Than went oure kynge with alle his oste
  Throwe Fraunce, for all the Fre -- she boste;
  He spared no drede of lest ne moste
  Tyl he come to A -- gin -- court coste;
  De -- o __ gra -- ci -- as.
}

tenorWordsVerseD = \lyricmode {
  \set stanza = "4."
  \set shortVocalName = "4."
  Than, for -- soth that knyght come -- ly,
  In A -- gin -- court feld he faught man -- ly
  Throw grace of God most mygh -- ty
  He had bothe the felde and the vic -- tory;
}

tenorWordsVerseE = \lyricmode {
  \set stanza = "*5."
  \set shortVocalName = "*5."
  There dukys and erlys, lorde and bar -- one
  Were take and and slayne, and that_wel sone,
  And summe were ladde in -- to Lon -- done
  With joye and merthe and grete re -- none;
}

tenorWordsVerseF = \lyricmode {
  \set stanza = "*6."
  \set shortVocalName = "*6."
  Now gra -- cious God he save our kynge,
  His pe -- ple, and alle his wel-wyl -- lynge
  Yef hym gode lyfe and gode en -- dynge,
  That we with merth mowe save -- ly synge;
}

\book {

  \header{
    title = "Deo Gracias Anglia"
    subtitle = "The Agincourt Carol"
    composer = "Anonymous (15th century)"
    tagline = ""
  }

  \score {
    <<
      \context ChoirStaff <<
	\context Voice = altusA {  << \global \altusMusicChorusA >> }
	\lyricsto "altusA" \context Lyrics = chorusLyricsA \wordsChorusA
	\context Voice = tenorA { \clef "G_8"  << \global \tenorMusicChorusA >> }
      >>
    >>

    \header {
      piece = "Chorus A / Burden 1"
    }
    \layout {
      indent = 0\mm
    }
    
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 120 4)
      }
    }


  }

  \score {
    <<
      \context ChoirStaff <<
	\context Voice = altusB {  << \global \altusMusicVerse >> }
	\context Lyrics = altusLyricsVerseA { s1 }
	\context Lyrics = altusLyricsVerseB { s1 }
	\context Lyrics = altusLyricsVerseC { s1 }
	\context Lyrics = altusLyricsVerseD { s1 }
	\context Lyrics = altusLyricsVerseE { s1 }
	\context Lyrics = altusLyricsVerseF { s1 }
	\context Voice = tenorB { \clef "G_8"  << \global \tenorMusicVerse >> }
	\context Lyrics = tenorLyricsVerseA { s1 }
	\context Lyrics = tenorLyricsVerseB { s1 }
	\context Lyrics = tenorLyricsVerseC { s1 }
	\context Lyrics = tenorLyricsVerseD { s1 }
	\context Lyrics = tenorLyricsVerseE { s1 }
	\context Lyrics = tenorLyricsVerseF { s1 }

	\lyricsto "altusB" \context Lyrics = altusLyricsVerseA \altusWordsVerseA
	\lyricsto "altusB" \context Lyrics = altusLyricsVerseB \altusWordsVerseB 
	\lyricsto "altusB" \context Lyrics = altusLyricsVerseC \altusWordsVerseC 
	\lyricsto "altusB" \context Lyrics = altusLyricsVerseD \altusWordsVerseD
	\lyricsto "altusB" \context Lyrics = altusLyricsVerseE \altusWordsVerseE 
	\lyricsto "altusB" \context Lyrics = altusLyricsVerseF \altusWordsVerseF 
	\lyricsto "tenorB" \context Lyrics = tenorLyricsVerseA \tenorWordsVerseA
	\lyricsto "tenorB" \context Lyrics = tenorLyricsVerseB \tenorWordsVerseB 
	\lyricsto "tenorB" \context Lyrics = tenorLyricsVerseC \tenorWordsVerseC 
	\lyricsto "tenorB" \context Lyrics = tenorLyricsVerseD \tenorWordsVerseD
	\lyricsto "tenorB" \context Lyrics = tenorLyricsVerseE \tenorWordsVerseE 
	\lyricsto "tenorB" \context Lyrics = tenorLyricsVerseF \tenorWordsVerseF 
      >>


    >>

    \header {
      piece = "Verse"
    }

    \layout {
      indent = 0\mm
      \context{
	\Score
	\override VocalName #'break-align-symbols = #'(vocal-name)

	% stolen from StanzaNumber - right-aligns extra verse numbers
	\override VocalName #'direction = #-1
%	\override VocalName #'X-offset = #`(,ly:side-position-interface::aligned-side) 

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
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 120 4)
      }
    }


  }

  \score {
    <<
      \context ChoirStaff <<
	\context Voice = altusC {  << \global \altusMusicChorusB >> }
	\lyricsto "altusC" \context Lyrics = altusChorusLyricsC \wordsChorusB
	\context Voice = tenorC { \clef "G_8"  << \global \tenorMusicChorusB >> }
	\lyricsto "tenorC" \context Lyrics = tenorChorusLyricsC \wordsChorusB
	\context Voice = bassusC { \clef "bass"  << \global \bassMusicChorusB >> }
	\lyricsto "bassusC" \context Lyrics = bassChorusLyricsC \wordsChorusB
      >>
    >>

    \layout {
      indent = 0\mm
    }
    
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 98 4)
      }
    }


    \header {
      piece = "Chorus B / Burden 2"
    }

  }

}



\version "2.14.0"  % necessary for upgrading to future LilyPond versions.

