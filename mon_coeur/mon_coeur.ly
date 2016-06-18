%score_options { "parts": 5, "verses": 1, "transposed": true }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 100 2)
scTitle = "Mon Coeur se Recommande à Vous"
scSubtitle = ""
scComposer = "Orlando di Lasso (1560)"
scArranger = ""
scTagline = ""
scPoet = "Clément Marot"
scMeter=  ""
scCopyright = ""
%{
monCoeur
===================
%}


\include "english.ly"

%\autoBeamOff

scStaffSizeTranspose  = 16
scStaffSize = 16

scTransposeFrom =  f 
scTransposeTo =  ef 
scGlobal = {
	\key f \major
	%\key f \major
	\time 4/2
	
	 
}
scMusicOneClef = \clef "treble"
scMusicOneClefTransposed = \clef "treble"
scMinimumSystemSpacingTranspose = #10
scMinimumSystemSpacing = #10

scMusicOneName = "superius"
scMusicOne = \relative c''{ 
	
	%measuress 1-5  
	r\breve |  r2 d d g,  | d'2. d4 f2 d  | d1 r2 g  | g c, f2. f4  | 
	%measuress 6-10 
	d2 ef d1 | r1 r2 a  | bf1. bf2  | a a a g  | f1 g  | 
	%measuress 11-15 
	r1 r2 d'2  | ef1. d2 | c f1 d2 | d2 bf1 g2 | r2 c2 d2. e4 | 
	%measuress 16-20 
	f2 f d d | f\breve | r1 r2 d2 | d4 d d cs d2 f2 | f ef d bf | | 
	%measuress 21-25 
	\ficta ef \ficta ef! d2. c4 | bf a bf2 a d  | f2. f4 f2 d2 | ef c d1 | d\breve | 
	%measuress 26-30 
	r\breve | r1 r2 d2 | d f4 f2 d4 c bf | a1 r1 | r1 r2 a2 | 
	%measuress 31-35 
	d4 d d d f2 d2 | ef d r2 f | f2. f4 d2 d4 d4 ~ | d d4 cs2 d d | d f f ef | 
	%measuress 36-40 
	d c d1 ~ | d1 r1 | r\breve | r2 a2 a a | bf bf2. a4 g2 | | 
	%measuress 41-42 
	f4 d g1 \ficta fs2 | g\breve \bar "|."
}

