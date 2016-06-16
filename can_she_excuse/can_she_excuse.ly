%score_options {"parts": 4, "verses": 4, "transposed": false}
scDate = "2016-May-16"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

\paper {
  %will be different in different pieces
  system-system-spacing.minimum-distance = #16
}

\include "english.ly"
scStaffSize = 18
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 100 2)
scTitle = "Can She Excuse My Wrongs"
scSubtitle = ""
scComposer = "John Dowland"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""


scGlobal= {
  \autoBeamOff
  \time 3/2
  \key d \dorian
}

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c' {  
\repeat volta 2 {
d2 a' d c2. b4 a2 | a g f e1. | c'2 a4 bf2 g4 a1 f2 | g e e d1. }
\repeat volta 2{
a'2 a a a a4 a2 b4 | c1 bf2 a1 r2 | c2 a4 bf2 g4 a1 bf2 | a2 d d cs1.}
\break
\repeat volta 2{
a4. a8 a4 a2 a4 a2 a4 a2. | b4. b8 b4 b2 b4 b2 b4 b2 b4 | a2 a4 a a a a2 a2 a4 g4 | fs4. g8 a4 b4 g a fs1 d2 }
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo =   \relative c' {  
\repeat volta 2{	
f2 f2. g4 a2. g4 f2 | f2 e d cs1. | e2 f4 g2 e4 f2. e4 d2 | d1 cs2 d1. }
\repeat volta 2{
e2 cs2 d4 e f2 e4 d2 d4 | e4. f8 g4 a4 g4. f8 e1 r2 | e2 f4 g2 e4 f2. a4 g2~ | g4 f2 d4 f g a1. }
\repeat volta 2{
a,4. b8 c4 d2 c4 f2 e4 d2 c4 | b4. c8 d4 e2 d4 g2 f4 e2 d4 | cs4. d8 e2 f4 g e4. g8 f4 d cs4. cs8 | d2 a4 d2 cs4 d1 d2 }

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree =   \relative c' {  
	\repeat volta 2{
a2 d4. e8 f2 f2. d4 c2 | c2 c a a1. | a2 a4 d2 c4 c1 bf2 | bf2 a2. g4 fs1. }
	\repeat volta 2{
cs'4. d8 e2 d4 c4 d2 a4 f2 f4 g4. f8 e4 f d d' cs1 r2 | a2 a4 d2 c4 c2. f4 e d | cs2 d4 f2 e8 d e1.}
\repeat volta 2{
r2 r4 a,4. b8 c4 d2 c4 f2 e4 | d2. b4. c8 d4 e2 d4 g2 f4 | e4. d8 cs4. cs8 d d e4 cs4 cs d f e2 | r4 d4. c8 b4 e e a,2 a1 
}
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
scMusicFour =   \relative c {  
\repeat volta 2{
d2 d2. e4 f4 f,2 g4 a4 f4 | a b c2 d2 a1. | a2 d4 g,2 c4 f,1 bf2 | g2 a2 a d1. }
\repeat volta 2{
a'2. g4 f e d2 cs4 d2 d4 | c2. f,4 g2 a1 r2 | a2 d4 g,2 c4 f,1 g2 | a2 bf2. bf4 a1. }
\repeat volta 2{ 
  f4. f8 f4 f2 f4 f2 f4 f2. | g4. g8 g4 g2 g4 g2 g4 g2 g4 | a4. a8 a4 a a2 a2 a2 a4 a d4. e8 fs4 g e e d2 d1 
}
}



scWordsOneA = \lyricmode {
  \set stanza = "1a."
Can she ex -- cuse my wrongs with vir -- tues cloak?
Shall I call her good when she proves un -- kind?
No, no, where sha -- dows do for bo -- dies stand, 
thou may'st be ab -- us'd if thy sight be dim.
Wilt thou be thus ab -- u -- sed still, 
see -- ing that she will right thee ne -- ver
if thou canst not or come her will, 
thy love will be thus fruit -- less e -- ver.
}
scWordsOneB = \lyricmode {
  \set stanza = "1b."
Are those clear fires which va -- nish in -- to smoke?
Must I praise the leaves where no fruit I find?
Cold love is like two words writ -- ten on sand,
or two bub -- bles which on the wa -- ter swim.
}
scWordsOneC = \lyricmode {
  \set stanza = "2a."
Was I so base that I might not as -- pire
Un -- to those high joys which she holds from me,
If she will yield to that which rea -- son is,
It is rea -- sons will that love should be just,
Bet -- ter a thou -- sand times to die
Than for to live thus still tor -- men -- ted,
Dear but re -- mem -- ber it was I
Who for thy sake did die con -- ten -- ted.
}
scWordsOneD = \lyricmode {
  \set stanza = "2b."
As they are high so high is my de -- sire
If she this de -- nies what can grant -- ed be.
Dear make me hap -- py still by grant -- ing this
Or cut of de -- lays if that die I must.
}

scWordsTwoA = \lyricmode {
  \set stanza = "1a."
Can she ex -- cuse my wrongs with vir -- tues cloak?
Shall I call her good when she proves un -- kind?
No, no, where __ _ sha -- dows do, where sha -- dows do for bo -- dies stand, 
thou may'st be ab -- us'd, ab -- us'd __ if thy sight be dim.
Wilt thou be thus ab -- u --sed still, _
see -- ing that she will right thee ne -- ver
if thou canst not or come her will, 
thy love will be thus fruit -- less e -- ver.
}
scWordsTwoB = \lyricmode {
  \set stanza = "1b."
Are those clear fires which va -- nish in -- to smoke?
Must I praise the leaves where no fruit I find?
Cold love is __ _ like two words writ -- ten, two words writ -- ten on sand,
or two bub -- bles which, which on __ wa -- ter, wa -- ter swim.
}
scWordsTwoC = \lyricmode {
  \set stanza = "2b."
Was I so base that I might not as -- pire
Un -- to those high joys which she holds from me,
If she will __ _ yield to that, will yield to that which rea -- son is,
It is rea -- sons will that love __ should, love should be just,
Bet -- ter a thou -- sand times to die _
Than for to live thus still tor -- men -- ted,
Dear but re -- mem -- ber it was I
Who for thy sake did die con -- ten -- ted.
}
scWordsTwoD = \lyricmode {
  \set stanza = "2b."
As they are high so high is my de -- sire
If she this de -- nies what can grant -- ed be.
Dear make me __ _ hap -- py still by grant -- _ ing, by grant -- ing this
Or cut of de -- lays, de -- lays __ if that __ die I must.
}

scWordsThreeA = \lyricmode {
  \set stanza = "1a."
Can she __ _ ex -- cuse my wrongs with vir -- tues cloak?
Shall I call her good when she proves un -- kind?
No, _ no, no where sha -- dows do for bo -- _ dies, for bo -- dies stand, 
thou may'st be ab -- us'd if __ _ thy sight, thy sight be __ _ dim.
Wilt thou be thus ab -- u -- sed still, 
see -- ing that she will right thee ne -- ver
if thou canst not or come her will, 
thy love will be thus fruit -- less e -- ver.
}
scWordsThreeB = \lyricmode {
  \set stanza = "1b."
Are those __ _ clear fires which va -- nish in -- to smoke?
Must I praise the leaves where no fruit I find?
Cold, _ cold love is like two words, two words __ _ _ writ -- ten on sand,
or two bub -- bles which on __ _ the wa -- ter, wa -- ter __ _ swim.
}
scWordsThreeC = \lyricmode {
  \set stanza = "2a."
Was I _ so base that I might not as -- pire
Un -- to those high joys which she holds from me,
If __ _ she will __ _ yield to that which rea -- _ son, which rea -- son is,
It is rea -- sons will that __ _ love should be, should be __ _ just,
Bet -- ter a thou -- sand times to die
Than for to live thus still tor -- men -- ted,
Dear but re -- mem -- ber it was I
Who for thy sake did die con -- ten -- ted.
}
scWordsThreeD = \lyricmode {
  \set stanza = "2b."
As they __ _ are high so high is my de -- sire
If she this de -- nies what can grant -- ed be.
Dear, _ dear make me hap -- py still, hap -- py __ _ still by grant -- ing this
Or cut of de -- lays if __ _ that die, _ die I _ must.
}

scWordsFourA = \lyricmode {
  \set stanza = "1a."
Can she ex -- cuse -- _ ex -- cuse my wrongs with vir -- tues cloak?
Shall I call her good when she proves un -- kind?
No, _ no, where sha -- dows do for bo -- _ dies stand, 
thou may'st be ab -- us'd if thy sight be dim.
Wilt thou be thus ab -- u --sed still, 
see -- ing that she will right thee ne -- ver
if thou canst not or come her will, 
thy love will be thus fruit -- less e -- ver.
}
scWordsFourB = \lyricmode {
  \set stanza = "1b."
Are those clear fires, _ clear fires which va -- nish in -- to smoke?
Must I praise the leaves where no fruit I find?
Cold __ _ love is like two words writ -- _ ten on sand,
or two bub -- bles which on the wa -- ter swim.
}
scWordsFourC = \lyricmode {
  \set stanza = "2a."
Was I so base, _ so base that I might not as -- pire
Un -- to those high joys which she holds from me,
If __ _ she will yield to that which rea -- _ son is,
It is rea -- sons will that love should be just,
Bet -- ter a thou -- sand times to die
Than for to live thus still tor -- men -- ted,
Dear but re -- mem -- ber it was I
Who for thy sake did die con -- ten -- ted.
}
scWordsFourD = \lyricmode {
  \set stanza = "2b."
As they are high, _ are high so high is my de -- sire
If she this de -- nies what can grant -- ed be.
Dear __ _ make me hap -- py still by grant -- _ ing this
Or cut of de -- lays if that die I must.
}


\include "./score.ly"

 

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

