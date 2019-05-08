%score_options {"parts": 4, "verses": 8, "transposed": false}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Se in tutto hai destinato"
scSubtitle = ""
scComposer = "Michele Pesenti"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key a \minor
  \time 4/2
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "mezzosoprano"

scMusicOne =   \relative c' {  
  r2 e e e d d c c |
  r  e f e4 d8 c d4 e2 d4 e2 e |
  r fs fs fs fs fs fs fs |
  g e2. fs4 g2~g2 fs2 g1 \bar ":|."
  
}

scMusicTwoName = "tenor"
scMusicTwoClef = \clef "tenor"

scMusicTwo =   \relative c' {  
  r2 a2 g a a g a a 
  a1 a2 g2 a4 b2 a4 b2 b 
  b1 b2 b b b b b 
  c d2. c4 b a b1 a1
}

scMusicThreeName = "altus"
scMusicThreeClef = \clef "tenor"

scMusicThree =   \relative c' {  
  r2 c b c d d, e e 
  c'1 d2 b a4 g a2 g g 
  e'1 e2 e e e e e 
  e a,2. b4 c d e1 e
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c {  
  r2 a e' c b b a a 
  a1 d2 e f f e 
  e e1 e2 e e e e 
  e a, d1 f2 e1 a,
}




  
  
scWordsOneA = \lyricmode {
  %Se_in tut -- to_hai des -- ti -- na -- to
  %Che per a -- mar -- te i'mo -- ra
  %Deh fa pres -- to si -- gnor -- a per tu -- a fe
}
    
  
scWordsOneB = \lyricmode {

}
    
  
scWordsOneC = \lyricmode {

}
    
  
scWordsOneD = \lyricmode {

}
    
  
scWordsOneE = \lyricmode {

}
    
  
scWordsOneF = \lyricmode {

}
    
  
scWordsOneG = \lyricmode {

}
    
  
scWordsOneH = \lyricmode {

}
    
  

  
  
scWordsTwoA = \lyricmode {

}
    
  
scWordsTwoB = \lyricmode {

}
    
  
scWordsTwoC = \lyricmode {

}
    
  
scWordsTwoD = \lyricmode {

}
    
  
scWordsTwoE = \lyricmode {

}
    
  
scWordsTwoF = \lyricmode {

}
    
  
scWordsTwoG = \lyricmode {

}
    
  
scWordsTwoH = \lyricmode {

}
    
  

  
  
scWordsThreeA = \lyricmode {

}
    
  
scWordsThreeB = \lyricmode {

}
    
  
scWordsThreeC = \lyricmode {

}
    
  
scWordsThreeD = \lyricmode {

}
    
  
scWordsThreeE = \lyricmode {

}
    
  
scWordsThreeF = \lyricmode {

}
    
  
scWordsThreeG = \lyricmode {

}
    
  
scWordsThreeH = \lyricmode {

}
    
  

  
  
scWordsFourA = \lyricmode {

}
    
  
scWordsFourB = \lyricmode {

}
    
  
scWordsFourC = \lyricmode {

}
    
  
scWordsFourD = \lyricmode {

}
    
  
scWordsFourE = \lyricmode {

}
    
  
scWordsFourF = \lyricmode {

}
    
  
scWordsFourG = \lyricmode {

}
    
  
scWordsFourH = \lyricmode {

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
