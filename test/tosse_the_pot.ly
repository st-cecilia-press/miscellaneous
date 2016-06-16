%score_options { "parts": 4, "verses": 3, "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Tosse The Pot"
scSubtitle = ""
scComposer = "Thomas Ravenscroft (1614)"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
%{
tossThePot
===================
%}




\include "english.ly"



scStaffSize = 17

scGlobal = {
	\key f \major
	\time 6/2
	\autoBeamOff
	 
}

scMusicOneName = "treble"
scMusicOneClef = \clef "treble"
treble = \relative c'{ \clef treble
	
	\bar ":..:" f4. g8 a4 a4. bf8 c4 d4. c8 bf4 a f f f4. g8 a[ bf] c4. bf8 a4 bf4. bf8 g4 a f4. r8 \bar "||" \break 
	f2 a bf c1 c2 d2.\melisma c4\melismaEnd bf2 a1. c2 bf a g1 c2 ef d1 c1. \break c2 a bf g2.\melisma g4\melismaEnd  f2 
	bf1 a2 g1 a4\melisma bf\melismaEnd c2.\melisma bf4\melismaEnd a2 bf2 g1 a1. ~ a1. \bar ":|." \pageBreak
}



scMusicTwoName = "medius"
scMusicTwoClef = \clef "treble"
medius = \relative c'{ \clef treble
	
	c4. c8 f4 f4. g8 a4 bf4. bf8 f4 f4 c c c4. c8 f4 e4. e8 f4 g4. f8 e4 f f4. r8 \bar "||" \break
	c2 f2. g4 a1 a2 bf1 f2 f1. a2 g f e1 g2 g1 g2 e1. \break g2 f g  e2.\melisma d4\melismaEnd c2 
	d2.\melisma e4\melismaEnd f2 e1 f4\melisma g\melismaEnd a2.\melisma g4\melismaEnd f2 f1 e2 f1. ~ f1. 
}
scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
tenor = \relative c'{ \clef "G_8"
	
	 a4. bf8 c4 c4. c8 f4 f4. e8 d4 c4 c c a4. g8 f4 g4. g8 a4 d4. d8 c4 c c4. r8 \bar "||" \break
	a2 c d c1 f2 f2.\melisma e4\melismaEnd d2 c1. f2 f c2 c1 c2 c1 b2 c1. \break e2 c2 d2  c\melisma g\melismaEnd  a 
	bf\melisma g\melismaEnd c c1 c2 c f1 d2 c1 c1. ~ c1. 
}
scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
bassus = \relative c { \clef "bass"
	
	 f4. f8 f4 f4. f8 f4 bf,4. bf8 bf4 f'4 f4 f f4. e8 d4 c4. c8 f4 bf,4. bf8 c4 f4 f,4. r8 \bar "||" \break
	f'2 f bf,2 f'1 f2 bf,1 bf2 f'1. f2 f f2 c1 c2 g'1 g,2 c1. \break c2 f2 bf,2  c2.\melisma bf4\melismaEnd  a2 
	g1 f2 c'1 f2 f1 f2 bf, c1 f1. ~ f1. 
}

scMusicOne = { \treble \treble }
scMusicTwo = {\medius \medius }
scMusicThree = {\tenor \tenor }
scMusicFour = {\bassus \bassus }

chorus = \lyricmode{
	Tosse the pot tosse the pot, let vs be mer -- ry,
	and drinke till our cheeks be as red as a Cher -- ry.
}
blankChorus = \lyricmode{
	_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}

% 8; 8; 8; 6
verseA = \lyricmode{
	\set stanza = "1. "
	We take no thought we have no care, for still we spend, and ne -- uer spare,
	till of \set ignoreMelismata = ##t all mo -- ney \unset ignoreMelismata our pursse is bare, we e -- uer tosse the pot.
}
verseB = \lyricmode{
	\set stanza = "2. "
	We drinke ca -- rouse with hart most free, a har -- ty draught I drinke to thee:
	Then fill the pot a -- gaine to me, and e -- uer tosse the pot.
}
verseC = \lyricmode{
	\set stanza = "3. "
	And when our mon -- y is all spent, Then sell our goods, and spend our rent, 
	Or drinke it vp with one con -- sent, and e -- uer tosse the pot.
}

verseD = \lyricmode{
	\set stanza = "4. "
	When all is gone we haue no more, Then let vs set it on the score,
	Or chalke it vp be -- hinde the dore, and e -- uer tosse the pot.
}

verseE = \lyricmode{
	\set stanza = "5. "
	And when our cre -- dit is all lost, Then may we goe and kisse the post,
	And eat Browne bread in steed of rost, and e -- uer tosse the pot.
}

verseF = \lyricmode{
	\set stanza = "6. "
	Let vs con -- clude as we be -- gan, And tosse the pot from man to man,
	And drinke as much now as we can, and e -- uer tosse the pot.
}

scWordsOneA = { \chorus  \verseA \pageBreak \chorus \verseD}
scWordsOneB = { \blankChorus \verseB \pageBreak \blankChorus \verseE}
scWordsOneC = {\blankChorus \verseC \pageBreak \blankChorus \verseF}

scWordsTwoA = {}
scWordsTwoB = {}
scWordsTwoC = {}

scWordsThreeA = { \chorus  \verseA \pageBreak \chorus \verseD}
scWordsThreeB = {\blankChorus \verseB \pageBreak \blankChorus \verseE}
scWordsThreeC = {\blankChorus \verseC \pageBreak \blankChorus \verseF}

scWordsFourA = {}
scWordsFourB = {}
scWordsFourC = {}
\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
