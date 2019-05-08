%score_options {"parts": 5, "verses": 1, "transposed": false}
scDate = "7-May-2019"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 16 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 55 2)
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
scMusicOneClef = \clef "G_8"

scMusicOne =   \relative c' {  
  c1 a2 d2 ~ d4 d4 b2 g g'2 f1 f2 d2 g2.
  g4 e2 c4 f4 ~ f4 d4 e2 d b c2. d4 g,4 
  g'2 g4 g2 e4 g4. \melisma f8 e[ d] c4 e \melismaEnd e2 e
  
  r4 d4 g2 g4 g e2 c2 r4 d4 d2 f e r2 r4 d4 g2. d4 e2 f d 
  e1 e2 g2. g4 a2 g2 e4 g g g f a4 ~ a8 g8 a4 f a4. g8 g2 f4
  
  g2 e1 e2 g2. g4 a2 g2 e4 g g g f a4. g8 a4 f a4. g8 g2 f4 g d e2 d4 e c d4. c8 c4 ~ c b4 c1. \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"

scMusicTwo =   \relative c' {  
  r1 f1 d2 g2. g4 e2 c1 r2 r4 d4 ~ d4 b2 e c4. b8 a4 ~ a8 g8 f4 e e f a g2 r1 r4 g2 g4 b2 c4 g2 c4. b8 a4 g4 g'2 g4 f4
  
  d4 e d4 ~ d8 c8 c[ b16 a] g4 c4. d8 e4 d2 g,2 r1 c2 d e d4 g4 g g4 ~ g4 f4 g1 g2 ~ g2 e2 d2 f4. e8 d2 c4 e2 e4 f2 f c2 e f8[  e d c ] 
  
  b[ a] b4 c2 g'1 e2 d f4. e8 d2 c4 e2  e4 f2 f c e2 f8[  e d c] b[ a]  b4 c g'2 g4 g g e g4 ~ g8 f8 d4 e4. f8 g1

}

scMusicThreeName = "quintus"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  
  r1 r r r r r r r r2 c2 a d c a b b d c c c c b d g, g c g b b a g a b c d
  
  c d d g, c c g b a b g g d' c a c d d g, c c g b a b g g d' c a c d d g,1 ~ g ~ g ~ g
}

scMusicFourName = "tenor"
scMusicFourClef = \clef "G_8"

scMusicFour =   \relative c' {  
  r1 r r r2  c1 a2 d2. d4 b2 g c2. c4 d2 g,4 
  g'2 f4 g2 f4 e2 d4 e2 d c4 
  g2 g4 c4 c e2 c4 g4. a8 b[ g] a4 b 
  
  c4 b8[  a ] g[ f e d]  e4 
  \clef "tenor" 
  a4 e e g g d d'2 d4 b4 c4. b8 a[ g] f2 g g e a g r2 
  g2 c1 d4 b4 c4 c4 ~ c4 b4 c2 r4 g4
  
  a2 ~ a4 a4 c4 f,4 g2 a g r2 g1 c2 d4 b4 c4 c2 b4 c2 r4 
  g4 a2. a4 c4 f,4 g2 a g r4 e4 g4 e2 d4 e4 c4 d2 c4. d8 e1
}

scMusicFiveName = "bassus"
scMusicFiveClef = \clef "bass"

scMusicFive =   \relative c {  
 r2 f1 d2 g2. g4 e2 c f1 
 d2 g2 ~ g4 g4  e2  c4 c f2 d c d2 g,4 g'4 \melisma a4. g8 f2 \melismaEnd e r4 
 g4 ~ g4 g4 c,2. c4 a2 c
 
 e2 d c4 g4 ~ g4 c2 a4 c c g2 ~ g2 d'2 e f d c g c4 e4 d2 g,2 c1 c g'2 f g4 g
 c,4 c e2 d f2 f4 f e2 d
 
 r2 c1 c2 ~ c2 g'2 f g4 g c,4 c e2 d f f4 f c e d2 r4 g,4 c2 g4 c2 b4 c2 g c1.
}


  
scWordsOneA = \lyricmode {
Sal -- ve, spon -- sa de -- i, Sal -- ve, spon -- sa de -- i, 
vir -- go sac -- ra plan -- ta mi -- no -- _ rum,
sac -- ra plan -- ta mi -- no -- rum,
 Tu vas mun -- di -- ti -- e, Tu pre -- vi -- a for -- ma so -- ro -- _ rum,
 cla -- ra tu -- is pre -- ci -- bus duc nos ad reg -- _ _  na po -- lo -- _ _ _ rum,
 cla -- ra tu -- is pre -- ci -- bus duc nos ad reg -- _ _  na po -- lo -- _ _ _ rum,
  duc nos ad reg -- na po -- _ lo -- _ rum.
}
    
  

  
  
scWordsTwoA = \lyricmode {
Sal -- ve, spon -- sa de -- i, Sal -- ve, spon -- sa __ _ de -- _ i, 
vir -- go sac -- _ ra vir -- go sa -- cra plan -- ta __ _ mi -- no -- rum,
 tu vas mun -- di -- ti -- _ _ e,  mun -- di -- _ ti -- e, 
 Tu pre -- vi -- a for -- ma so -- ro -- rum,
 cla -- ra tuis pre -- _ _ ci -- bus duc nos ad reg -- na po -- lo -- _ rum,
 cla -- ra tuis pre -- _ _ ci bus duc nos ad reg -- na po -- lo --  _ rum,
  duc nos ad reg -- na po -- _ lo -- rum. __ _ _
}
    
  

  
  
scWordsThreeA = \lyricmode {
Sal -- ve, spon -- sa de -- i, vir -- go sac -- ra plan -- ta mi -- no -- rum,
Tu vas mun -- di -- ti -- e, Tu pre -- vi -- a for -- ma so -- ro -- rum,
cla -- ra tu -- is pre -- ci -- bus duc nos ad reg -- na po -- lo -- rum,
cla -- ra tu -- is pre -- ci -- bus duc nos ad reg -- na po -- lo -- rum.
}
    
  

  
  
scWordsFourA = \lyricmode {
 Sal -- ve, spon -- sa dei, vir -- go sac -- _ ra plan -- ta mi -- _ no -- _ _ _ rum,
 vir -- go sac -- ra plan -- ta mi -- _ _ _ _ _ no -- _  rum,
 Tu vas mun -- di -- ti -- e, Tu pre -- vi -- a __ _ _ for -- ma so -- ro -- _ rum,
 cla -- ra tu -- is pre -- ci -- _ bus duc nos ad reg -- na po -- lo -- rum,
 cla -- ra tu -- is pre -- ci -- _ bus duc nos ad reg -- na po -- lo -- rum,
 duc nos ad reg -- na po -- lo -- rum. __ _ _
}
    
  

  
  
scWordsFiveA = \lyricmode {
Sal -- ve, spon -- sa de -- i, Sal -- ve, spon -- sa dei, 
vir -- go sac -- ra plan -- ta mi -- no -- rum, vir -- go sac -- ra plan -- ta mi -- no -- rum,
Tu vas mun -- di -- ti -- e, Tu pre -- vi -- a for -- ma so -- ro -- rum,
cla -- ra tu -- is pre -- ci -- bus duc nos ad reg -- na po -- lo -- _ rum,
cla -- ra tu -- is pre -- ci -- bus duc nos ad reg -- na po -- lo -- _ rum.
duc nos ad reg -- na po -- lo -- rum.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
