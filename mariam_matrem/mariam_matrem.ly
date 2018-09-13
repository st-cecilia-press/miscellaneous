%score_options {"parts": 3, "verses": 3, "transposed": false}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Mariam Matrem"
scSubtitle = ""
scComposer = "Anonymous"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 2/2
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c' {  

r2 r4 d |
	f2 g |
	a c8 b4 a8 |
	a g f e e d4 c8 |
%5
	d2 r4 e |
	g8 f4 e f d8 |
	c1 |
	r2 r4 d |
	f2 g |
%10
	a c8 b4 a8 |
	a g f e e d4 c8 |
	d2 r4 e |
	f8 e4 d8 cs?2 |
	d^\markup{\italic "Fine"} \bar "||" r4  a'
%15
	d2 a4 b |
	c b2 a4 |
	a2 g |
	a r4 a |
	c2 d8 c b c |
%20
	a1 |
	r2 r4 a |
	d2 a4 b |
	c b2 a4 |
	a2 g |
%25
	a r4 a |
	c2 d8 c b c |
	a2 r4 g |
	f2 g |
	a c8 b4 a8 |
%30
	a g f e e d4 c8 |
	d2 r4 e |
	g8 f4 e f d8 |
	c1 |
	r2 r4 d |
%35
	f2 g |
	a c8 b4 a8 |
	a g f e e d4 c8 |
	d2 r4 e |
	f8 e4 d8 cs?2 |
%40
	d1^\markup { \italic "D.C. al Fine"} \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"

scMusicTwo =   \relative c' {  

	d2 c |
	d2. c4 |
	e1 |
	c |
%5
	d4 a2 b4 |
	c b a g |
	f1 |
	a |
	bf4 c2 d4 |
%10
	e1 |
	c |
	d2 bf |
	a2. g4 |
	a2 r2 |
%15
	d,2. d4 |
	a'1 |
	b4 c2 d4 |
	e1 |
	f4 e2 d4 |
%20
	e1 ~ |
	e2 r2 |
	d,1 |
	a' |
	b4 c2 d4 |
%25
	e2. e4 |
	f e2 d4 |
	e1 |
	d4 e f d |
	e1 |
%30
	c |
	d4 a2 b4 |
	c b a g |
	f1 |
	a |
%35
	bf4 c2 d4 |
	e1 |
	c |
	d2 bf |
	a2. g4 |
%40
	a1
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c {  
d2 a' |
	bf1 |
	a |
	a |
%5
	d, |
	c2 d4 e |
	f1 ~ |
	f |
	bf |
%10
	a ~ |
	a |
	d,2 g |
	f e |
	d2 r2 |
%15
	d'2. d4 |
	c1 |
	c2 b |
	a1 |
	f2 g4 g |
%20
	a1 ~ |
	a2 r2 |
	d1 |
	c |
	c2 b |
%25
	a2. a4 |
	f2 g |
	a1 |
	bf |
	a ~ |
%30
	a |
	d, |
	c2 d4 e |
	f1 ~ |
	f |
%35
	bf |
	a ~ |
	a |
	d,2 g |
	f e |
%40
	d1

}




  
  
scWordsOneA = \lyricmode {
Ma -- ri -- am Ma -- trem _ _ Vir -- _ _ _ gi -- _ _ nem
at -- to -- _ _ _ li -- te
Ie -- sum Chri -- stum ex -- _ _ tol -- _ _ _ li -- _ _ te
con -- cor -- _ _ di -- ter.

Ma -- ri -- a,
se -- cu -- li a -- si -- _ lum
de -- fen -- de -- _ _ _ nos.
Ie -- su, tu -- _ tum _ re -- fu -- gi -- um
ex -- au -- di _ _ _ nos.
Iam e -- stis nos to -- _ _ ta -- _ _ _ li -- _ _ ter
dif -- fu -- _ _ _ gi -- um
to -- tum mun -- di con -- _ _ fu -- _ _ _ gi -- _ _ um
re -- a -- _ _ li -- ter.

}
    
  
scWordsOneB = \lyricmode {

}
    
  
scWordsOneC = \lyricmode {

}
    
  

  
  
scWordsTwoA = \lyricmode {

}
    
  
scWordsTwoB = \lyricmode {

}
    
  
scWordsTwoC = \lyricmode {

}
    
  

  
  
scWordsThreeA = \lyricmode {

}
    
  
scWordsThreeB = \lyricmode {

}
    
  
scWordsThreeC = \lyricmode {

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
