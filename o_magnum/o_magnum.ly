%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 2)
scTitle = "O Magnum Misterium"
scSubtitle = ""
scComposer = "Tomás Luis de Victoria"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key g \dorian
  \time 4/2
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "soprano"

scMusicOne =   \relative c'' {  
a\breve d,1 a'1 ~ a2 a bf bf a1 r2 d2 
bf2 c d2. d4 d2 a bf a2  ~ a4 \melisma g f e f g a f g f f e8[ d] e1 ~ e \melismaEnd d1
fs\breve g1 fs2. g4 a2 bf2.  \melisma a4 g2 ~ g2 fs2 \melismaEnd g2 \melisma f4 e
d2 \melismaEnd e2 f1 r2 d'2 bf c d2. d4 d2 bf2 g2 a bf2. bf4 
bf2 a2. g4 g2 ~ g2 fs2 g1 r\breve r2 bf2 a2. fs4
g2 a2 bf2 g bf2. bf4 bf2 bf2 a1 a fs2 a2 a2. a4 a2 b c1 bf2. a8[ g ]a1 bf1 a r\breve r2 d,2 g1
f2 d e fs g2. a4 b2 b a1 r1 | r\breve
r2 g2 c1 bf2 g a b c2. \melisma bf4 a g g2 ~ g2 fs4 e fs2 \melismaEnd fs 
g1 r1 fs1. fs2 | fs1 g fs2. \melisma g4 a2 bf2 ~ bf4 a a2. g4 g2 \melismaEnd 
a2 fs1 fs2 g2. g4 g1 r2 g2.\melisma a4 bf g a2 \melismaEnd d c1
bf2 d2 c2 a2 bf2. \melisma a4 g f f e8 d e2 \melismaEnd e d a'2 ~ a2 f1 bf2 ~ 
bf4 a4 g1 fs2
\time 3/1
g\breve bf1 a\breve fs1 g1. f2 g a bf1 a\breve
bf\breve g1 f\breve d1 e1. d2 e f g\breve fs1 g\breve.
r1 r1 c1 bf1. a2 bf2 g | a1 f2 g a b c\breve c1
bf1 d\breve 
\time 4/2
d\breve r2 d2 d4 c bf a g2 c2. bf4 a g 
fs2 g1 fs2 | g\breve ~ g\breve ~ g ~ g \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "alto"

scMusicTwo =   \relative c' {  
r\breve r1 d1 ~ d1 g,1 d'1. d2 ef2 ef d1 r2 d2 bf2 c d2. d4 d2 a2 bf2 d1 cs4 bf 
cs1 d1 d\breve d1 d2. e4 f2 f,2 g2. a4 bf2 a2 g d'2 |
d2 c a2. a4 a2 bf2. a4 g2 ~ g2 fs2 g2 g'2 d2 f2 f2. f4
f1 d2 ef2 d1 d1 ~ d1 r1 r2 g2 f2. d4
d2 fs2 g2 d d2. d4 d2 e2 f1 e1 d2 fs2 fs2. fs4 
fs2 fs g a2 ~ a4 g g1 fs2 g2 d2 fs2. \melisma e8 [ f ] g2 f4 e d2 \melismaEnd a2 | r1 r2 g2 
d'1 c2 a2 b2 c2 d4 \melisma c d e f2. e8[ f] g2 \melismaEnd f4 e4 d1 r2 a2 
d1 c2 a2 bf4 \melisma c d e f1 \melismaEnd g2. \melisma f4 ef d ef2 d1. \melismaEnd d2
b1 r1 d1. d2 d1 d1 d\breve ~ d
d1 r2 d2 ~ d2 d2 ef2. ef4 d2 g,4 \melisma a bf c d e f2 \melismaEnd f2 f1
d2 d e fs2 g2. \melisma f4 e d d2 ~ d2 \melismaEnd cs2 d2 f2 ~ f4 \melisma e4 d c d1 \melismaEnd
bf2 c2 d1 
\time 3/1 
d\breve g1 f\breve d1 e1. d2 e f g\breve fs1 
g\breve d1 d\breve a1 c\breve c1 d1 d\breve d\breve b1
g\breve \ficta fs1 g\breve g'1 f\breve d1 e1. d2 e f 
g\breve fs1 
\time 4/2
g1 r2 d2 d4 \melisma c b a g2 \melismaEnd g'2 ~ g4 \melisma f4 ef d4 c2 ef2 \melismaEnd
d1 r2 a2 bf2. c4 d2 ef2 ~ ef \melisma d2 c2. d4 ef1 \melismaEnd d1 ~ d\breve
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "tenor"

scMusicThree =   \relative c' {  
r\breve r r r r r r r1 
a1 ~ a1 d,1 a'1. a2 bf2 bf a1 r2 d2 bf c d2. d4 d2 a2
bf2 a2. \melisma g4 f e f1 g1 a1 \melismaEnd bf2 d bf c d2. d4 d2 c bf c a1 g2 bf a2. fs4 g2 a bf2 g d'2. d4 

c2 a g bf2 bf2. bf4 bf2 bf c2 d1 cs2 d2 d,2 d'2. d4 d2 d c1
ef1 d r2 g, d'1 c2 a b c d4 \melisma c bf a g a bf g a1. \melismaEnd a2 g1 r2 g2 
d'1 c2 a bf2 a2. g4 f e f2 g1 fs2 g bf2 c d ef2. \melisma d4 c bf c2 bf2 a4 g4 a2 \melismaEnd a2
g1 r1 a1. a2 a1 bf1 a1. g2 a1 bf a2 a1 a2 b2. b4 c2 g4 \melisma a bf c d1 \melismaEnd bf2 c2 bf1 a2

bf2 bf c d2 g,1. bf2 a\breve f g1 a  
\time 3/1
g\breve g1 d'\breve d1 c\breve c1 g1 d'\breve
g,\breve bf1 a\breve f1 g1. f2 g a bf1 a\breve g\breve d1 

e1 c\breve d bf'1 a\breve f1 g\breve g1 g1 a\breve 
\time 4/2
g2 bf2 a4 \melisma g f e d2 \melismaEnd g4 \melisma a bf c d bf c2. d4 ef4 d c bf4 a2 g \melismaEnd 
a2 d2 d4 \melisma c bf a g2 \melismaEnd bf2 \melisma c d ef2. d4 c1. b4 a \melismaEnd b\breve
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c' {  

}




  
  
