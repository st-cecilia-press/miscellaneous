%score_options { "parts": 1, "verses": 1, "transposed": false }
scDate = "20-Jun-2016"
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



    \include "english.ly"
scStaffSize = 20

    scGlobal = {
	\key c \major
	    \time 6/8
	    \autoBeamOff
	  
    }

scMinimumSystemSpacing = #0

scMusicOneName = "melody"
scMusicOneClef = \clef "treble"
scMusicOne = \relative c'' {
    c4^\markup{\circle \number 1} b8 a4 b8 | c4 c8 b8[ a g] | e4^\markup{\circle \number 2} e8 f4 d8 | e4. r4. | \break
	c4^\markup{\circle \number 3} e8 d4 f8 | e4 e8 d4 c8 | e4^\markup{\circle \number 4} g8 a4 a8 | g4. r4. | \break
	c4. a4. | c4. r4. | g4 e8 f4 d8 | e4 g8 f4 e8 |
	c4 e8 d4 b8 c4. r4. | e4 e8 d4 f8 | g4 g8 a4 b8 |
	c4 b8 a4 b8 | c4. r4. | g4. a4. | g4. f4. |
	c4 e8 f4 d8 | e4 f4. a8 | e4 g8 d4 b8 | c2.  \bar ":|."  
	\once \override Score.BarNumber.stencil = ##f  
	\override Staff.TimeSignature.break-visibility = #begin-of-line-visible 
	\break

  %Pushes down Accompaniment
  
   \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 80))
   
   \time 6/8
	 c4.^\markup{ 
                \column { 
                    \line { \center-align Accompaniment } 
                    \null
                    \line { \circle \number 1 } 
          
	         } 
	 }
    d4. | c4. d4 e8 | g4.^\markup{\circle \number 2} f4. g4. r4. \bar ":|."
}


scWordsOneA = \lyricmode {
    Su -- mer is i -- cu -- men in __
	Lhu -- de sing cuc -- cu,
    Gro -- weth sed and blo -- weth med, And springth the w -- de nu;
    Sing cuc -- cu; Aw -- e ble -- teth af -- ter lomb, Lhouth af -- ter cal -- ve cu;
    Bul -- loc ster -- teth, buc -- ke ver -- teth, Mu -- rie sing cuc -- cu.
	Cuc -- cu, Cuc -- cu wel sing -- ges the cuc -- cu, Ne swik thu na -- ver nu.
	
	Sing cuc -- cu nu __ _ sing cuc -- cu. 
}



\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

