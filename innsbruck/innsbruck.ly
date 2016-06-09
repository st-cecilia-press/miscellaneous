%score_options { "parts": , "verses": , "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Innsbruck, ich muss dich lassen"
scSubtitle = ""
scComposer = "Heinrich Isaac (1450-1517)"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
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

\include "english.ly"
#(set-global-staff-size 18)

\header{
  title = "Innsbruck, ich muss dich lassen"
  composer = "Heinrich Isaac (1450-1517)"
  tagline = ""
}

scGlobal= {
  \key g \dorian
  \autoBeamOff
  \time 4/4
}

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c' {  
  r2 f2 | f4 g a2 | c2 bf | a r4 a | c4. bf8 g2 |
  a2 f2 | e2 r4 f4 | g f e f | g2 r4 \bar "" \break g4 | f g a2  
  c2 bf | a r4 a c4. bf8 g2 a f e r4 \bar ".|:"
  \repeat volta 2 { e4 f g a2( | bf4. a8[ g f] g4~ | g8 f8 f2) e4 }
  \alternative { {f2 r4} {f1} } \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = 
\relative c' {
  c1 | d4 e f2 | c4 f2( e4) | f2 r4 c4 | a a bf2 |
  a4 a2( g8[ f]) | g2 r4 d' | d d c d | bf2 r4 d | d e f2 |
  c4 f2( e4) | f2 r4 c | a a bf2 | a4 a2( g8[ f]) | g2 r4 \bar ".|:"
  \repeat volta 2 { g'4 f e f2~( f4. e8[ d c] d4 | c bf) c2 } 
  \alternative { {\partial 2. c2 r4} {a1}}
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = 
\relative c {
  r2 f | a4 bf c2 | a2 bf | c r4 c | c4. d8 ef2 |
  d4 c2( bf4^\markup{\fontsize #-3 \natural}) c2 r4 a4 bf a g a g2 r4 g a bf c2 |
  f, bf c r4 c | c4. d8 ef2 | d4 c2( bf4^\markup{\fontsize #-3 \natural}) | c2 r4 \bar ".|:"
  \repeat volta 2 { c4 a bf c2( | d4 bf4. a8[ g f] | e4 f) g2 }
  \alternative { {\partial 2. f2 r4 } { f1 }}

}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
scMusicFour = 
\relative g {
  f1 | d4 g f a | a( g8[ f] g2 ) | f2 r4 f f f ef2 |
  f d c r4 d4 | g, d' e d | g,2 r4 g' | d g f a |
  a( g8[ f] g2) | f r4 f f f ef2 f d c r4 \bar ".|:"
  \repeat volta 2 { c4 d g f2 bf,2 r4 bf4 | c4( d) c2 }
  \alternative { {\partial 2. f,2 r4} { f1 }}
}


scWordsOneA = \lyricmode {
  \set stanza = "1."


  Inns -- bruck, ich muss dich las -- sen,
  ich fahr da -- hin mein Stra -- ssen,
  in frem -- de Land da -- hin.

  Mein Freud ist mir ge -- nom -- men,
  die ich nit weiss be -- kom -- men,
  wo ich im E -- lend bin, bin.
}

scWordsOneB = \lyricmode {
  \set stanza = "2."


  Gross Leid muss ich jetzt tra -- gen,
  das ich al -- lein tu kla -- gen
  dem lieb -- sten Buh -- len mein.


  Ach Lieb, nun lass mich Ar -- men
  im Her -- zen dein er -- bar -- men,
  dass ich von dann __ muss sein, sein.
}

scWordsOneC = \lyricmode {
  \set stanza = "3."


  Mein Trost ob al -- len Wei -- ben,
  dein tu ich e -- wig blei -- ben,
  stet, treu, der Eh -- ren fromm.

  Non muss dich Gott be -- wah -- ren,
  in al -- ler Tu -- gend spa -- ren,
  bis dass ich wie -- der -- komm, komm.
}

scWordsTwoA = \lyricmode {
  \set stanza = "1."


  Inns -- bruck, ich muss dich las -- sen,
  ich fahr da -- hin mein Stra -- ssen,
  in frem -- de Land da -- hin.

  Mein Freud ist mir ge -- nom -- men,
  die ich nit weiss be -- kom -- men,
  wo ich im E -- lend bin, bin.
}

scWordsTwoB = \lyricmode {
  \set stanza = "2."


  Gross Leid muss ich jetzt tra -- gen,
  das ich al -- lein tu kla -- gen
  dem lieb -- sten Buh -- len mein.


  Ach Lieb, nun lass mich Ar -- men
  im Her -- zen dein er -- bar -- men,
  dass ich von dann __ muss sein, sein.
}

scWordsTwoC = \lyricmode {
  \set stanza = "3."


  Mein Trost ob al -- len Wei -- ben,
  dein tu ich e -- wig blei -- ben,
  stet, treu, der Eh -- ren fromm.

  Non muss dich Gott be -- wah -- ren,
  in al -- ler Tu -- gend spa -- ren,
  bis dass ich wie -- der -- komm, komm.
}
scWordsThreeA = \lyricmode {
  \set stanza = "1."


  Inns -- bruck, ich muss dich las -- sen,
  ich fahr da -- hin mein Stra -- ssen,
  in frem -- de Land da -- hin.

  Mein Freud ist mir ge -- nom -- men,
  die ich nit weiss be -- kom -- men,
  wo ich im E -- lend bin, bin.
}

scWordsThreeB = \lyricmode {
  \set stanza = "2."


  Gross Leid muss ich jetzt tra -- gen,
  das ich al -- lein tu kla -- gen
  dem lieb -- sten Buh -- len mein.


  Ach Lieb, nun lass mich Ar -- men
  im Her -- zen dein er -- bar -- men,
  dass ich von dann __ muss sein, sein.
}

scWordsThreeC = \lyricmode {
  \set stanza = "3."


  Mein Trost ob al -- len Wei -- ben,
  dein tu ich e -- wig blei -- ben,
  stet, treu, der Eh -- ren fromm.

  Non muss dich Gott be -- wah -- ren,
  in al -- ler Tu -- gend spa -- ren,
  bis dass ich wie -- der -- komm, komm.
}

scWordsFourA= \lyricmode {
  \set stanza = "1."


  Inns -- bruck, ich muss dich las -- sen,
  ich fahr da -- hin mein Stra -- ssen,
  in frem -- de Land da -- hin.

  Mein Freud ist mir ge -- nom -- men,
  die ich nit weiss be -- kom -- men,
  wo ich im E -- lend, im E -- lend bin, bin.
}

scWordsFourB= \lyricmode {
  \set stanza = "2."


  Gross Leid muss ich jetzt tra -- gen,
  das ich al -- lein tu kla -- gen
  dem lieb -- sten Buh -- len mein.


  Ach Lieb, nun lass mich Ar -- men
  im Her -- zen dein er -- bar -- men,
  dass ich von dann muss, von dann muss sein, sein.
}

scWordsFourC= \lyricmode {
  \set stanza = "3."


  Mein Trost ob al -- len Wei -- ben,
  dein tu ich e -- wig blei -- ben,
  stet, treu, der Eh -- ren fromm.

  Non muss dich Gott be -- wah -- ren,
  in al -- ler Tu -- gend spa -- ren,
  bis dass ich wie -- der, ich wie -- der -- komm, komm.
}

\score { 
  \context ChoirStaff <<
    \context Staff = cantusStaff <<
      \set Staff.instrumentName = "Cantus"
      \context Voice = cantus {
	<< \global \cantusMusic >> 
      }
    >>

    \context Lyrics = cantusLyricsA { s1 }
    \context Lyrics = cantusLyricsB { s1 }
    \context Lyrics = cantusLyricsC { s1 }


    \context Staff = altusStaff <<
      \set Staff.instrumentName = "Altus"

      \context Voice = altus { 
	<< \global \clef "G_8" \altusMusic >> }
      >>

      \context Lyrics = altusLyricsA { s1 }
      \context Lyrics = altusLyricsB { s1 }
      \context Lyrics = altusLyricsC { s1 }

      \context Staff = tenorStaff << \context Voice = tenor { 
	\set Staff.instrumentName = "Tenor"
	<< \global \clef "G_8" \tenorMusic >>
      }

    >>

    \context Lyrics = tenorLyricsA { s1 }
    \context Lyrics = tenorLyricsB { s1 }
    \context Lyrics = tenorLyricsC { s1 }

    \context Staff = bassusStaff << \context Voice = bassus { 
      \set Staff.instrumentName = "Bassus"
      << \global \clef bass \bassusMusic >>
    }

    \context Lyrics = bassusLyricsA { s1 }
    \context Lyrics = bassusLyricsB { s1 }
    \context Lyrics = bassusLyricsC { s1 }

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
  \lyricsto "bassus" \context Lyrics = bassusLyricsA \bassusWordsA
  \lyricsto "bassus" \context Lyrics = bassusLyricsB \bassusWordsB
  \lyricsto "bassus" \context Lyrics = bassusLyricsC \bassusWordsC

>>


  \midi {
    \tempo 4. = 80
    }


\layout { }
  }


  \version "2.18.0"  % necessary for upgrading to future LilyPond versions.

