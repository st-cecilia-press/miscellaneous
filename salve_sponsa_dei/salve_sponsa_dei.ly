%score_options {"parts": 5, "verses": 1, "transposed": false}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 18 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 2)
scTitle = "Salve Sponsa Dei"
scSubtitle = ""
scComposer = "Attrib. Leonora d'Este"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 4/2
  \autoBeamOff
}




scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "alto"

scMusicOne =   \relative c' {  
  c\breve a1 d1. d2 b1 g g'1 f\breve f1 d1 g1.
  g2 e1 c2 f1 d2 e1 d b c1. d2 g,2 
  g'1 g2 g1 e2 g2. f4 e d c2 e e1 e
  
  r2 d2 g1 g2 g e1 c1 r2 d2 d1 f e r1 r2 d2 g1. d2 e1 f d 
  e\breve e1 g1. g2 a1 g1 e2 g g g f a2. g4 a2 f a2. g4 g1 f2
  
  g1 e\breve e1 g1. g2 a1 g1 e2 g g g f a2. g4 a2 f a2. g4 g1 f2 g d e1 d2 e c d2. c4 c1 b2 c\breve
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"

scMusicTwo =   \relative c' {  
  r\breve f\breve d1 g1. g2 e1 c\breve r1 r2 d1 b e c2. b4 a2. g4 f2 e e f a g1 r\breve r2 g1 g2 b1 c2 g1 c2. b4 a2 g2 g'1 g2 f2
  
  d2 e d2. c4 c b8 a g2 c2. d4 e2 d1 g,1 r\breve c1 d e d2 g2 g g1 f2 g\breve g e1 d2 f2. e4 d1 c2 e1 e2 f1 f c1 e f4 e d c 
  
  b a b2 c1 g'\breve e1 d f2. e4 d1 c2 e1 e2 f1 f c e1 f4 e d c b a b2 c g'1 g2 g g e g2. f4 d2 e2. f4 g\breve

}

scMusicThreeName = "quintus"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  
  r\breve r r r r r r r r1 c1 a d c a b b d c c c c b d g, g c g b b a g a b c d
  
  c d d g, c c g b a b g g d' c a c d d g, c c g b a b g g d' c a c d d g,\breve
}

scMusicFourName = "tenor"
scMusicFourClef = \clef "G_8"

scMusicFour =   \relative c' {  
  r\breve r r r1 c\breve a1 d1. d2 b1 g c1. c2 d1 g,2 
  g'1 f2 g1 f2 e1 d2 e1 d c2 
  g1 g2 c2 c e1 c2 g2. a4 b g a2 b 
  
  c2 b4 a g f e d e2 
  %\clef "tenor" 
  a2 e e g g d d'1 d2 b2 c2. b4 a g f1 g g e a g r1 
  g1 c\breve d2 b2 c2 c1 b2 c1 r2 g2
  
  a1. a2 c2 f,2 g1 a g r1 g\breve c1 d2 b2 c2 c1 b2 c1 r2 
  g2 a1. a2 c2 f,2 g1 a g r2 e2 g2 e1 d2 e2 c2 d1 c2. d4 e\breve
}

scMusicFiveName = "bassus"
scMusicFiveClef = \clef "bass"

scMusicFive =   \relative c {  
 r1 f\breve d1 g1. g2 e1 c f\breve 
 d1 g1. g2  e1  c2 c f1 d c d1 g,2 g'2 \melisma a2. g4 f1 \melismaEnd e r2 
 g1 g2 c,1. c2 a1 c
 
 e1 d c2 g1 c1 a2 c c g\breve d'1 e f d c g c2 e2 d1 g,1 c\breve c g'1 f g2 g
 c,2 c e1 d f1 f2 f e1 d
 
 r1 c\breve c g'1 f g2 g c,2 c e1 d f f2 f c e d1 r2 g,2 c1 g2 c1 b2 c1 g c\breve
}



% Sal -- ve, spon -- sa de -- i, vir -- go sac -- ra plan -- ta mi -- no -- rum,
% Tu vas mun -- di -- ti -- e, Tu pre -- vi -- a for -- ma so -- ro -- rum,
% cla -- ra tu -- is pre -- ci -- bus duc nos ad reg -- na po -- lo -- rum,
% cla -- ra tu -- is pre -- ci -- bus duc nos ad reg -- na po -- lo -- rum.
  
  
scWordsOneA = \lyricmode {
Sal -- ve, spon -- sa de -- i, Sal -- ve, spon -- sa de -- i, 
vir -- go sac -- ra plan -- ta mi -- no -- rum,
% Tu vas mun -- di -- ti -- e, Tu pre -- vi -- a for -- ma so -- ro -- rum,
% cla -- ra tu -- is pre -- ci -- bus duc nos ad reg -- na po -- lo -- rum,
% cla -- ra tu -- is pre -- ci -- bus duc nos ad reg -- na po -- lo -- rum.
}
    
  

  
  
scWordsTwoA = \lyricmode {

}
    
  

  
  
scWordsThreeA = \lyricmode {
Sal -- ve, spon -- sa de -- i, vir -- go sac -- ra plan -- ta mi -- no -- rum,
Tu vas mun -- di -- ti -- e, Tu pre -- vi -- a for -- ma so -- ro -- rum,
cla -- ra tu -- is pre -- ci -- bus duc nos ad reg -- na po -- lo -- rum,
cla -- ra tu -- is pre -- ci -- bus duc nos ad reg -- na po -- lo -- rum.
}
    
  

  
  
scWordsFourA = \lyricmode {

}
    
  

  
  
scWordsFiveA = \lyricmode {
% Sal -- ve, spon -- sa de -- i, Sal -- ve, spon -- sa dei, 
% vir -- go sac -- ra plan -- ta mi -- no -- rum, vir -- go sac -- ra plan -- ta mi -- no -- rum,
% Tu vas mun -- di -- ti -- e, Tu pre -- vi -- a for -- ma so -- ro -- rum,
% cla -- ra tu -- is pre -- ci -- bus duc nos ad reg -- na po -- lo -- _ rum,
% cla -- ra tu -- is pre -- ci -- bus duc nos ad reg -- na po -- lo -- _ rum.
% duc nos ad reg -- na po -- lo -- rum.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
