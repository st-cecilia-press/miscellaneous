%score_options {"parts": 3, "verses": 1, "transposed": false}
scDate = "27-Aug-2018"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Li jalous - Tuit ci qui - Veritatem"
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



scMinimumSystemSpacing = #16



scMusicOneName = "cantus"
scMusicOneClef = \clef "G_8"

scMusicOne =   \relative c' {  
 \partial 4 f4 f4 e f e d e c d e g2 e4 e8[ d] e4 f8[ e] d2 c4 
 d2 e4 f2 f4 e2 c4 b8[ a] g4 c d2 e8[ c]
 f2 f4 f4 e c b8[ a] g4 c 
 d2 e4 g2 f4 f4 e f e d e c d e g2 e4 
 e8[ d] e4 f e8[ d] e4 c d2 e4 f2 f4 f4 e f e d e 
 c4 d e g2 e4 e8[ d] e4 f e8[ d] e4 c d2 e4 f2 r4 \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"

scMusicTwo =   \relative c' {  
  \partial 4 c4 c b c d2 e4 f2 e4 f8[ e8] d4 e8[ d] c4 b c d8[ e] d4 b4
  g2 c4 c2 c4 c4 b c d2 b4 g4 a b c2 c4 c4 b c d8[ e] d4 b
  g2 c4 c2 c4 c4 b c d2 e4 f2 e4 f8[ e] d4 e8[ d]
  c4 b c d8[ e] d4 b g a b c2 c4 c4 b c d2 e4 f2 e4 f8[ e] d4 e8[ d] c4 b c d8[ e] d4 b g4 a b c2 r4
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c {  
 \partial 4 r4 f2. g2 r4 f2 f4 g2 r4 a2 r4 a2 f4
 g2 r4 f2. e2 r4 d2 f4 g2 r4 f2 r4 e2 f4 g2 r4
 g2. f2 r4 f2. g2 r4 f2 f4 g2 r4
 a2 r4 a2 f4 g2 r4 f2. e2 r4 d2 r4 f2 g4 f2 r4 e2 f4 g2 r4 g2 g4 f2 r4 
}




  
  
scWordsOneA = \lyricmode {
  Li ja -- _ lous par __ _ tout sunt __ _ fus -- tat
  et por --  _ tent corne en mi le front;
  part tout doi -- vent __ _ es -- tre hu -- at.
  La re -- _ gi -- ne le com -- _ men -- dat
  qu d'un __ _ bas -- ton __ _ soi -- ent __ _ fra -- pat
  et cha -- _ cie hors __ _ com -- me lar -- ron.
  S'en dan -- _  ca -- de __ _ veil -- lent _ en -- trar,
  fier les __ _ du pie __ _ com -- me gar -- con.
  
}
    
  

  
  
scWordsTwoA = \lyricmode {
  Tuit cil __ _ qui sunt e --  na -- mou -- rat __ _
  veig -- nent __ _ dan -- car, __ _ li au -- tre non.
  La re -- _ gi -- ne le com -- _ men -- dat
  tuit cil __ _ qui sunt __ _ e -- na -- mou -- rat.
  que li __ _ ja -- lous soi -- ent fus -- tat __ _ 
  fors de __ _ la dan -- _ ce d'un __ _ ba -- ston
  tuit cil __ _ qui sunt e --  na -- mou -- rat __ _
  veig -- nent __ _ a -- vant __ _  li au -- _ tre non.
}
    
  

  
  
scWordsThreeA = \lyricmode {
 \override LyricText.font-size = #-1
 \once \override LyricText.self-alignment-X = #LEFT
"[PROPTER] VERITATEM"
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
