%score_options { "parts": 5, "verses": 1, "transposed": true }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 105 4)
scTitle = "Sister Awake"
scSubtitle = ""
scComposer = "Thomas Bateson"
scArranger = ""
scTagline = "Version 1.0 3/31/2011"
scPoet = ""
scMeter=  ""
scCopyright = ""
%{
Sister Awake
===================
8/18/2011 -- Fixed "Sisterter" in Soprano II line measure 1 
             "aste" Alto line measure 46
%}


\include "english.ly"

%\autoBeamOff

scStaffSizeTranspose  = 18
scStaffSize = 18

scGlobal = {
	\key f \major
	\time 4/4
	\autoBeamOff
	
	 
}
scTransposeFrom =  f 
scTransposeTo =  d 

scMinimumSystemSpacingTranspose = #10
scMinimumSystemSpacing = #10

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOneClefTransposed = \clef "treble"
scMusicOne = \relative c''{ 
	
	%measuress 1-5  
	r1 |  r4 c a bf  | c c f d  | e c c b | c2 d4 g  | 
	%measuress 6-10 
	 e f d c4 ~ |c8 bf g4 a4 c | d e f2 | e2 r4 f ~ |f e f d |
	%measuress 11-15 
	c g a8[ bf c a ] | d4 g2 g4 | g1 | r1 | c,4 d8 e8 f4 e4 | 
	%measuress 16-20 
	d4 d d, e8 f8  | g4 a4 g2 | a2 r2 | c2 r2 | r4 a2 f8 g8 | 
	%measuress 21-25 
	a4 bf a d | c c d d | e2 c4 bf8 a8 | bf4 a g g | r2 c4 c8 c8 | 
	%measuress 26-30 
	d4 f e8[ d] e4 | f2 c4 bf8 a8 | bf4 bf g g | g4. a8 b2 | c4 g g g | 
	%measuress 31-35 
	c2 a2 ~ |a2 a4. g8 | f2 r4 a4 | bf2. a4 | g2 f2 |
	%measuress 36-40 
	e4 f4 e2 | f1 ~ | f1 ~ | f2 r2 | r2 r4 f4 | 
	%measuress 41-45 
	c'2. bf4 | a2 g2 | a2 a2 \bar "||" \time 3/4 a4 c bf | c2 ef4 | 
	%measuress 46-50 
	d4. c8 d4 | e2 c4 | f4. f8 f4 | e4 d2 \bar "||" \time 4/4 e2 g,4 g8 g8 | 
	%measuress 51-55 
	 a4 c bf a | g2 r2 | r2 r4 c | a bf c a4 | g2 a2 |
	%measuress 56-60 
	r4 f'4 d e|  f c d2 | c2 r2 | r2 r4 c4 | a bf c a | 
	%measuress 61-66 
	g2 f2 | r4 c' f d | e4. e8 d8[ c] b4 | c g c4. bf8 | a4 g8[ f] g2 | a1 \bar "|."
}

