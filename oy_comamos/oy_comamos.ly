%score_options { "parts": 4, "verses": 4, "transposed": false }
scDate = "13-Aug-2016"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 100 2)
scTitle = "Oy Comamos Y Bebamos"
scSubtitle = ""
scComposer = "Juan del Encina (1469-c.1530)"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""



\include "english.ly"

%\autoBeamOff

scStaffSize = 18

scGlobal = {
	\key f \major
	\time 3/2
	%\override Score.BarNumber.padding = #3
	 
}

scMinimumSystemSpacing = #20

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
cantus = \relative c''{ \clef treble
     
	 bf4 c4 | 
	d2 d4 c4 bf2 | a2 a2 a4 bf | d2 c4 bf4 a2 | g2 g2 
	bf4 c4 | d2 d4 c4 bf2 | a2 a2 a4 bf | d2 c4 bf4 a2 | g2 g2 
     \bar "||"
      
      a4 bf4 | c2 c a4 bf | c2 c bf4 c | d2 d4 c bf2 |
	a2 a2 a4 bf | d2 c4 bf a2 | g2 g2 
}
scMusicOne = \relative c'' { \partial 2 a4 bf4 | c2 c a4 bf | c2 c bf4 c | d2 d4 c bf2 |
	a2 a2 a4 bf | d2 c4 bf a2 | g2 g2  \break  \repeat volta 2 { \cantus } }
scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
altus = \relative c''{ \clef treble
	 g4 a4 |
	bf2 bf4 a4 g2 | fs2 fs2 fs4 g4 | bf2 a4 g2 fs4 | g2 g2
	g4 a4 |
	bf2 bf4 a4 g2 | fs2 fs2 fs4 g4 | bf2 a4 g2 fs4 | g2 g2
	 fs4 g | a2 a4 g4\melisma fs4\melismaEnd g4 | a2 a2 g4 a4 | bf2 bf4 a4 g2 |
	fs2 fs2 fs4 g4 | bf2 a4 g4 fs2 | g2 g2 
	
}
scMusicTwo = \relative c' { \partial 2 fs4 g | a2 a4 g4\melisma fs4\melismaEnd g4 | a2 a2 g4 a4 | bf2 bf4 a4 g2 |
	fs2 fs2 fs4 g4 | bf2 a4 g4 fs2 | g2 g2   \repeat volta 2 {\altus } }
scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
tenor = \relative c'{ \clef "G_8"
	 d4 f4 
	f2 f4 f4 d2 | d2 d2 d4 d4 | g4 f2 d2 d4 | d2 d2
	d4 f4 
	f2 f4 f4 d2 | d2 d2 d4 d4 | g4 f2 d2 d4 | d2 d2
	d4 d4 | f2 f4 c4 d2 | f2 f2 d4 f4 | f2 f4 f4 d2 |
	d2 d2 d4 d4 | g4 f2 d2 d4 | d2 d2 

}
scMusicThree = \relative c' { d4 d4 | f2 f4 c4 d2 | f2 f2 d4 f4 | f2 f4 f4 d2 |
	d2 d2 d4 d4 | g4 f2 d2 d4 | d2 d2  \repeat volta 2 { \tenor }  }
scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
bassus = \relative c' { 
	 g4 f4 |
	bf2 bf4 f4 g2 | d2 d2 d4 g4 | g4\melisma bf4\melismaEnd f4 g4 d2 | g2 g2 
	g4 f4 |
	bf2 bf4 f4 g2 | d2 d2 d4 g4 | g4\melisma bf4\melismaEnd f4 g4 d2 | g2 g2 
	
	d4 g4 | f2 f4 ef4\melisma d\melismaEnd g4 | f2 f2 g4 f4 | bf2 bf4 f4 g2 |
	d2 d2 d4 g4 | g4\melisma bf\melismaEnd f g d2 | g2 g2  
}
scMusicFour = \relative c { \partial 2 d4 g4 | f2 f4 ef4\melisma d\melismaEnd g4 | f2 f2 g4 f4 | bf2 bf4 f4 g2 |
	d2 d2 d4 g4 | g4\melisma bf\melismaEnd f g d2 | g2 g2   \repeat volta 2 {\bassus} }
intro = \lyricmode{
	Oy co -- ma -- mos y be -- ba -- mos
	y can -- te -- mos y hol -- gue -- mos 
	que ma -- ña -- "na a" -- yu -- na -- re -- mos.
	
}
blankIntro = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}
verseOne = \lyricmode{
  \set stanza = "1."
  Por on -- ra de Sant An -- true -- jo 
	pa -- re -- mo -- nos oy bien an -- chos.
	En -- bu -- ta -- mos es -- tos pan -- chos, 
	re -- cal -- que -- mos el pe -- lle -- jo.
	Que cos -- tum -- brés de con -- ce -- jo 
	que to -- dos oy nos har -- te -- mos
	que \dropLyrics ma -- ña -- "na a" -- yu -- na -- re -- mos.
}
verseTwo = \lyricmode {
   \set stanza = "2."
  Hon -- re -- mos a tan buen san -- to,
Por -- que_en ham -- bre nos a -- cor -- ra,
Co -- ma -- mos a cal -- ca por -- ra,
Que ma -- ña -- na_hay gran que -- bran -- to.

Co -- ma -- mos, be -- ba -- mos tan -- to, has -- ta que nos re -- ven -- te -- mos,
	que 
}
verseThree = \lyricmode {
   \set stanza = "3."
  Be -- be Bars, más tú, Be -- ney -- to,
	be -- ba Pi -- drue -- lo-y Llo -- ren -- te,
	be -- be tú pri -- me -- ra -- men -- te,
	qui -- tar -- nos has des -- te prei -- to.
	En be -- ber bien me de -- ley -- to, da -- ca, da -- ca, be -- be -- re -- mos,
	que 
	
}
verseFour = \lyricmode {
   \set stanza = "4."
  	To -- me -- mos hoy ga -- sa -- ja -- do,
Que vi -- e -- ne la mu -- er -- te,
Be -- ba -- mos, co -- ma -- mos huer -- te,
Vá -- mo -- nos ca -- ra_el ga -- na -- do.
  No per -- de -- re -- mos bo -- ca -- do,
Que co -- mien -- do nos i -- re -- mos,
Y 
}
scWordsOneA = {\intro \verseOne }
scWordsOneB = \lyricmode{
	\blankIntro \verseTwo
	
}

scWordsOneC = \lyricmode{
	\blankIntro \verseThree
	
}

scWordsOneD = \lyricmode{
  \blankIntro \verseFour
	

}

scWordsTwoA = \lyricmode{
	\intro \verseOne
} 
	
scWordsTwoB = \lyricmode{
	\blankIntro \verseTwo
	
}

scWordsTwoC = \lyricmode{
	\blankIntro \verseThree
}

scWordsTwoD = \lyricmode{
	\blankIntro \verseFour
}

scWordsThreeA = \lyricmode{
	\intro \verseOne
} 
	
scWordsThreeB = \lyricmode{
	\blankIntro \verseTwo
	
}

scWordsThreeC = \lyricmode{
	\blankIntro \verseThree
}

scWordsThreeD = \lyricmode{
	\blankIntro \verseFour
}

scWordsFourA = \lyricmode{
	\intro \verseOne
} 
	
scWordsFourB = \lyricmode{
	\blankIntro \verseTwo
	
}

scWordsFourC = \lyricmode{
	\blankIntro \verseThree
}

scWordsFourD = \lyricmode{
	\blankIntro \verseFour
}


\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
	