scMusicTwoClef = \clef "treble"
scMusicTwoClefTransposed = \clef "treble"
scMusicTwoName = "quinta"
scMusicTwo = \relative c'' { 
	
	%measuress 1-5  
	r1 d1  | d2 g, bf4 c d e  | f2. f4 d2 bf  | a1 r2 bf2  | \ficta ef1 d |
	%measuress 6-10 
	bf1. bf2  | a g2. \ficta fs8 e \ficta fs!2 | g d' f1 ~ | f2 e d1 ~ | d2 c bf bf | 
	%measuress 11-15 
	g1. f2 | r2 c' f, bf | a a f f'2 ~  | f2 d2. c4 bf2 ~ | bf4 a8 g a2 bf bf | 
	%measuress 16-20 
	d d f1 | d1 c2 a | bf4 bf bf a a2 a | bf4 bf bf a a2 d	 | c c a g | 
	%measuress 21-25 
	g4 g g2. \ficta fs8 e \ficta fs!2  | g1 r2 a2 | d2. d4 c2 f | bf, g bf a4 a4	 | bf2. bf4 g2 f | 
	%measuress 26-30 
	bf  a f2. g4 | a1 a2 f | bf bf4 d2 bf4 a g | fs2 a bf a4 d4 ~	 | d4 bf a g fs2 f'? |
	%measuress 31-35 
	f4 f f f d2 bf | bf1 a2 d | d1 bf2 bf4 bf | a bf a2 a a | bf d c2. c4 | 
	%measuress 36-40 
	a2 g a a | b b c1 ~ | c2 bf a g | a1 r2 d2 | f4 f d2 d bf ~ | 
	%measuress 41-42 
	bf4 c4 d1 a2  | b\breve  
		
}
scMusicThreeClef = \clef "treble"
scMusicThreeClefTransposed = \clef "G_8"
scMusicThreeName = "contratenor"	
scMusicThree = \relative c' { 
	
	%measure 1 - 5  
	g'1 g2 d | bf'1 g2 bf ~ | bf a4 g a2 g2 ~ | g4 \ficta fs8 e \ficta fs!2  g1 | r1 f1 | 
	%measure 6-10  
	f2 g f2. f4  | f2 ef d1 ~  | d1 r1 | r\breve | r1 d1 | 
	%measure 11-15  
	ef1. d2 | c1 r2 f2 | f f a bf | f f2. e8 d e2 | f1 f2 f | 
	%measure 16-20  
	bf1. bf2 | f2 bf a f | f4 f g e f2 d | f4 f g e f2 f2 ~ | f4 c g'2 f d | 
	%measure 21-25  
	g, g d'1 | d2 d f2. f4 | a2 bf a4 a bf a | g f g2. \ficta fs8 e \ficta fs!2   | g2 g bf a  | 
	%measure 26-30  
	g c, d d  | e1 f2 a | g d4 bf2 bf4 f' g | d2 fs g \ficta f!4 bf4 ~  | bf4 f f d d1 | 
	%measure 31-35  
	bf'2 bf4 bf bf bf f f | g2 f1 f2 | bf2. bf,4 f' f g g | f g e2 d d | f2 bf a g | 
	%measure 36-40  
	fs g2. \ficta fs!8 e \ficta fs!2  | g2 g a a | g2. g4 e2 d | e1 f1 | f2 g f ef | 
	%measure 41-42  
	d d d1 ~ | d\breve  
}
scMusicFourClef = \clef "G_8"
scMusicFourClefTransposed = \clef "G_8"
scMusicFourName = "tenor"
scMusicFour = \relative c' {
	
	%measure 1-5
	r\breve | r\breve | r2 d2 d g, | d'2. d4 c bf bf2 ~ | bf2 a bf1 | 
	%measure 6-10  
	r2 bf2 bf d | c2. g4 bf2 a | g1 r2 d'2 | f1. \ficta ef2 | d1. g,2 | 
	%measure 11-15  
	g c bf4 g bf2 ~ | bf4 a8 g a2 bf1 | c1 d1 ~ | d2 d2 bf1 | c1 bf2 bf ~ | 
	%measure 16-20  
	bf f'1  bf,2 ~ | bf f'1 c2 | d4 d d cs d2 f | bf,4 bf g a d2 bf | a g d'2. g,4 | 
	%measure 21-25  
	bf2 c a1 | g2 g d'2. d4 | d2 bf f' bf,  | \ficta ef1 d1 ~ | d2 g,2 d'2. d4 | 
	%measure 26-30  
	d d f2. f4 d2 ~ | d4 \ficta cs8 \ficta b! \ficta cs!2 d1   | r\breve | r2 d2 d d4 f4 ~ | f4 d c bf a1 | 
	%measure 31-35  
	r2 bf2 bf4 bf bf bf | bf2. bf4 c2 bf4 bf4 | bf bf f' f d bf d2 ~ | d2 a2 f'1 | bf,2 bf f' c  | 
	%measure 36-40  
	d ef d1 ~ | d2 d f f  | e? d cs d ~ | d4 \ficta cs8 \ficta b! \ficta cs!2 d d | d g, bf1 ~ | 
	%measure 41-42  
	bf2 bf a a  | g\breve  
}

scMusicFiveClef = \clef "bass"
scMusicFiveClefTransposed = \clef "bass"
scMusicFiveName = "bassus"
scMusicFive = \relative c' { 
	
	%measure 1-5
	r\breve | r\breve | r1 r2 d2 | d d, ef2. d4 | c2 c bf bf' | 
	%measure 5-10  
	bf ef, bf'2. bf,4 | f'2 c d1 | r\breve | r2 a'2 bf1 ~ | bf2 a g1 | 
	%measure 11-15  
	c,1 ef2 bf | c1 bf1  | f'1 d2 bf | bf'2. a4 g1 | f1 bf, | 
	%measure 16-20  
	r2 bf2 bf'1 | r2 bf,2 f' f | bf4 bf g a d,1 | r1 r2 bf2 | f'2 c2 d g | 
	%measure 21-25  
	ef c d1 | g,1 r1 | r\breve | r1 r2 d'2 | g2. f4 f2 d | 
	%measure 26-30  
	g f bf1 | a1 d,1 | r\breve | r2 d2 g d4 bf4 ~ | bf4 bf f' g d1 | 
	%measure 31-35			 | 
	r1 bf2 bf4 bf | \ficta ef4 \ficta ef!  bf bf f'2 bf, | r2 bf'2 bf4 bf g g  | d g a2 d,1 | r\breve | 
	%measure 36-40  
	r\breve | g1 f2 f | c' g a bf | a1 r2 d,2 | bf2 bf' bf \ficta ef, | 
	%measure 41-42  
	bf2. c4 d2 d | g,\breve  
}