scMusicTwoName = "quintus"
scMusicTwoClef = \clef "treble"
scMusicTwoClefTransposed = \clef "treble"
scMusicTwo = \relative c'' { 
	
	%measuress 1-5  
	c2 a4 bf| c4 c f d | e e d4. d8 | c4 c d f | e e d2 | 
	%measuress 6-10 
	c4 c bf a| g c c a | r2 r4 f4 | g a bf f | g4. g8 a2 | 
	%measuress 11-15 
	r2 r4 f'4 ~ | f4 e4 d2 | e2 g,4 a8 bf | c4 a g g | r2 f4 g8 a | 
	%measuress 16-20 
	bf4. a8 g4 a8 a8 | c4 c4 c2 | c2 r2 | g2 r2 | r4 c2 a8 bf8 | 
	%measuress 21-25 
	c4 d c bf | a c c b | c2 r2 | r2 c4 bf8 a | bf4 a g g | 
	%measuress 26-30 
	f4 f8 f g4 bf | a4 a r2 | f'4 e8 d e4 d8[ c] | b4. c8 d2 | e1 | 
	%measuress 31-35 
	r4 c c c | f d d cs | d2 r4 c4 | d2. c4 | bf2. a4 | 
	%measuress 36-40 
	g1 | a2 c2 | f2. ef4 | d2 d2 | d4 c bf2 ~ | 
	%measuress 41-45 
	bf2 a4 bf | c1 | c1 \bar "||" \time 3/4 c4 c d | e2 c4 | 
	%measuress 46-50 
	b4. a8 b4| c2 c4 | d4. d8 d4 | c2 b4 \bar "||" \time 4/4 c1 | 
	%measuress 51-55 
	r1| r4 c4 a bf | c a g2 | a2 r2 | r4 c4 f d | 
	%measuress 56-60 
	e4 c bf2 | c2 r2 | r4 c a bf | c a g2 | a2 r4 f4 | 
	%measuress 61-66 
	bf4 g a a| g8[ f] e4 f2 | r4 c' f d  | e8[ d c bf] a[ bf] c4 | c1 | c1 \bar "|." 
		
}
	
scMusicThreeName = "altus"
scMusicThreeClef = \clef "treble"
scMusicThreeClefTransposed = \clef "G_8"
scMusicThree = \relative c' { 
	
	%measuress 1-5  
	r1 | r1 | r1 | r4 c f d | e c g'2 | 
	%measuress 6-10 
	g4 a f f | f e f f | f e d2 | c2 r4 c'| bf bf a2 | 
	%measuress 11-15 
	g4 c2 a4 | b c2 b4 | c2 e,4 f8 g | a4 f e e | r1 | 
	%measuress 16-20 
	d4 e8 f8 g4. f8| e4 f2 e4 | f2 r2 | e2 r2 | f2 r4 a4 ~ | 
	%measuress 21-25 
	a4 f8 g a4 f8[ g] | a4 g g4. f8 | e2 r2 | r2 c4 c8 c | d4 f e e | 
	%measuress 26-30 
	r2 bf'4 a8 g | a4 f g g | r1 | r2 g2 | g2 r4 e4 | 
	%measuress 31-35 
	e4 e f2| f2 e4 e  | d2 r4 a4 | f'2. e4 | d2 d | 
	%measuress 36-40 
	e4 d c2| c1 | r2 f2 | bf2. a4 | g2 f2 | 
	%measuress 41-45 
	e2 f2 ~ | f2 e2 | f1 \bar "||" \time 3/4 f4 g f | e2 g4 | 
	%measuress 46-50 
	g2 g4 | g2 g8[ a] | bf4. bf8 bf4 | g4 g2 \bar "||" \time 4/4 g2 e4 e8 e | 
	%measuress 51-55 
	f4 a g f | e2 r2 | r2 r4 c4 | f4 d4 e4 f | f e f2 | 
	%measuress 56-60 
	r4 f4 bf g | a4. g8 f2 | f4 e f d | e f f e | f2 r2 | 
	%measuress 61-66 
	r2 r4 f4 | c'4 a4 bf bf | a4 g f2 | e2 f2~ | f2 e2 | f1 \bar "|." 
}

