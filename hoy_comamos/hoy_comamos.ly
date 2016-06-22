%score_options { "parts": 4, "verses": 4, "transposed": false }
scDate = "20-Jun-2016"
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

scMinimumSystemSpacing = #30

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne= \relative c''{ \clef treble
     \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
	\partial 2 a4 bf4 | c2 c a4 bf | c2 c bf4 c | d2 d4 c bf2 |
	a2 a2 a4 bf | d2 c4 bf a2 | g2 g2 \once \override Score.RehearsalMark.self-alignment-X = #right
     \mark "Fine " \bar ".|:-||" bf4 c4 | 
	d2 d4 c4 bf2 | a2 a2 a4 bf | d2 c4 bf4 a2 | g2 g2 
     \once \override Score.RehearsalMark.self-alignment-X = #right
     \mark "D.C. al Fine " \bar ":|."
}
scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo= \relative c'{ \clef treble
	\partial 2 fs4 g | a2 a4 g4\melisma fs4\melismaEnd g4 | a2 a2 g4 a4 | bf2 bf4 a4 g2 |
	fs2 fs2 fs4 g4 | bf2 a4 g4 fs2 | g2 g2 \bar ".|:-||" g4 a4 |
	bf2 bf4 a4 g2 | fs2 fs2 fs4 g4 | bf2 a4 g2 fs4 | g2 g2 \bar ":|." 
}
scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = \relative c'{ \clef "G_8"
	\partial 2 d4 d4 | f2 f4 c4 d2 | f2 f2 d4 f4 | f2 f4 f4 d2 |
	d2 d2 d4 d4 | g4 f2 d2 d4 | d2 d2 \bar ".|:-||" d4 f4 
	f2 f4 f4 d2 | d2 d2 d4 d4 | g4 f2 d2 d4 | d2 d2 \bar ":|."
}
scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
scMusicFour= \relative c{ \clef bass
	\partial 2 d4 g4 | f2 f4 ef4\melisma d\melismaEnd g4 | f2 f2 g4 f4 | bf2 bf4 f4 g2 |
	d2 d2 d4 g4 | g4\melisma bf\melismaEnd f g d2 | g2 g2  \bar ".|:-||" g4 f4 |
	bf2 bf4 f4 g2 | d2 d2 d4 g4 | g4\melisma bf4\melismaEnd f4 g4 d2 | g2 g2 \bar ":|."
}

scWordsOneA = \lyricmode{
	Oy co -- ma -- mos y be -- ba -- mos
	y can -- te -- mos y hol -- gue -- mos 
	que ma -- ña -- "na a" -- yu -- na -- re -- mos.
	Por on -- ra de Sant An -- true -- jo 
	pa -- re -- mo -- nos oy bien an -- chos.
} 
	
scWordsOneB = \lyricmode{
	Que cos -- tum -- brés de con -- ce -- jo 
	que to -- dos oy nos har -- te -- mos
	que ma -- ña -- "na a" -- yu -- na -- re -- mos.
	En -- bu -- ta -- mos es -- tos pan -- chos, 
	re -- cal -- que -- mos el pe -- lle -- jo.
}

scWordsOneC = \lyricmode{
	Co -- ma -- mos, be -- ba -- mos tan -- to, has -- ta que nos re -- ven -- te -- mos,
	que ma -- ña -- "na a" -- yu -- na -- re -- mos.
	Be -- be Bars, más tú, Be -- ney -- to,
	be -- ba Pi -- drue -- lo-y Llo -- ren -- te,
	be -- be tú pri -- me -- ra -- men -- te,
	qui -- tar -- nos has des -- te prei -- to.
}

scWordsOneD = \lyricmode{
	En be -- ber bien me de -- ley -- to, da -- ca, da -- ca, be -- be -- re -- mos,
	que ma -- ña -- "na a" -- yu -- na -- re -- mos.
}
scWordsTwoA = \lyricmode{
	Oy co -- ma -- mos y be -- ba -- mos
	y can -- te -- mos y hol -- gue -- mos 
	que ma -- ña -- "na a" -- yu -- na -- re -- mos.
	Por on -- ra de Sant An -- true -- jo 
	pa -- re -- mo -- nos oy bien an -- chos.
} 
	
