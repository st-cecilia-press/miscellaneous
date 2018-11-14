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


top =   \relative c' {  

r2 r4 d |
	f2 g |
	a c8 b4 a8 |
	a[ g f e] e d4 c8 |
%5
	d2 r4 e |
	g8 f4 e f d8 |
	c1 |
	r2 r4 d |
	f2 g |
%10
	a c8 b4 a8 |
	a[ g f e] e d4 c8 |
	d2 r4 e |
	f8 e4 d8 \ficta cs2 |
	d \bar "||" r4  a'
%15
	d2 a4 b |
	c b2 a4 |
	a2 g |
	a r4 a |
	c2 d8[ c b c ] |
%20
	a1 |
	r2 r4 a |
	d2 a4 b |
	c b2 a4 |
	a2 g |
%25
	a r4 a |
	c2 d8[ c b c ] |
	a2 r4 g |
	f2 g |
	a c8 b4 a8 |
%30
	a [ g f e ] e d4 c8 |
	d2 r4 e |
	g8 f4 e f d8 |
	c1 |
	r2 r4 d |
%35
	f2 g |
	a c8 b4 a8 |
	a[ g f e]  e d4 c8 |
	d2 r4 e |
	f8 e4 d8 \ficta cs2 |
%40
	d1
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"

middle =   \relative c' {  

	d2 c |
	d2. c4 |
	e1 |
	c |
%5
	d4 a2 b4 |
	c b a g |
	f1 |
	a |
	\ficta bf4 c2 d4 |
%10
	e1 |
	c |
	d2 \ficta bf |
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
	\ficta bf4 c2 d4 |
	e1 |
	c |
	d2 \ficta bf |
	a2. g4 |
%40
	a1
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

bottom =   \relative c {  
d2 a' |
	\ficta bf1 |
	a |
	a |
%5
	d, |
	c2 d4 e |
	f1 ~ |
	f |
	\ficta bf |
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
	\ficta bf |
	a ~ |
%30
	a |
	d, |
	c2 d4 e |
	f1 ~ |
	f |
%35
	\ficta bf |
	a ~ |
	a |
	d,2 g |
	f e |
%40
	d1

}

scMusicOne =   \relative c' {
  \repeat volta 2 {
  \top
  }
   \repeat volta 2 {
  \top
  }
}
scMusicTwo =   \relative c' {
  \repeat volta 2 {
  \middle
  }
   \repeat volta 2 {
  \middle
  }
}
scMusicThree =   \relative c' {
  \repeat volta 2 {
  \bottom
  }
  \repeat volta 2 {
  \bottom
  }
}

  
  
scWordsOneA = \lyricmode {
Ma -- ri -- am Ma -- trem _ _ Vir -- gi -- _ _ nem
at -- to -- _ _ _ li -- te
Ie -- sum Chri -- stum ex -- _ _ tol -- li -- _ _ te
con -- cor -- _ _ di -- ter.

Ma -- ri -- a,
se -- cu -- li a -- si -- _ lum
de -- fen -- de -- nos.
Ie -- su, tu -- _ tum _ re -- fu -- gi -- um
ex -- au -- di -- nos.
Iam e -- stis nos to -- _ _ ta --   li -- _ _ ter
dif -- fu -- _ _ _ gi -- um
to -- tum mun -- di con -- _ _ fu -- gi -- _ _ um
re -- a -- _ _ li -- ter.

Ma -- ri -- am Ma -- trem _ _ Vir -- gi -- _ _ nem
at -- to -- _ _ _ li -- te
Ie -- sum Chri -- stum ex -- _ _ tol -- li -- _ _ te
con -- cor -- _ _ di -- ter.

Ihe -- su, pro __ _ pec -- ca --  _ to -- ri -- bus

qui pa -- ssus es,
Ma -- ri -- a, _  sta __ _ pro om -- ni -- bus,

quae ma -- ter es,
Nam om -- nes nos la -- _ _ bi -- li -- _ _ ter

sub -- sis -- _  _ _ ti -- mus,
Iu -- va -- ri un -- de __ _ _  pe -- ti -- _ _ mus

fle -- bi -- _ _ li -- ter.

}
    
  verseSpace = \lyricmode { 
    _ _ _  _ _ _  _ _ _  _ _ _  _ _ _  _ _ _  _ _ _  _ _ _ 
    _ _ _  _ _ _  _ _ _  _ _ _  _  
  }
scWordsOneB = \lyricmode {
  \verseSpace
  Ie -- su su _ -- pre -- _ ma bo -- ni -- tas

ve -- ris -- si -- ma.

Ma -- ri -- a dul -- _ cis pi -- e --  _ tas

gra -- tis -- si -- ma.

Amp -- lis -- si -- ma con -- _ _ for -- mi -- _ _ ter

sit ca --  _ _ _ ri -- tas

Ad nos quos __ _ pel -- _ _ lit  va -- _ ni -- tas

e -- nor -- _ _  mi -- ter.

\verseSpace 
Ma -- ri -- a fa --  _ cta __ _ sae -- cu -- lis

sal -- va --  ti -- o.

Ihe -- su dam -- _ pna -- _ ti ho -- mi -- nis

re -- dem -- pti -- o.

Pug -- na -- re quam vi --  _ _  ri -- li -- _ _ ter

pro fa -- _ _ _ mu -- lis

Per -- cus -- _ sis du -- _ ris ja -- cu -- _ _ lis

a -- tro -- _ _  ci -- ter.
}
    
  
scWordsOneC = \lyricmode {
  \verseSpace
Ma -- ri -- a __ _ vir -- go __ _ hu -- mi -- lis,

te co -- li -- mus,
Ih -- esu de -- _ si -- de -- _ ra -- bi -- lis,

te que -- ri -- mus,
Et vo -- lu -- mus men -- _ _ ta -- li -- _ _ ter

in su -- _ _ _ pe -- ris
Fru -- i cum san -- ctis _ _ an -- _ _ ge -- lis

pe -- ren -- _ _  ni -- ter.
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