scMusicFourName = "tenor"
scMusicFourClef = \clef "G_8"
scMusicFourClefTransposed = \clef "G_8"
scMusicFour = \relative c' { 
	
	%measuress 1-5  
	r1 | r1 | r1 | r1 | r2 r4 g4 | 
	%measuress 6-10 
	c a bf f | c'2 f, | r1 | r4 c' bf a | g2 f4 f' ~ | 
	%measuress 11-15 
	f e f2 | g2 g,2 | c1 | r2 c4 d8 e | f4 e4 d c | 
	%measuress 16-20 
	bf2 bf4 d| c1 | f,2 r2 | c'2 r2 | r2 r4 f4 ~ | 
	%measuress 21-25 
	f4 d8 e f2 ~| f4 e d d | c2 c4 c8 c | d4 f e2 | f2 r2 | 
	%measuress 26-30 
	r1| f4 e8 d8 e4 c4 | d4 g,4 r2 | g'4 f8 e d c d4 | c2 r4 c4 | 
	%measuress 31-35 
	c4 c c2|  d2 e4 a4 | a1 | d,4 e f2 | r2 f,2 | 
	%measuress 36-40 
	c'2. bf4| a2. g4 | f2 f2 | r2 f2 | bf2. a4 | 
	%measuress 41-45 
	g2 f2 | c'2. bf4 | a1 \bar"||" \time 3/4 c4 c f,4 | g2 c4 | 
	%measuress 46-50 
	d2 d4 | c2 a4 | d4. e8 f4 | c4 d2 \bar "||" \time 4/4 c2 c4 c8 bf8 | 
	%measuress 51-55 
	a8[ g] f4 g a8[ bf] | c4 c f d | e f f e | f2 r2 | r4 c4 a bf | 
	%measuress 56-60 
	c a g2 | f4 f bf4 a8[ g] | a8 bf c4 f,4. f8 | g4 a8[ bf] c2 | r1 | 
	%measuress 61-66 
	r4 c4 f d | e c d2 | c2 r4 f,4 | c'4. g8 a4. bf8 | c4 bf8[ a] g4 c4 | c1 \bar "|."
}

scMusicFiveName = "bassus"
scMusicFiveClef = \clef "bass"
scMusicFiveClefTransposed = \clef "bass"
scMusicFive =  \relative c { \clef bass
	
	%measuress 1-5  
	r1 | r1 | r1 | r1 | r1 | 
	%measuress 6-10 
	r1 | r1 | r1 | r1 | r1 | 
	%measuress 11-15 
	r1 | r1 | r1 | r1 | r1 | 
	%measuress 16-20 
	r1 | r1 | r2 f2 | r2 c2 | r1 | 
	%measuress 21-25 
	f2. d8 e| f4 c g' g | c,1 | r1 | r2 c'4 bf8 a | 
	%measuress 26-30 
	bf4 a g2 | f2 r2 | r2 c'4 b8 a | g4 g g2 | c,2 r4 c4 | 
	%measuress 31-35 
	c4 c f2| d2 a'4 a | d,2 f | bf,2 bf  | bf bf | 
	%measuress 36-40 
	c2 c4 c | f2. e4 | d2. c4 | bf1 ~ | bf1 | 
	%measuress 41-45 
	c1 ~| c1 | f1 \bar"||" \time 3/4  f4 e d| c2 c4 | 
	%measuress 46-50 
	g'2 g4 | c,2 c4  | bf4. bf8 bf4 | c4 g'2 \bar"||" \time 4/4 c,2 r2 | 
	%measuress 51-55 
	r1 | r1 | r1 | r1 | r1 | 
	%measuress 56-60 
	r1 | r4 f4 d e | f4 c d2 | c2 r4 c4 | f4 d e f | 
	%measuress 61-66 
	f e f f| c c bf bf  | c2 d4 d | c1 ~ | c1 | f1 \bar "|." 
}

