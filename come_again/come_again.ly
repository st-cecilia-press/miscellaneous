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
  title = "Come Again"
  composer = "John Dowland (1562-1626)"
  tagline = ""
}

global= {
  \autoBeamOff
  \key f \minor
  \time 2/2
}

cantusMusic =   \relative c'' {  
  \partial 2 r4 c8. df16 | ef2 r4 ef| f ef df4. df8 | c2 r4 ef | 
  ef df c c | bf2 r4 bf | c af bf4. bf8 | \cadenzaOn \partial 2 bf2 \bar "|:" \pageBreak
  \partial 2 r8 ef, af4 \cadenzaOff | r8 f bf4 r8 g8 c4 | r8 af8 df4 r8 bf8 ef4~ | ef1 | 
  r8 ef df c bf4 r8 c | bf  af  af4. g16 [ \melisma f ] g4 \melismaEnd | af2 \bar ":|"
}

altusMusic = 
\relative a' {
  \partial 2 af4. af8 | af2 r4 c | bf8 af af2 g4 | af2 r4 af |
  af \melisma f8. \melismaEnd g16  af4. af8 | g2 r4 g | af4. ef8 f4. f8  \partial 2 g2 \bar "|:"
  \partial 2 ef2 | f4 r8 f8 g4 r8 g8 | af4 r8 af bf4 r8 bf | 
  c2. bf4 | af8. g16 f8 af g4. af8 | f4 c8[ \melisma df ] \melismaEnd ef4. df8 | \partial 2 c2 \bar ":|" 
}

tenorMusic = 
\relative c' {
  \partial 2 ef4. ef8 | c2 r4 c | df ef f4. ef16 [ \melisma df ] \melismaEnd | ef2 r4 c |
  c bf af ef' | ef2 r4 ef | ef4. ef8 ef4 d  \partial 2 ef2 \bar "|:" 
  \partial 2 af,2 | af4 r8 df bf4 r8 ef | c4 r8 f8 ef4 r8 df8 |
  c8 af af bf c4 df | ef r8 af,8 ef'4. ef8 | df c c bf16[  \melisma af ] \melismaEnd bf4. bf8  \partial 2 af2 \bar ":|"
}

bassusMusic = 
\relative g {
  \partial 2 af4 af | af2 r4 af, | df c bf4. bf8 | af2 r4 af |
  af bf c af | ef'2 r4 ef | af, c bf4. bf8 \partial 2 ef2 \bar "|:"
  \partial 2 c2 | df4. df8 ef4. ef8 | f4. f8 g4. g8 | 
  af4 af, af bf c df ef c | df8 ef (\melisma f4 )\melismaEnd ef4. ef8 \partial 2 af,2  \bar ":|"

}


cantusWordsA = \lyricmode {
  \set stanza = "1."
  Come a -- gain, sweet love doth now in -- vite 
  Thy gra -- ces that re -- frain To do me due de -- light.
  To see, to hear, to touch, to kiss, to die __ 
  With thee a -- gain in sweet -- est sym -- pa -- thy.
}

cantusWordsB = \lyricmode {
  \set stanza = "2."
  Come a -- gain, that I may cease to mourn
  Through thy un -- kind dis -- dain; 
  For now left and for -- lorn.
  I sit, I sigh, I weep, I faint, I die __
  In dead -- ly pain and end -- less mis -- se -- ry.
}

cantusWordsC = \lyricmode {
  \set stanza = "3."
  Gen -- tle love, draw forth thy wound -- ing dart:
  Thou canst not pierce her heart;
  For I that do ap -- prove
  By sighs and tears more hot than are thy shafts __
  Did tempt while she for scan -- ty tri -- umphs __ laughs.
}

altusWordsA = \lyricmode {
  \set stanza = "1."
  Come a -- gain, sweet love doth now in -- vite 
  Thy gra -- ces that re -- frain To do me due de -- light.
  To see, to hear, to touch, to kiss, to die, to die
  With thee a -- gain in sweet -- est __ sym -- pa -- thy.
}