scWordsTwoB = \lyricmode{
	Que cos -- tum -- brés de con -- ce -- jo 
	que to -- dos oy nos har -- te -- mos
	que ma -- ña -- "na a" -- yu -- na -- re -- mos.
	En -- bu -- ta -- mos es -- tos pan -- chos, 
	re -- cal -- que -- mos el pe -- lle -- jo.
}

scWordsTwoC = \lyricmode{
	Co -- ma -- mos, be -- ba -- mos tan -- to, has -- ta que nos re -- ven -- te -- mos,
	que ma -- ña -- "na a" -- yu -- na -- re -- mos.
	Be -- be Bars, más tú, Be -- ney -- to,
	be -- ba Pi -- drue -- lo-y Llo -- ren -- te,
	be -- be tú pri -- me -- ra -- men -- te,
	qui -- tar -- nos has des -- te prei -- to.
}

scWordsTwoD = \lyricmode{
	En be -- ber bien me de -- ley -- to, da -- ca, da -- ca, be -- be -- re -- mos,
	que ma -- ña -- "na a" -- yu -- na -- re -- mos.
}
scWordsThreeA = \lyricmode{
	Oy co -- ma -- mos y be -- ba -- mos
	y can -- te -- mos y hol -- gue -- mos 
	que ma -- ña -- "na a" -- yu -- na -- re -- mos.
	Por on -- ra de Sant An -- true -- jo 
	pa -- re -- mo -- nos oy bien an -- chos.
} 
	
scWordsThreeB = \lyricmode{
	Que cos -- tum -- brés de con -- ce -- jo 
	que to -- dos oy nos har -- te -- mos
	que ma -- ña -- "na a" -- yu -- na -- re -- mos.
	En -- bu -- ta -- mos es -- tos pan -- chos, 
	re -- cal -- que -- mos el pe -- lle -- jo.
}

scWordsThreeC = \lyricmode{
	Co -- ma -- mos, be -- ba -- mos tan -- to, has -- ta que nos re -- ven -- te -- mos,
	que ma -- ña -- "na a" -- yu -- na -- re -- mos.
	Be -- be Bars, más tú, Be -- ney -- to,
	be -- ba Pi -- drue -- lo-y Llo -- ren -- te,
	be -- be tú pri -- me -- ra -- men -- te,
	qui -- tar -- nos has des -- te prei -- to.
}

scWordsThreeD = \lyricmode{
	En be -- ber bien me de -- ley -- to, da -- ca, da -- ca, be -- be -- re -- mos,
	que ma -- ña -- "na a" -- yu -- na -- re -- mos.
}
scWordsFourA = \lyricmode{
	Oy co -- ma -- mos y be -- ba -- mos
	y can -- te -- mos y hol -- gue -- mos 
	que ma -- ña -- "na a" -- yu -- na -- re -- mos.
	Por on -- ra de Sant An -- true -- jo 
	pa -- re -- mo -- nos oy bien an -- chos.
} 
	
scWordsFourB = \lyricmode{
	Que cos -- tum -- brés de con -- ce -- jo 
	que to -- dos oy nos har -- te -- mos
	que ma -- ña -- "na a" -- yu -- na -- re -- mos.
	En -- bu -- ta -- mos es -- tos pan -- chos, 
	re -- cal -- que -- mos el pe -- lle -- jo.
}

scWordsFourC = \lyricmode{
	Co -- ma -- mos, be -- ba -- mos tan -- to, has -- ta que nos re -- ven -- te -- mos,
	que ma -- ña -- "na a" -- yu -- na -- re -- mos.
	Be -- be Bars, más tú, Be -- ney -- to,
	be -- ba Pi -- drue -- lo-y Llo -- ren -- te,
	be -- be tú pri -- me -- ra -- men -- te,
	qui -- tar -- nos has des -- te prei -- to.
}

scWordsFourD = \lyricmode{
	En be -- ber bien me de -- ley -- to, da -- ca, da -- ca, be -- be -- re -- mos,
	que ma -- ña -- "na a" -- yu -- na -- re -- mos.
}


\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
	
