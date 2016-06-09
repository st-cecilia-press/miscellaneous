%score_options { "parts": , "verses": , "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = ""
scSubtitle = ""
scComposer = ""
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
%{
Se la face ay pale
===================
%}

\paper {
  #(set-paper-size "letter")
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

\header{
  title = "Se la face ay pale"
  composer = "Guillaume Dufay"
  tagline = "Version 1.0 6/30/2010"
}

\include "english.ly"

%\autoBeamOff

 #(set-global-staff-size 13)

scGlobal = {
	\key g \major
	\time 3/4
	\override Score.BarNumber.padding = #3
	 
}

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne = \transpose c g, \relative c''{ \clef treble
	\set Staff.instrumentName = "Superius"

c2 c4 | d2 e4 | e8 d c b4 a8 | b2 r4 | c8 c b a4 f8 | e2 r4 | d'2 d4 |
e2 d4 | c8 b g c b a | c2 r4 | f,4 f8 f4 f8 | c2. | r8 c  d e f4 | r8 c'4 a8 f4 |
g8 g g g c,4 | r4 c'4 b | a g8 f4 e8 | g4 r r | e'2 d4 c b a g c8 c c a | b2 r4 |
c2 a8 g | f4 e d | c r8 g' e c | r g'e g r c | b a \tuplet 3/2 { c r c, } e f | g a e d e f | g c, c' g a b | c2.
}

	
scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = \transpose c g, \relative c' { \clef "G_8"
	\set Staff.instrumentName = "Tenor"

c2 c4 | b2 a4 | c8 d e4 f | e4 d2 | c4 g8 a4 b8 | c2 r4 | g'2 g4 |
c,2 b4 | c8 d e f d4 | c2 r4 | a'4 a8 a4 a8 | g2 r8 c, d e f4 d | c r d | c g g'8 g |
g g c,4 r8 d | c4 bf a | g r r | c2 b4 | c2 d4 | e4 c r | g'8 g e f g4 | r c, d8 e | 
f e c g a b c e4 c8 g' e | c r g' e g f | d4 c r8 d | c a4 b8 c a | g c4 e8 d4 | c2.
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = \transpose c g, \relative c' { \clef "F"
	\set Staff.instrumentName = "Contratenor"
c,2 c4| g'2 c4 | r4  g'4 d4 | g4. fs | g8 e4 c8 d4 | c4 c,2 | r4 g'2 |
r8 g' e c r g | a b c4 g | c, r r | d'2 d4 | e2 g4~| g d2 | ef4 c b | ef d r |
c g'8 g4 f8 | e4 d cs | d2 g4 | e c g | r8 g'4 e8 f e | c4 g'8 e c4 | g4 r g | c r8 c, f e |
d4 c f | c2 r8 g'' | e c r g' e4 | f r8 g4 f8 | e4 c8 f e c | d e c4 g | c,2.
}


scWordsOneA = \lyricmode {
Se la face ay pa -- _ _ _ _ le, 
La cau -- se est a -- mer,
C'est la prin -- ci -- pa -- _ _ _ _ _ le,
Et tant m'est a -- mer
A -- _ _ mer,
qu'en la mer me vou -- droy -- e voir;
Or, scet bien de -- _ _ voir
La bel -- le a qui suis 
Que nul bien a -- voir
Sans el -- _ le _ ne puis.
}

scWordsTwoA = \lyricmode {
Se la face ay pa -- _ _ _ le, _
La cause est a -- mer,
C'est la prin -- ci -- pa -- _ _ _ _ le,
Et tant m'est a -- mer
A -- _ _ _ _ mer,
qu'en la mer me vou -- droy -- e voir;
Or, scet bien de voir
La bel -- le_a qui suis _
Que nul bien a -- voir
Sans el -- _ le _ _ ne _ _ puis 
}

scWordsThreeA = \lyricmode {
Se_la face
}

\score{
<<
	\new ChoirStaff 
		<<
		\context Staff = superius <<
		\new Voice = "superiusMusic" { \global \superiusMusic }
	>>
		\context Lyrics = superiusLyrics { s1 } 

		\context Staff = tenor <<
		\new Voice = "tenorMusic" { \global \tenorMusic }
	>>
		\context Lyrics = tenorLyrics { s1 } 

		\context Staff = contratenor <<
		\new Voice = "contratenorMusic" { \global \contratenorMusic }
	>>
		\context Lyrics = contratenorLyrics { s1 } 
		>>

		  \lyricsto "superiusMusic" \context Lyrics = superiusLyrics \superiusWordsA 
		  \lyricsto "tenorMusic" \context Lyrics = tenorLyrics \tenorWordsA 
		  \lyricsto "contratenorMusic" \context Lyrics = contratenorLyrics \contratenorWordsA 

>>

\midi{
     \tempo 4 = 100
}
 \layout {}
}


\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