altusWordsB = \lyricmode {
  \set stanza = "2."
  Come a -- gain, that I may cease to mourn
  Through thy __ un -- kind dis -- dain; 
  For now left and for -- lorn.
  I sit, I sigh, I weep, I faint, I die, I die
  In dead -- ly pain and end -- less __ mis -- se -- ry.
}

altusWordsC = \lyricmode {
  \set stanza = "3."
  Gen -- tle love, draw forth thy wound -- ing dart:
  Thou canst __ not pierce her heart;
  For I that do ap -- prove
  By sighs and tears more hot than are thy shafts, thy shafts
  Did tempt while she for scan -- ty __ tri -- umphs laughs.
}
tenorWordsA = \lyricmode {
  \set stanza = "1."
  Come a -- gain, sweet love doth now in -- vite 
  Thy gra -- ces that re -- frain To do me due de -- light.
  To see, to hear, to touch, to kiss, to die, to die
  With thee a -- gain, with thee a -- gain  in sweet -- est __ sym -- pa -- thy.
}

tenorWordsB = \lyricmode {
  \set stanza = "2."
  Come a -- gain, that I may cease to __ mourn
  Through thy un -- kind dis -- dain; 
  For now left and for -- lorn.
  I sit, I sigh, I weep, I faint, I die, I die
  In dead -- ly pain, in dead -- ly pain  and end -- less __ mis -- se -- ry.
}

tenorWordsC = \lyricmode {
  \set stanza = "3."
  Gen -- tle love, draw forth thy wound -- ing dart:
  Thou canst not pierce her heart;
  For I that do ap -- prove
  By sighs and tears more hot than are thy shafts, thy shafts
  Did tempt while she, did tempt while she for scan -- ty __ tri -- umphs laughs.
}

bassusWordsA = \lyricmode {
  \set stanza = "1."
  Come a -- gain, sweet love doth now in -- vite 
  Thy gra -- ces that re -- frain To do me due de -- light.
  To see, to hear, to touch, to kiss, to die, to die
  With thee a -- gain in sweet -- est sym -- pa -- thy.
}

bassusWordsB = \lyricmode {
  \set stanza = "2."
  Come a -- gain, that I may cease to mourn
  Through thy un -- kind dis -- dain; 
  For now left and for -- lorn.
  I sit, I sigh, I weep, I faint, I die, I die
  In dead -- ly pain and end -- less mis -- se -- ry.
}

bassusWordsC = \lyricmode {
  \set stanza = "3."
  Gen -- tle love, draw forth thy wound -- ing dart:
  Thou canst not pierce her heart;
  For I that do ap -- prove
  By sighs and tears more hot than are thy shafts, thy shafts
  Did tempt while she for scan -- ty tri -- umphs laughs.
}
\score {
  <<
    \context ChoirStaff <<
      \context Voice = cantus {
	\set Staff.instrument = "Cantus"
	\set Staff.instr = "C"
	<< \global \cantusMusic 	 >> 
      }
      \context Lyrics = cantusLyricsA { s1 }
      \context Lyrics = cantusLyricsB { s1 }
      \context Lyrics = cantusLyricsC { s1 }

      \context Voice = altus { 
	\set Staff.instrument = "Altus"
	\set Staff.instr = "A"
	<< \global \altusMusic >> 
      }
      \context Lyrics = altusLyricsA { s1 }
      \context Lyrics = altusLyricsB { s1 }
      \context Lyrics = altusLyricsC { s1 }


      \context Voice = tenor { 
	\set Staff.instrument = "Tenor"
	\set Staff.instr = "T"
	<< \global \clef "G_8" \tenorMusic >> 
      }
      \context Lyrics = tenorLyricsA { s1 }
      \context Lyrics = tenorLyricsB { s1 }
      \context Lyrics = tenorLyricsC { s1 }


      \context Voice = bassus { 

	\set Staff.instrument ="Bassus"
	\set Staff.instr = "B"
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
    betweensystemspace = 5\mm
    raggedbottom = ##t
  }

  \midi {
    \tempo 2 = 68
  }
}

\version "2.6.3"  % necessary for upgrading to future LilyPond versions.

