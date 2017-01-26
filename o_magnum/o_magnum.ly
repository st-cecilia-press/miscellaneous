%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
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
fs2 fs g a2 ~ a4 g g1 fs2 g2 d2 fs2. e8 [ f ] g2 f4 e d2 a2 | r1 r2 g2 
d1 c2 a2 b2 c2 d4 c d e f2. e8[ f] g2 f4 e4 d1 r2 a2 
d1 c2 a2 bf4 \melismac d e f1 \melismaEnd g2. \melisma f4 ef d e2 d1. \melismaEnd d2
b1 r1 d1. d2 d1 d1 d\breve ~ d
d1 r2 d2 ~ d2 ef2. ef4 d2 g4 \melisma a bf c d e f2 \melismaEnd f1
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
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  

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
vi -- de -- runt do -- mi --num na -- _ _ _ tum
ia -- cen -- tem in pre -- _ se -- _ _ pi -- o,
ia -- cen -- tem in pre -- _ se -- pi -- o.
O Be -- a -- ta vir -- go cu -- ius vi -- sce -- ra me -- ru -- e -- runt 
por -- ta -- re do -- mi -- num
Ie -- sum Chri -- _ _ _ stum.
al -- le -- lu -- ya, al -- _ _ le -- lu -- ya
al -- le -- lu -- ya, al -- _ _ le -- lu -- ya
al -- le -- _ _ _ _ lu -- _ _ _ ya al -- le -- lu -- ya
al -- le -- _ _ _ _ lu -- _ _ _ _ _ - ya.
}
    
  

  
  
scWordsTwoA = \lyricmode {
O ma -- gnum mi -- ste -- ri -- um
et ad -- mi -- ra -- bi -- le sa -- cra -- men -- _ _ _ tum,
O ma -- gnum __ _ _ mi -- ste --  _ _ ri -- um
et ad -- mi -- ra -- bi -- le sa -- cra -- men -- _ tum
et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum
ut a -- ni -- ma -- li -- a
vi -- de -- runt do -- mi -- num na -- tum 
vi -- de -- runt do -- mi --num na -- _ _ _ tum
ia -- cen -- tem in pre -- _ se -- _ _ pi -- o,
ia -- cen -- tem in pre -- _ se -- pi -- o.
O Be -- a -- ta vir -- go cu -- ius vi -- sce -- ra me -- ru -- e -- runt 
por -- ta -- re do -- mi -- num
Ie -- sum Chri -- _ _ _ stum.
al -- le -- lu -- ya, al -- _ _ le -- lu -- ya
al -- le -- lu -- ya, al -- _ _ le -- lu -- ya
al -- le lu --  ya al -- le -- lu -- ya
al -- le --  lu -- - ya.
}
    
  

  
  
scWordsThreeA = \lyricmode {

}
    
  

  
  
scWordsFourA = \lyricmode {

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