scWordsOneA = \lyricmode {
Sis -- ter a -- wake, close not your eyes, 
The day her light, the day her light dis -- clo -- _ _ ses: 
And the bright morn -- ing doth a -- rise,
and the bright morn --  ing doth a -- rise,
Out of her bed of ro -- ses,
out of her bed of ro -- ses.
See, See, the clear Sun, 
the world's bright eye, the world's bright eye,
In at our win -- dow pee -- ping,
in at our win -- dow pee --  _ ping,
in at our win -- dow pee -- ping pee -- _ _ ping.
Lo! how he blush -- eth to es -- py,
Us i -- dle wen -- ches slee -- _ _ ping,
us i -- dle wen -- ches slee -- ping.
There -- fore a -- wake,
make haste__ _ I say, 
And let us with -- out stay -- ing,
All in our gowns of green so gay
In -- to the park a may -- ing,
in -- to the park a may -- ing,
in -- to the park a may -- ing,
in -- to the park a may __  _ ing,
in -- to the park a __  may -- ing.

}
scWordsTwoA = \lyricmode {
Sis -- ter,  a -- wake, close not your eyes, close not your eyes,
The day her light dis -- clo -- ses,
the day her light dis -- clo -- ses:
And the bright morn -- ing doth a -- rise, doth __ _ a -- rise,
Out of her bed of ro -- ses,
out of her bed of ro -- ses,
her bed of ro -- ses.
See, See, the clear Sun,
the world's bright eye,
the world's bright eye.
In at our win -- dow pee -- ping,
in at our win -- dow pee -- ping,
in at our win -- dow __  pee -- _ _ ping.
Lo! how he blush -- eth to es -- py
Us i -- dle wench -- es slee -- ping
us i -- dle wench -- es slee -- _ _ _ _ _ ping
There -- fore a -- wake,
make haste__ _ I say,
And let us with -- out stay -- ing,
In -- to the park a may -- ing,
in -- to the park a may -- ing,
in -- to the park a may -- ing
in -- to the park a may __  _ ing,
in -- to the park __  _ a may -- ing.
}
scWordsThreeA = \lyricmode {
The day her light dis -- clo -- ses,
her light dis -- clo __ _ ses:
And the bright morn -- ing,
and the bright morn -- ing
doth a -- rise doth a -- rise,
Out of her bed of ro -- ses,
out of her bed of ro__ _ _ ses.
See, See, See the clear Sun, 
the __  world's the world's bright eye,
In at our win -- dow pee -- ping,
in at our win -- dow pee -- ping
peep -- ing.
Lo! how he blush -- eth to es -- py,
Us i -- dle wench -- es slee -- _ _ ping,
us i -- dle wench -- es slee -- _ _ ping.
There -- fore a -- wake, make haste I say, And __ let us with -- out stay -- ing,
All in our gowns of green so gay
In -- to the park a may -- _ ing,
in -- to the park a may -- ing
in -- to the park a may -- _ ing,
in to the park a may -- _ ing, 
a may -- _ ing. 
}
scWordsFourA = \lyricmode {
The day her light dis -- clo -- ses,
And the bright morn -- ing doth a -- rise, doth a -- rise,
Out of her bed of ro -- ses, her bed of ro -- ses.
See, See the clear Sun,
the world's bright eye,
In at our win -- dow pee -- ping,
in at our win -- dow pee -- ping
in at our win -- dow pee -- ping.
Lo! how he blush -- eth to es -- py, to es -- py, 
Us i -- dle wench -- es slee -- ping,
us i -- dle wench -- es slee -- _ ping.
There -- fore a -- wake, make haste I say,
And let us with -- out stay -- ing, 
All in our gowns __ of green so __ gay 
In -- to the park a may -- _ ing,
in -- to the park a may -- ing,
in -- to the __ park a may -- ing a may -- _  ing,
in -- to the park a may -- ing,
in to the park a may --  _ _ _ ing.
}
scWordsFiveA = \lyricmode {
See, See, See, the clear Sun,
the world's bright eye,
in at our win -- dow pee -- ping,
in at our win -- dow pee -- ping.
Lo! how he blush -- eth to es -- py
Us i -- dle wench -- es slee -- ping,
us i -- dle wench -- es slee -- _ ping.
There -- fore a -- wake,
make haste I say,
And let us with -- out stay -- ing,
in -- to the park a may -- ing,
in -- to the park a may -- _ ing,
in -- to the park a may -- ing, a may -- ing.
}

\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