scWordsOneA = \lyricmode {
O ma -- gnum mi -- ste -- ri -- um
et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
O ma -- gnum __ _ _ mi -- ste -- ri -- um
et ad -- mi -- ra -- bi -- le 
et ad -- mi -- ra -- bi -- le sa -- cra -- men -- _ tum
ut a -- ni -- ma -- li -- a
vi -- de -- runt do -- mi -- num na -- tum 
vi -- de -- runt do -- mi -- num na -- _ _ _ tum
ia -- cen -- tem in pre -- _ se -- _ _ pi -- o,
ia -- cen -- tem in pre -- _ se -- pi -- o.
O Be -- a -- ta vir -- go cu -- ius vi -- sce -- ra me -- ru -- e -- runt 
por -- ta -- re do -- mi -- num
Ie -- sum Chri -- _ _ _ stum.
al -- le -- lu -- ya, al -- _ _ le -- lu -- ya
al -- le -- lu -- ya, al -- _ _ le -- lu -- ya
al -- le -- _ _ _ _ lu -- _ _ _ ya al -- le -- lu -- ya
al -- le -- _ _ _ _ lu -- _ _ _ _ _ _ ya.
}
    
  

  
  
scWordsTwoA = \lyricmode {
O ma -- gnum mi -- ste -- ri -- um
et ad -- mi -- ra -- bi -- le sa -- cra -- men -- _ _ _ tum,
O ma -- gnum __ _ _ mi -- ste --  _ _ ri -- um
et ad -- mi -- ra -- bi -- le sa -- cra -- men -- _ tum
et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum
ut a -- ni -- ma -- li -- a
vi -- de -- runt do -- mi -- num na -- tum 
vi -- de -- runt do -- mi -- num na -- _ _ _ tum
ia -- cen -- tem ia -- cen -- tem in pre -- _ se -- pi -- _ o,
ia -- cen -- tem in pre -- se -- pi -- o.
O Be -- a -- ta vir -- go cu -- ius vi -- sce -- ra me -- ru -- e -- runt 
por -- ta -- re do -- mi -- num
Ie -- sum __ _ Chri --  stum.
al -- le -- lu -- ya, al -- _ _ le -- lu -- ya
al -- le -- lu -- ya, al -- le -- lu -- ya
al -- le -- lu --  ya al -- le -- lu -- ya
al -- _ _ le --  lu -- ya al -- le -- lu -- ya 
al -- le -- _ _ lu -- ya.
}
    
  

  
  
scWordsThreeA = \lyricmode {
O ma -- gnum mi -- ste -- ri -- um
et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
et ad -- mi -- ra -- bi -- le sa -- cra --  _ men -- tum

ut a -- ni -- ma -- li -- a, ut a -- ni -- ma -- li -- a
vi -- de -- runt do -- mi -- num na -- _ tum 
vi -- de -- runt do -- mi -- num na -- tum
ia -- cen -- tem in pre -- _ se -- pi --  o,
ia -- cen -- tem in pre -- se --  _ _ _ _ _ pi --  _o,
in pre -- _ se -- pi --  o.
O Be -- a -- ta vir -- _ _ _ go cu -- ius vi -- sce -- ra me -- ru -- e -- _ _ runt 
por -- ta -- re do -- mi -- num
Ie -- sum Chri --  stum.
al -- le -- lu -- ya, al -- le -- lu -- ya
al -- le -- lu -- ya, al -- _ _ le -- lu -- ya
al -- le -- lu --  ya al -- le -- lu -- ya
al -- le --  lu -- ya al -- le -- lu -- ya 
al -- le -- lu -- ya.
}
    
  

  
  
scWordsFourA = \lyricmode {

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
