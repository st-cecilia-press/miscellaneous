date = #(strftime "%m-%d-%Y" (localtime (current-time)))

\paper {
  #(set-paper-size "letter")
  oddFooterMarkup = \markup {
  \column{
    \fill-line { \line {
      \italic \fromproperty #'header:title
      " - Page "
      \fromproperty #'page:page-number-string
      " of 2"
    } }
	\fill-line { \tiny { \line{ Edition Date: \date } } } }
  }
  evenFooterMarkup = \oddFooterMarkup
}
\include "english.ly"
#(set-global-staff-size 13)

\header{
  title = "Can She Excuse My Wrongs"
  composer = "John Dowland"
  tagline = ""
}

global= {
  \autoBeamOff
  \time 3/2
  \key d \dorian
}

cantusMusic =   \relative c' {  
	\set Staff.instrumentName = "cantus"
d2 a' d c2. b4 a2 | a g f e1. | c'2 a4 bf2 g4 a1 f2 | g e e d1. \bar ":|:" 
a'2 a a a a4 a2 b4 | c1 bf2 a1 r2 | c2 a4 bf2 g4 a1 bf2 | a2 d d cs1. \bar ":|:"
a4. a8 a4 a2 a4 a2 a4 a2. | b4. b8 b4 b2 b4 b2 b4 b2 b4 | a2 a4 a a a a2 a2 a4 g4 | fs4. g8 a4 b4 g a fs1 d2 \bar ":|"
}
altusMusic =   \relative c' {  
	\set Staff.instrumentName = "altus"
f2 f2. g4 a2. g4 f2 | f2 e d cs1. | e2 f4 g2 e4 f2. e4 d2 | d1 cs2 d1. \bar ":|:"
e2 cs2 d4 e f2 e4 d2 d4 | e4. f8 g4 a4 g4. f8 e1 r2 | e2 f4 g2 e4 f2. a4 g2~ | g4 f2 d4 f g a1. \bar ":|:"
a,4. b8 c4 d2 c4 f2 e4 d2 c4 | b4. c8 d4 e2 d4 g2 f4 e2 d4 | cs4. d8 e2 f4 g e4. g8 f4 d cs4. cs8 | d2 a4 d2 cs4 d1 d2 \bar ":|"
}
tenorMusic =   \relative c' {  
	\set Staff.instrumentName = "tenor"
a2 d4. e8 f2 f2. d4 c2 | c2 c a a1. | a2 a4 d2 c4 c1 bf2 | bf2 a2. g4 fs1. \bar ":|:"
cs'4. d8 e2 d4 c4 d2 a4 f2 f4 g4. f8 e4 f d d' cs1 r2 | a2 a4 d2 c4 c2. f4 e d | cs2 d4 f2 e8 d e1.  \bar ":|:"
r2 r4 a,4. b8 c4 d2 c4 f2 e4 | d2. b4. c8 d4 e2 d4 g2 f4 | e4. d8 cs4. cs8 d d e4 cs4 cs d f e2 | r4 d4. c8 b4 e e a,2 a1  \bar ":|"
}

bassusMusic =   \relative c {  
\set Staff.instrumentName = "bassus"
d2 d2. e4 f4 f,2 g4 a4 f4 | a b c2 d2 a1. | a2 d4 g,2 c4 f,1 bf2 | g2 a2 a d1. \bar ":|:"
a'2. g4 f e d2 cs4 d2 d4 | c2. f,4 g2 a1 r2 | a2 d4 g,2 c4 f,1 g2 | a2 bf2. bf4 a1. \bar ":|"
f4. f8 f4 f2 f4 f2 f4 f2. | g4. g8 g4 g2 g4 g2 g4 g2 g4 | a4. a8 a4 a a2 a2 a2 a4 a d4. e8 fs4 g e e d2 d1 \bar ":|"
}

%wordsA = \lyricmode {
%  \set stanza = "1."
%Blah Blah Blah
%}
%wordsB = \lyricmode {
%  \set stanza = "2."
%Blah Blah Blah
%}
%wordsC = \lyricmode {
%  \set stanza = "3."
%Blah Blah Blah
%}
%
%\score {
%    <<
%      \context ChoirStaff <<
%	\context Staff = treble <<
%	  \clef treble
%	  \context Voice = cantusMusic { \voiceOne << \global \cantusMusic >> }
%	  \context Voice = altusMusic { \voiceTwo << \global \altusMusic >> }
%	>>
%	\context Lyrics = lyricsA { s1 }
%	\context Lyrics = lyricsB { s1 }
%	\context Lyrics = lyricsC { s1 }
%
%	\context Staff = bass <<
%	  \clef bass
%	  \context Voice = tenorMusic { \voiceOne << \global \tenorMusic >> }
%	  \context Voice = bassusMusic { \voiceTwo << \global \bassusMusic >> }
%	>>
%
%	\lyricsto "cantusMusic" \context Lyrics = lyricsA \wordsA
%	\lyricsto "cantusMusic" \context Lyrics = lyricsB \wordsB 
%	\lyricsto "cantusMusic" \context Lyrics = lyricsC \wordsC 
%      >>
%
%
%    >>
%
%  \layout {
%    indent = 0\mm
%    betweensystemspace = 5\mm
%  }
%
%  \midi {
%    \tempo 4 = 120
%  }
%
%}

