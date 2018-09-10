%score_options {"parts": 3, "verses": 1, "transposed": false}
scDate = "22-August-2018"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 18
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Aucuns vont souvent - Amor qui cor - Kyrie"
scSubtitle = ""
scComposer = "Anonymous"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 3/2
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "G_8"

scMusicOne =   \relative c' {  
  a4 a4 g4 b d d \tuplet 3/2 {c4 c c} \tuplet 6/4 {c8 d c b c a} b4 d b2 b8 a b g b4 b 
  d4 d \tuplet 6/4 { e8[ d c b c a] } b8[ g a b] c2 r1 c2  f2 e4 d \tuplet 3/2 { e4 c a} g4 a b2 \tuplet 3/2 {d4 d d } d4 d e d 
  c2 c d e2 r1 d2 b1 g2 c c d2 c4 b a2 g2 g1 \tuplet 3/2 {a4 g a} a4 a b b 
  c c d2 e2 d2 r1 c2 c4 d4 \tuplet 3/2 {f4 e d } e2 \tuplet 3/2 {e4 d e} b4 c d2 c4 b a2 d4 d f e d a 
  c2 r1 \tuplet 3/2 {e4 b g} b4 d d d e2 d c d2 b4 c d2 f4 f \tuplet 3/2 { f4 g f} \tuplet 3/2 { e4 d c} 
  b2 g4 g g g a2 b4 c d2 c2 r1 e4 e e2 c4 b a4 g4 fs4 fs \tuplet 3/2 { fs4 fs fs} g4 g4 a2 b2 
  a2 r1 g4 c c g g2 a2 g4 a \tuplet 5/4 {b8 a g a b } c4 c d2 e d2 r1 
  f2 f \tuplet 5/4 { f8 e d c d } \tuplet 3/2 {b4 c d} e2 d8 c b c d2 r1 \bar "|." 
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"

scMusicTwo =   \relative c' {  
  d2 c4 b a2 f4 g f e d2 e2 e1
  d2 r1 c2 c d f f g a b4 a g2 a r1
  c2 a1 b2 g1 a2 b1 c2 r1 a2 g a c2 c1 d2 e d
  c2 r1 d2 b1 c2 b a b2 a g a r1 a2 b4 c d2
  
  c2 c4 b4 a2 b2 b1 a2 r1 d2 f4 e d2 c2 c4 b a2
  b2 c1 d2 r2 r c2 c4 b a2 b2 b4 a g2 a2 b1 c2 r2 r 
  d2 c4 b a2 c2 c1 d2 d1 c2 b a g a b c4 d c b a2 b2 a g a r1
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c {  
  d1. f1. g1. a1. g1. f1. e1. d1.
  f1. e d c d c d
  f g f e d d 
  f g a g f e d f e d c 
  d c d f g f e d2 r1 
}




  
  
scWordsOneA = \lyricmode {
Au -- cuns vont sou -- vent
par leur en -- vie mes -- _ dis -- ant
d’a -- mours, mes il n’est si bon -- ne vi -- e
com d’a -- mer loi -- au -- ment;
quar d’a -- mours vient
tou -- te cour -- toi -- sie
et tout ho -- nour et tout bon en -- se -- gne -- _ ment.

Tout ce puet en li prou -- ver, qui a -- mi -- e
veut fai -- re sans boi -- die
et a -- mer vrai -- e -- ment,
que ja en lin -- iert as -- si se vi -- la -- ni -- e
ne cou -- voi -- ti -- se d’a -- mas -- ser ar -- _ gent.

Ains ai -- me bon -- ne com -- pai -- gnie
et de -- spent a -- dés lar -- ge -- ment;
et si n’a en li fe -- lon -- ni -- e
n’en -- vi -- e sus au -- tre gent,

mes a cha -- scun _ s’u -- _ me -- lie
et pa -- ro -- le cour -- toi -- se -- ment
S’il a du tout sans par -- ti -- e
mis son cuer en a -- mer en -- tie -- re -- ment;
et sa -- chiés, quil n’ai -- me mie
ains ment, s’il se de -- maine au -- tre -- ment.

}
    
  

  
  
scWordsTwoA = \lyricmode {
A -- mor, __ _ _ qui __ _ cor __ _ _ vul -- ne -- rat
hu -- ma -- _ num, quem __ _ ge -- ne -- _ _ rat
car -- na -- lis af -- fec -- ti -- o,
num -- quam __ _ si -- ne -- vi -- ci -- _ o
vel ra -- ro po -- _ test es -- _ se,
quo -- ni -- _ _ am est __ _ _ ne -- ces -- se,
ut quo __ _ _ plus di -- _ _ li -- gi -- tur
res, que __ _ _ ci -- to __ _ _ la -- bi -- tur
et tran __ _ _ sit, e -- o -- mi -- nus __ _ _
di -- li -- _ ga -- _ tur __ _ _ Do -- mi -- _ nus.



}
    
  

  
  
scWordsThreeA = \lyricmode {
 \override LyricText.font-size = #-1
 \once \override LyricText.self-alignment-X = #LEFT
"KYRIE ELEYSON"
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
