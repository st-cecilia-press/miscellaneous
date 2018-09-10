%score_options {"parts": 3, "verses": 1, "transposed": false}
scDate = "9-Sept-2018"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Son me regarde - Prennes i garde - He mi enfant"
scSubtitle = ""
scComposer = "Anonymous"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 6/4
  \autoBeamOff
}




scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "G_8"

scMusicOne =   \relative c' {  
 e8[ d] c[ b] a4 c2 d4 e4 e e e2 d4 e8[ d] c4 b a2 r4 \break
 b4 a b8[ \ficta cs] d2 \tuplet 3/2 { d8[ \ficta c b] } a4 c d e2 r4 b4 c d g,2 g8[ a] \break
 b2 b8[ c] b2 a8[ \ficta gs] a2. a4 b c8[ d] e8[ d] c8[ b] a4 c2 d4 \break
 e4 e e e2 d8[ \ficta cs] d4 d4 d4 e d c8[ d] e4 e e d8[ e] d4 c8[ b] \break
 a4 c8[ b] a4 e'2 e4 e2 r4 e4 e e d2 c8[ b] a4 b c  \break
 b2. c8[ b] a[ b] c[ d] e4 e e e2 d8[ c] e[ d] c4 b a2 r4 \break
 d4 d d e d c8[ d] e2 e4 d e8[ d] c[ b] a4 a d e2 r4 \break
 e8[ d] c[ b] a4 c2 d4 e4 e e e2 d8[ c] e8[ d] c4 b a2. \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"

scMusicTwo =   \relative c' {  
 e4 e e e2 d8[ c] e[ d] c[ b] a4 c2 d4 d c d e2 d8[ c]
 e8[ d] c4 b a2 r4 d4 e d8[ c] b2. e8[ d] c[ b] a4 c2 d4
 e4 e e e2 d8[ \ficta cs] d4 d d e4 d c8[ b] a4 c d e d c8[ b]
 a2. e'4 e e d2 c8[ b] a4 b c b2. c8[ b] a[ b] c[ d]
 e4 e e e2 d8[ c] e8[ d] c4 b a2 r4 d4 d d e4 d c8[ d]
 e2 e4 d e8[ d] c[ d] e[ d] c[ b] a4 c2 d4 e4 e e e2 d8[ c]
 e8[ d] c4 b a2. b4 a \ficta gs a2 b8[ c] d2 d8[ c] b2 r4
 b4 c d g,2 a4 b4 b a b2 c4 b4 a \ficta gs a2.
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "bass"

scMusicThree =   \relative c' {  
 a2. a2 a4 a2. a2\[ a4 g2. \] \[ a4 g \] \[ f e f e d2 \] r4 \[ d4 c \] \[ d e2 \] \[ f4 e2 \] \[ d4 c2. \]
 e2. e4 e \[ e d2. \] r2. a' a a a \[ g a4 g f e2. \] r
 a2. a a a \[ g a4 g f e2. \] r a a a a 
 g2. \[ a4 g f e f e d2. \] d2 \[ d4 e2 \] \[ f4 e2 \] \[ d4 c2. \] r2. e2. e4 e \[ e d2. \]
}




  
  
scWordsOneA = \lyricmode {
  S'on me re -- gar -- de s'on me re -- gar -- de di -- tes le moi
  trop sui gail -- lar -- de bien l'a -- per -- choi.
  He puis lais -- sier que mon re -- gard 
  ne s'es -- par -- _ de car -- tés mes -- gar -- de
  dont mout me tar -- de qu'il m'ait o soi, __ _ _
  qu'il a en foi __ _ _ de m'a mour plain o -- troi
  Mais tel ci voi __ _ 
  Qui est je croi, __ _ _ _ feu d'en fer l'ar de!
  ja -- lous de moi.
  Mais pour li d'a -- _ mer__ ne re -- croi __ _ _
  car par ma foi,
  pour nient m'es -- gar -- de: 
  bien pert sa gar -- de,
  j'a -- rai re -- choi.
}
    
  

  
  
scWordsTwoA = \lyricmode {
  Pre -- nés i gar -- de S'on me re -- gar -- de 
  trop sui gail -- lar -- de di -- tes le moi
  pour Dieu, vou proi, car tés mes -- gar -- de
  dont mout me tar -- de qu'il m'ait o soi __ _ _ bien l'a per choi. __ _ _ _
  et tel chi voi __ _ Qui est je croi, __ _ _ _
  feu d'en fer l'ar -- de,__ ja -- lous de moi.
  Mais pour li d'a -- _ mer ne re -- croi __ _ _ pour nient m'es -- gar -- de: 
  bien pert sa gar -- de, j'a -- rai re -- choi.
  Et de mon a -- mi le dous noi.
  Fai -- re le doi: __ _ ne se -- rait plus cou -- ar -- _ _ de.
  
}
    
  

  
  
scWordsThreeA = \lyricmode {
  \override LyricText.font-size = #-1
  \once \override LyricText.self-alignment-X = #LEFT
"HÉ! MI ENFANT"
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