cantusWordsA = \lyricmode {
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
cantusWordsB = \lyricmode {
  \set stanza = "1b."
Are those clear fires which va -- nish in -- to smoke?
Must I praise the leaves where no fruit I find?
Cold love is like two words writ -- ten on sand,
or two bub -- bles which on the wa -- ter swim.
}
cantusWordsC = \lyricmode {
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
cantusWordsD = \lyricmode {
  \set stanza = "2b."
As they are high so high is my de -- sire
If she this de -- nies what can grant -- ed be.
Dear make me hap -- py still by grant -- ing this
Or cut of de -- lays if that die I must.
}

altusWordsA = \lyricmode {
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
altusWordsB = \lyricmode {
  \set stanza = "1b."
Are those clear fires which va -- nish in -- to smoke?
Must I praise the leaves where no fruit I find?
Cold love is __ _ like two words writ -- ten, two words writ -- ten on sand,
or two bub -- bles which, which on __ wa -- ter, wa -- ter swim.
}
altusWordsC = \lyricmode {
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
altusWordsD = \lyricmode {
  \set stanza = "2b."
As they are high so high is my de -- sire
If she this de -- nies what can grant -- ed be.
Dear make me __ _ hap -- py still by grant -- _ ing, by grant -- ing this
Or cut of de -- lays, de -- lays __ if that __ die I must.
}

tenorWordsA = \lyricmode {
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
tenorWordsB = \lyricmode {
  \set stanza = "1b."
Are those __ _ clear fires which va -- nish in -- to smoke?
Must I praise the leaves where no fruit I find?
Cold, _ cold love is like two words, two words __ _ _ writ -- ten on sand,
or two bub -- bles which on __ _ the wa -- ter, wa -- ter __ _ swim.
}
tenorWordsC = \lyricmode {
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
tenorWordsD = \lyricmode {
  \set stanza = "2b."
As they __ _ are high so high is my de -- sire
If she this de -- nies what can grant -- ed be.
Dear, _ dear make me hap -- py still, hap -- py __ _ still by grant -- ing this
Or cut of de -- lays if __ _ that die, _ die I _ must.
}

bassusWordsA = \lyricmode {
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
bassusWordsB = \lyricmode {
  \set stanza = "1b."
Are those clear fires, _ clear fires which va -- nish in -- to smoke?
Must I praise the leaves where no fruit I find?
Cold __ _ love is like two words writ -- _ ten on sand,
or two bub -- bles which on the wa -- ter swim.
}
bassusWordsC = \lyricmode {
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
bassusWordsD = \lyricmode {
  \set stanza = "2b."
As they are high, _ are high so high is my de -- sire
If she this de -- nies what can grant -- ed be.
Dear __ _ make me hap -- py still by grant -- _ ing this
Or cut of de -- lays if that die I must.
}



\score{

	\new ChoirStaff 
	<<
		\new Voice = "cantusMusic" { \global \clef treble \cantusMusic }
		\new Lyrics \lyricsto "cantusMusic" \cantusWordsA 
		\new Lyrics \lyricsto "cantusMusic" \cantusWordsB 
		\new Lyrics \lyricsto "cantusMusic" \cantusWordsC 
		\new Lyrics \lyricsto "cantusMusic" \cantusWordsD 

		\new Voice = "altusMusic" { \global \clef treble \altusMusic }
		\new Lyrics \lyricsto "altusMusic" \altusWordsA 
		\new Lyrics \lyricsto "altusMusic" \altusWordsB 
		\new Lyrics \lyricsto "altusMusic" \altusWordsC 
		\new Lyrics \lyricsto "altusMusic" \altusWordsD 

		\new Voice = "tenorMusic" { \global \clef "G_8" \tenorMusic }
		\new Lyrics \lyricsto "tenorMusic" \tenorWordsA 
		\new Lyrics \lyricsto "tenorMusic" \tenorWordsB 
		\new Lyrics \lyricsto "tenorMusic" \tenorWordsC 
		\new Lyrics \lyricsto "tenorMusic" \tenorWordsD 

		\new Voice = "bassusMusic" { \global \clef bass \bassusMusic }
		\new Lyrics \lyricsto "bassusMusic" \bassusWordsA 
		\new Lyrics \lyricsto "bassusMusic" \bassusWordsB 
		\new Lyrics \lyricsto "bassusMusic" \bassusWordsC 
		\new Lyrics \lyricsto "bassusMusic" \bassusWordsD 
	>>



\midi{
     \context {
       \Score
       tempoWholesPerMinute = #(ly:make-moment 100 2)
       }
}

\layout {}

}

\version "2.12.3"  % necessary for upgrading to future LilyPond versions.

