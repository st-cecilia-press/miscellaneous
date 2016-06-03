%score_options {"parts": 4, "verses": 4, "transposed": false}
scDate = "2016-May-16"

\include "english.ly"
#(set-global-staff-size 18)
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 100 2)
scTitle = "Come Again"
scSubtitle = ""
scComposer = "John Dowland"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""


global= {
  \autoBeamOff
  \key a \minor
  \time 4/2
}

cantusMusic =   \relative c'' {  
  \partial 1 r2 b4. c8 | d1 r2 d| e d c2. c4 | b1 r2 d | 
  d c b b | a1 r2 a | b g a2. a4 | a1 
  \repeat volta 2{ r4 d, g2 | r4 e a2 r4 fs4 b2 | r4 g4 c2 r4 a4 d2~ | d\breve | 
  r4 d c b a2 r4 b | a  g  g2. fs8 e  fs2  | g1  }
}

altusMusic = 
\relative c'' {
  \partial 1
  g2. g4 | g1 r2 b | a4 g g1 fs2 | g1 r2 g |
  g e4. fs8  g2. g4 | fs1 r2 fs | g2. d4 e2. e4  fs1 
  \repeat volta 2{
   d1 | e2 r4 e4 fs2 r4 fs4 | g2 r4 g a2 r4 a | 
  b1. a2 | g4. fs8 e4 g fs2. g4 | e2 b4 c d2. c4 | b1 } 
}

tenorMusic = 
\relative c' {
  \partial 1 d2. d4 | b1 r2 b | c d e2. d8  c | d1 r2 b |
  b a g d' | d1 r2 d | d2. d4 d2 cs   d1 
  \repeat volta 2{
  g,1 | g2 r4 c a2 r4 d | b2 r4 e4 d2 r4 c4 |
  b4 g g a b2 c | d r4 g,4 d'2. d4 | c b b a8 g  a2. a4  g1 }
}

bassusMusic = 
\relative g {
  \partial 1 g2 g | g1 r2 g, | c b a2. a4 | g1 r2 g |
  g a b g | d'1 r2 d | g, b a2. a4 d1 
  \repeat volta 2{
   b1 | c2. c4 d2. d4 | e2. e4 fs2. fs4 | 
  g2 g, g a b c d b | c4 d e2  d2. d4  g,1 }

}


cantusWordsA = \lyricmode {
  \set stanza = "1."
  Come a -- gain, sweet love doth now in -- vite 
  Thy gra -- ces that re -- frain To do me due de -- light.
  To see, to hear, to touch, to kiss, to die __ 
  With thee a -- gain in sweet -- est sym -- pa -- _  _ thy.
}

cantusWordsB = \lyricmode {
  \set stanza = "2."
  Come a -- gain, that I may cease to mourn
  Through thy un -- kind dis -- dain; 
  For now left and for -- lorn.
  I sit, I sigh, I weep, I faint, I die __
  In dead -- ly pain and end -- less mis -- se -- _ _ ry.
}

cantusWordsC = \lyricmode {
  \set stanza = "3."
  Gen -- tle love, draw forth thy wound -- ing dart:
  Thou canst not pierce her heart;
  For I that do ap -- prove
  By sighs and tears more hot than are thy shafts __
  Did tempt while she for scan -- ty tri -- umphs __ _  _ laughs.
}

altusWordsA = \lyricmode {
  \set stanza = "1."
  Come a -- gain, sweet love doth now in -- vite 
  Thy gra -- _ ces that re -- frain To do me due de -- light.
  To see, to hear, to touch, to kiss, to die, to die
  With thee a -- gain in sweet -- est __ _ sym -- pa -- thy.
}

altusWordsB = \lyricmode {
  \set stanza = "2."
  Come a -- gain, that I may cease to mourn
  Through thy __ _ un -- kind dis -- dain; 
  For now left and for -- lorn.
  I sit, I sigh, I weep, I faint, I die, I die
  In dead -- ly pain and end -- less __ _ mis -- se -- ry.
}

altusWordsC = \lyricmode {
  \set stanza = "3."
  Gen -- tle love, draw forth thy wound -- ing dart:
  Thou canst __ _ not pierce her heart;
  For I that do ap -- prove
  By sighs and tears more hot than are thy shafts, thy shafts
  Did tempt while she for scan -- ty __ _ tri -- umphs laughs.
}
tenorWordsA = \lyricmode {
  \set stanza = "1."
  Come a -- gain, sweet love doth now in -- _ vite 
  Thy gra -- ces that re -- frain To do me due de -- light.
  To see, to hear, to touch, to kiss, to die, to die
  With thee a -- gain, with thee a -- gain  in sweet -- est __ _ sym -- pa -- thy.
}

