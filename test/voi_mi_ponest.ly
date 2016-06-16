%score_options { "parts": 3, "verses": 1, "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Voi mi ponest'"
scSubtitle = ""
scComposer = "Jacques Arcadelt"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
%{

%}




\include "english.ly"

%\autoBeamOff

scStaffSize = 20

scGlobal = {
	\key f \major
	\time 4/2
	
	 
}
	
scMinimumSystemSpacing = #16

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =  \relative c' { \clef "treble"
	
	f\breve~ | f\breve g1. g2 | a1 f | bf\breve  |
	a1 r2 c2 | c c c c | d1 c | a2 bf g1 | f r2 a |
	a g f e | f1 r2 c | d2. c4 d e f2~ | f4 e8 d e2 f1 |
	r2 a bf c | d c c bf | c1. d2 | bf1 a \break | c\breve |
	bf2 a g f | bf1 a2 f | c'1. c2 | d d c1 | c2 c c bf | c1 a2 a |
	a g a2. bf4 | c2. bf4 a2 g | f1. e4 d | e1 r2 f2 | e c c'1 ~ |
	c1 a1 | r2 c1 bf2 | a2 a g1~ | g f1~ | f\breve ~ | f\breve \bar "|."
	
}

	
scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo =  \relative c' { \clef "treble"
	
	c1 d~ | d2 c d f~ | f e4 d f2 e | f a a4 g f e | d e f2. e8 d  e2 |
	f1 r2 a2 | a a g a | bf1 g2 a~ | a4 g f2. e8 d e2 | f1 r2 c'2 | 
	c2. bf4 a2 g | a\breve | r2 f2 g a bf1 a | r2 f2 g a |
	d,2 e f1 | g2 a2. g4 f2~ | f e f1 | a\breve | g2 f d f~ |
	f4 e8 d e2 f1  r2 c2 f1~ | f2 f g g | a2. g4 f e f2~ | f2 e f f |
	f e f2. g4 | a2 g f e | a1 g2 c | a2 g c1 | g1 r2 a |
	g e f1 | e2 a1 g2 | e f1 e4 d | f2 e f c | d1 c~ | c\breve
	
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = \relative c { \clef "G_8"
	
	f1 bf1~ bf2 a bf d | c\breve | f,2 f'2. e4 d c | bf2 a g1 |
	f1 r2 f | f f c' f, | bf1 c | c2 d c1 | f,\breve |
	r2 c'2 f,2 c' | d d c f, | bf1. a2 | g1 f~ | f r2 a2
	bf2 c d d | c c a bf | g1 f1~ | f r2 f2 | g a bf2. a4 |
	g1 f~ | f r1 | r2 f c'1~ c2 c d d | c1 f,2 f | 
	f2 c'2 f,2. f4 | f2 e f c' | a g4 f c'1 | r2 c a f | c'1 f,2 f' |
	e c d1 | c2 f,1 g2 | a f c'1~ | c f,2 f | bf1 f~ | f\breve
}



scWordsOneA = \lyricmode {
Voi mi po -- nest' in fo -- co,
per far -- mi'an -- ti'l mio di don -- na per -- i -- re,
et per -- che que -- sto mal vi pa -- _ _ _ rea __ _ _ po -- co 
co'l piano -- to rad -- dop -- pia -- sti'l mio lan -- gui --  re,
Hor io vi -- vo ben di -- re,
le -- va -- te l'un mar -- ti -- re, che di due mor -- te, 
che di due mor -- t'io non pos -- so mo -- ri -- _ _ re,
che di due mor -- te
non pos -- so mo -- ri -- re.

}

scWordsTwoA = \lyricmode {
  Voi mi po -- nest' in__ _ _ fo -- _ co,
  in fo -- _ _ _ _ _ _ _ _ _ co,
per far -- mi'an -- ti'l mio di don -- na per -- i -- _ _ _ re,
et per -- che que -- sto mal vi pa -- rea po -- co 
co'l piano -- to rad -- dop -- pia -- sti'l mio lan -- gui -- _  re,
Hor io vi -- vo ben__ _ _ di -- re,
le -- va -- te l'un mar -- ti -- _ _ _ _ _ re, 
che di due mor -- t'io 
non pos -- so mo -- ri --  re,
che di due mor -- te
che di due mor -- t'io 
non pos -- so mo -- _ _ _ ri -- re, mo -- ri -- re.


}
scWordsThreeA = \lyricmode {
Voi mi po -- nest' in fo -- co,
in __ _ _ _ _ _ fo -- co, 
per far mi'an ti'l mio di don -- na per -- i -- re,
et per che que -- sto mal vi pa -- rea po -- co
co'l pian -- to rad -- dop -- pia sti'l mio lan -- gui -- re,
Hor io vi -- vo ben di -- re,
le va -- te l'un mar -- ti -- re,
che di due mor -- t'io non pos -- so mo -- ri -- _ _ re,
che di due mor -- te,
che di due mor -- t'io non pos -- so mo -- ri -- re, mo -- ri -- re.

}

\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
