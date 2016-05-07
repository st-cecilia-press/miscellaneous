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

#(set-global-staff-size 18)
\include "english.ly"

\header{
  title = "Blow thy horne hunter"
  tagline = ""
}

global= {
  \autoBeamOff
  \key c \major
}

cantusMusic =   \relative c' {  
  \time 2/2
  e4^\markup{ \column { \italic { "Brisk and marked" } " " }}\mf e e2 g2 e4 e g4. g8 a4 b c2 r4
  g a4. a8 a4 g c4. c8 b4 b4 a4 g a fs^\markup{\fontsize #-3 \sharp} g2 r4^\markup{ \column { \bold \italic Refrain " " } }
  g4\f a g e2 d e4 e4 
  \time 3/2 a4. g8 f4 e8 e d2 \override Staff.TimeSignature #'style = #'() \time 2/2 e1\fermata
  \bar ":|"
}

tenorMusic = 
\relative c' {
  \time 2/2
  c4 c c2 e2 c4 c e e d d c2 r4
  c c4. c8 c4 b a4. a8 g4 g c b a a g2 r4 
  g c c c2 b c4 c
  \time 3/2 c4. c8 d4 g,8 a b[ c d b] \override Staff.TimeSignature #'style = #'() \time 2/2 c1\fermata
  \bar ":|"
}

bassusMusic = 
\relative c {
  \time 2/2
  c4 c c2 c c4 c c e f g c,2 r4
  c c4. c8 c4 d e f g g, a b c d g, 
  g\f g'2 \melisma f4 \melismaEnd e c2 g' c,4 c
  \time 3/2 f4. e8 d4 c8 c8 g'2 \override Staff.TimeSignature #'style = #'() \time 2/2 c,1\fermata
  \bar ":|"
}


wordsA = \lyricmode {
  \set stanza = "1."
  \set shortVocalName = "1."
  Blow thy horne hunt -- er and blow thy horne on hye,
  there ys a do in yon -- der wode in faith she wyll not dye.
}

wordsB = \lyricmode {
  \set stanza = "2."
  \set shortVocalName = "2."
  Sore thus dere strykyn ys and yet she bled no whytt,
  she lay so fayre, I cowde not mys, lord I was glad of it.
}

wordsC = \lyricmode {
  \set stanza = "3."
  \set shortVocalName = "3."
  As I stod_un -- der_a banke the dere shoffe on the mede,
  I stroke her so that down she sanke, but yet she was not dede.
}

wordsD = \lyricmode { 
  \set stanza = "4."
  \set shortVocalName = "4."
  There she gothe, se_ye nott, how she gothe over the playne,
  And yf ye lust to have a shott, I war -- rant her bar -- rayne,
}

wordsE = \lyricmode {
  \set stanza = "5."
  \set shortVocalName = "5."
  He to go_and I_to go but he ran fast a fore,
  I had hym shott and strik the do for I myght shott no more.
}

wordsF = \lyricmode { 
  \set stanza = "6."
  \set shortVocalName = "6."
  To the covert both_thay went, for I fownd where she lay,
  An ar -- row in her hanch she hent, for faynte she myght nott bray.
}

wordsG = \lyricmode {
  \set stanza = "7."
  \set shortVocalName = "7."
  I was wery of_the game, I went to tavern to drynk,
  now the con -- struc -- yon on the same, what do you mean or thynk,
}

wordsH = \lyricmode {
  \set stanza = "8."
  \set shortVocalName = "8."
  Here I leve_and make_an end now of this hunt -- ers lore
  I thynk his bow ys well un -- bent, hys bolt may fly no more.
} 

chorus = \lyricmode {
  \unset shortVocalName
  Now blow thy horne hunt -- er and blow thy horne jol -- ly hunt -- er.
}

bassChorusWords = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  Now blow __  thy horne hunt -- er and blow thy horne jol -- ly hunt -- er.
}

\score {
  <<
    \context ChoirStaff <<
      \context Staff = treble << 
	\context Voice = cantus {
	  \voiceOne
	  << \global \cantusMusic 	 >> 
	}
      >>
      \context Lyrics = lyricsA { s1 }
      \context Lyrics = lyricsB { s1 }
      \context Lyrics = lyricsC { s1 }
      \context Lyrics = lyricsD { s1 }
      \context Lyrics = lyricsE { s1 }
      \context Lyrics = lyricsF { s1 }
      \context Lyrics = lyricsG { s1 }
      \context Lyrics = lyricsH { s1 }

      \context Staff = tenor << 
	\clef bass

	\context Voice = tenor { 
	  << \global \tenorMusic >> 
	}
      >>
      \context Staff = bassus <<
	\context Voice = bassus { 
	  << \global \bassusMusic >>
	}

      >>
      \context Lyrics = bassChorusFixup { s1 }

    >>

    \lyricsto "cantus" \context Lyrics = lyricsA \wordsA
    \lyricsto "cantus" \context Lyrics = lyricsB \wordsB
    \lyricsto "cantus" \context Lyrics = lyricsC \wordsC
    \lyricsto "cantus" \context Lyrics = lyricsD { \wordsD \chorus }
    \lyricsto "cantus" \context Lyrics = lyricsE \wordsE
    \lyricsto "cantus" \context Lyrics = lyricsF \wordsF
    \lyricsto "cantus" \context Lyrics = lyricsG \wordsG
    \lyricsto "cantus" \context Lyrics = lyricsH \wordsH
    \lyricsto "bassus" \context Lyrics = bassChorusFixup \bassChorusWords

  >>

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 180 4)
      }
    }


}
  \layout {
    between-system-space = 5\mm
    indent = 0\mm
    \context{
      \Staff
      \remove Accidental_engraver
    }
    \context{
      \Score
      \override VocalName #'break-align-symbol = #'vocal-name
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

  

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