scWordsOneA = \lyricmode {
	Mon coeur se re -- com -- man -- de_á vous,
	mon coeur se re -- com -- man -- de_á vous,
	Tout plain d'en -- nuy et de mar -- ti -- re,
	tout plain d'en -- nuy et de mar -- ti -- re,
	Au moins, au moins, au moins, au moins
	en des -- pit des ja -- loux,
	Fai -- tes qu'A -- dieu vous puis -- se di -- _ _ _ _ re.
	Ma bou -- che qui vous sou -- loit ri -- re,
	Et con -- ter pro -- pos gra -- ti -- eux,
	Ne fait main -- te -- nant que mau -- di -- re,
	ne fait main -- te -- nant que mau -- di -- re.
	Ceux qui m'ont ban -- ny de vos yeux,
	ceux qui m'ont ban -- ny __ _ _ de __ _ _ vos yeux
}
scWordsTwoA = \lyricmode {
	Mon coeur se re -- _ _ _ _ com -- man -- de_á vous,
	mon coeur se re -- com -- man -- de_á__ _ _ _ vous,
	Tout plain d'en -- nuy et de mar -- ti -- re,
	tout plain d'en -- nuy et de mar -- ti -- _ _ _ _ _ re,
	Au moins, au moins, au moins, 
	en des -- pit des ja -- loux,
	en des -- pit des ja -- loux,
	Fai -- tes qu'A -- dieu vous puis -- se di -- _ _ _ re.
	Ma bou -- che qui vous sou -- loit ri -- re,
	ma bou -- che qui vous sou -- loit ri -- _ _ re,
	Et con -- ter pro -- pos gra -- ti -- eux,
	et con -- ter pro -- pos gra -- ti -- eux,
	Ne fait main -- te -- nant que mau -- di -- re,
	ne fait main -- te -- nant que mau -- di -- re.
	Ceux qui m'ont ban -- ny de vos yeux,
	ceux qui m'ont ban -- ny de vos yeux,
	ceux qui m'ont ban -- ny de __ _ _  vos yeux,
}
scWordsThreeA = \lyricmode {
	Mon coeur se re -- com -- man -- _ _ _ de_á __ _ _ _ vous,
	mon coeur se re -- com -- man -- de_á vous,
	Tout plain d'en -- nuy,
	tout plain d'en -- nuy et de mar -- _ _ _ ti -- re,
	Au moins, au moins, au moins
	en des -- pit des ja -- loux,
	en des -- pit des ja -- loux,
	Fai -- tes qu'A -- dieu vous puis -- se di -- re.
	Ma bou -- che qui vous sou -- loit ri -- _ _ _ _ _ _ _ re,
	ma bou -- che qui vous sou -- loit ri -- re,
	Et con -- ter pro -- pos gra -- ti -- eux,
	et con -- ter pro -- pos gra -- ti -- eux,
	Ne fait main -- te -- nant que mau -- di -- re,
	ne fait, ne fait, main -- te -- nant que mau -- di -- re.
	Ceux qui m'ont ban -- ny de vos __ _ _ _ yeux,
	ceux qui m'ont ban -- ny de vos yeux
	ceux qui m'ont ban -- ny de vos yeux
}
scWordsFourA = \lyricmode {
	Mon coeur se re -- com -- man -- _ _ de_á vous,
	mon coeur se re -- com -- man -- de_á vous,
	Tout plain d'en -- nuy et de mar -- ti -- _ _ _ _ _ re,
	et de mar -- ti -- _ re,
	Au moins, au moins, 
	en des -- pit des ja -- loux,
	en des -- pit des ja -- loux,
	Fai -- tes qu'A -- dieu vous puis -- se di -- re.
	Ma bou -- che qui vous sou -- loit ri -- re,
	ma bou -- che qui vous sou -- loit ri -- _ _ _ re,
	Et con -- ter pro -- pos gra -- ti -- eux,
	Ne fait main -- te -- nant que mau -- di -- re,
	ne fait main -- te -- nant que mau -- di -- re,
	Ceux qui m'ont ban -- ny de vos yeux,
	ceux qui m'ont ban -- ny de vos __ _ _ _ yeux,
	ceux qui m'ont ban -- ny de vos yeux
}
scWordsFiveA = \lyricmode {
	Mon coeur se re -- com -- man -- de_á vous,
	mon coeur se re -- com -- man -- de_á vous,
	Tout plain d'en -- nuy et de mar -- ti -- re,
	et de mar -- ti -- _ _ _ re,
	Au moins, au moins 
	en des -- pit des ja -- loux,
	Fai -- tes qu'A -- dieu vous puis -- se di -- re.
	Ma bou -- che qui vous sou -- loit ri -- _ re,
	Et con -- ter pro -- pos gra -- ti -- eux,
	Ne fait main -- te -- nant que mau -- di -- re,
	ne fait main -- te -- nant que mau -- di -- re.
	Ceux qui m'ont ban -- ny de vos yeux,
	ceux qui m'ont ban -- ny de __ _ _ vos yeux
}




\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
