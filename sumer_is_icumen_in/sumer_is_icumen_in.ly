%score_options { "parts": , "verses": , "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Sumer is icumen in"
scSubtitle = ""
scComposer = "John of Fornsete (?), c 1226"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
%{
sumer_is_icumen_in
===================
%}

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
    \header{
	title = "Sumer is icumen in"
	    composer = "John of Fornsete (?), c 1226"
	    tagline = "" 
    }
    \include "english.ly"
%#(set-global-staff-size 18)

    global = {
	\key c \major
	    \time 6/8
	    \autoBeamOff
	    \repeat unfold 6 { s2. \noBreak s2. \noBreak s2. \noBreak s2. \break }
    }

primaryMusic = \relative c'' {
    c4^\markup{\circle \number 1} b8 a4 b8 | c4 c8 b8[ a g] | e4^\markup{\circle \number 2} e8 f4 d8 | e4. r4. |
	c4^\markup{\circle \number 3} e8 d4 f8 | e4 e8 d4 c8 | e4^\markup{\circle \number 4} g8 a4 a8 | g4. r4. |
	c4. a4. | c4. r4. | g4 e8 f4 d8 | e4 g8 f4 e8 |
	c4 e8 d4 b8 c4. r4. | e4 e8 d4 f8 | g4 g8 a4 b8 |
	c4 b8 a4 b8 | c4. r4. | g4. a4. | g4. f4. |
	c4 e8 f4 d8 | e4 f4. a8 | e4 g8 d4 b8 | c2.  \bar "|."
}


primaryWords = \lyricmode {
    Su -- mer is i -- cu -- men in __
	Lhu -- de sing cuc -- cu,
    Gro -- weth sed and blo -- weth med, And springth the w -- de nu;
    Sing cuc -- cu; Aw -- e ble -- teth af -- ter lomb, Lhouth af -- ter cal -- ve cu;
    Bul -- loc ster -- teth, buc -- ke ver -- teth, Mu -- rie sing cuc -- cu.
	Cuc -- cu, Cuc -- cu wel sing -- ges the cuc -- cu, Ne swik thu na -- ver nu.
}

accompMusic = \relative c' {
    c4.^\markup{\circle \number 1} d4. | c4. d4( e8) | g4.^\markup{\circle \number 2} f4. g4. r4. \bar ":|."
}

accompWords = \lyricmode {
    Sing cuc -- cu nu __ sing cuc -- cu. 
}

\book {


    \score {

	<<
	    \context Voice = primary << \global \primaryMusic >>
	    \context Lyrics = primaryLyrics {s1 }
	\lyricsto "primary" \context Lyrics = primaryLyrics \primaryWords
	    >>
	    \layout {
		indent = 0\mm
		    obsolete-between-system-space = 5\mm  system-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)  score-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)
	    }
	
	  \midi {
	    \tempo 4 = 130
	    }


    }


    \score {
	<<
	   \context Voice = accomp << { \time 6/8 \autoBeamOff \key c \major } \accompMusic >>
	   \context Lyrics = accompLyrics { s1 }
	\lyricsto "accomp" \context Lyrics = accompLyrics \accompWords
	    	>>
	    \layout {
		indent = 0\mm
		    obsolete-between-system-space = 5\mm  system-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)  score-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)
	    }
	
  \midi {
    \tempo 4 = 90
    }


	\header {
	    piece = "Accompaniment"
	}
    }
}
\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