tenorWordsB = \lyricmode {
  \set stanza = "2."
  Come a -- gain, that I may cease to __ _ mourn
  Through thy un -- kind dis -- dain; 
  For now left and for -- lorn.
  I sit, I sigh, I weep, I faint, I die, I die
  In dead -- ly pain, in dead -- ly pain  and end -- less __ _ mis -- se -- ry.
}

tenorWordsC = \lyricmode {
  \set stanza = "3."
  Gen -- tle love, draw forth thy wound -- ing __ _ dart:
  Thou canst not pierce her heart;
  For I that do ap -- prove
  By sighs and tears more hot than are thy shafts, thy shafts
  Did tempt while she, did tempt while she for scan -- ty __ _ tri -- umphs laughs.
}

bassusWordsA = \lyricmode {
  \set stanza = "1."
  Come a -- gain, sweet love doth now in -- vite 
  Thy gra -- ces that re -- frain To do me due de -- light.
  To see, to hear, to touch, to kiss, to die, to die
  With thee a -- gain in sweet -- est __ _ sym -- pa -- thy.
}

bassusWordsB = \lyricmode {
  \set stanza = "2."
  Come a -- gain, that I may cease to mourn
  Through thy un -- kind dis -- dain; 
  For now left and for -- lorn.
  I sit, I sigh, I weep, I faint, I die, I die
  In dead -- ly pain and end -- less __ _ mis -- se -- ry.
}

bassusWordsC = \lyricmode {
  \set stanza = "3."
  Gen -- tle love, draw forth thy wound -- ing dart:
  Thou canst not pierce her heart;
  For I that do ap -- prove
  By sighs and tears more hot than are thy shafts, thy shafts
  Did tempt while she for scan -- ty __ _ tri -- umphs laughs.
}
\score {
  <<
    \context ChoirStaff <<
      \context Voice = cantus {
	\set Staff.instrumentName = "Cantus"
	\set Staff.shortInstrumentName = "C"
	<< \global \cantusMusic 	 >> 
      }
      \context Lyrics = cantusLyricsA { s1 }
      \context Lyrics = cantusLyricsB { s1 }
      \context Lyrics = cantusLyricsC { s1 }

      \context Voice = altus { 
	\set Staff.instrumentName = "Altus"
	\set Staff.shortInstrumentName = "A"
	<< \global \altusMusic >> 
      }
      \context Lyrics = altusLyricsA { s1 }
      \context Lyrics = altusLyricsB { s1 }
      \context Lyrics = altusLyricsC { s1 }


      \context Voice = tenor { 
	\set Staff.instrumentName = "Tenor"
	\set Staff.shortInstrumentName = "T"
	<< \global \clef "G_8" \tenorMusic >> 
      }
      \context Lyrics = tenorLyricsA { s1 }
      \context Lyrics = tenorLyricsB { s1 }
      \context Lyrics = tenorLyricsC { s1 }


      \context Voice = bassus { 

	\set Staff.instrumentName ="Bassus"
	\set Staff.shortInstrumentName = "B"
	<< \global \clef bass \bassusMusic >>
      }
      \context Lyrics = bassusLyricsA { s1 }
      \context Lyrics = bassusLyricsB { s1 }
      \context Lyrics = bassusLyricsC { s1 }

    >>

    \lyricsto "cantus" \context Lyrics = cantusLyricsA \cantusWordsA
    \lyricsto "cantus" \context Lyrics = cantusLyricsB \cantusWordsB
    \lyricsto "cantus" \context Lyrics = cantusLyricsC \cantusWordsC
    \lyricsto "altus" \context Lyrics = altusLyricsA \altusWordsA
    \lyricsto "altus" \context Lyrics = altusLyricsB \altusWordsB
    \lyricsto "altus" \context Lyrics = altusLyricsC \altusWordsC
    \lyricsto "tenor" \context Lyrics = tenorLyricsA \tenorWordsA
    \lyricsto "tenor" \context Lyrics = tenorLyricsB \tenorWordsB
    \lyricsto "tenor" \context Lyrics = tenorLyricsC \tenorWordsC
    \lyricsto "bassus" \context Lyrics = bassusLyricsA \bassusWordsA
    \lyricsto "bassus" \context Lyrics = bassusLyricsB \bassusWordsB
    \lyricsto "bassus" \context Lyrics = bassusLyricsC \bassusWordsC


  >>

  \layout {
    obsolete-between-system-space = 5\mm  system-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)  score-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)
    ragged-bottom = ##t
  }

  
  \midi {
    \tempo 2 = 68
    }


}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

