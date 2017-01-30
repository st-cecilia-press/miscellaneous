%score_options {"parts": 3, "verses": 1, "transposed": true}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSizeTranspose = 19 

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 110 2)
scTitle = "Lo Mio Padre"
scSubtitle = ""
scComposer = "Anonymous"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key f \major
  \time 4/4
  \autoBeamOff
}


scTransposeFrom =  f 
scTransposeTo =  a 


scMinimumSystemSpacingTranspose = #20
scMinimumSystemSpacing = #20


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOneClefTransposed = \clef "treble"

scMusicOne =   \relative c' {  
\partial 2 f4 g 
a2 bf4 a4 g2 f e2 e4 e4 f f f f8 f e2 e4 e
f4 f f f8 f e2 a4 g f2 d4 f4 f2 e f2. d4 
f2 f4 f 
f4 f f f8 f e2 e4 e f f f f8 f e2 a4 g f2 d4 f f2 e f1 \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"

scMusicTwoClefTransposed = \clef "treble"

scMusicTwo =   \relative c' {  
\partial 2 a4 bf
c2 d4 c bf2 a g g4 g a4 a a g8 f g2 g4 g
a4 a a g8 f g2 c4 bf4 a2 g4 f g2 g f2. g4 a2 f4 f 
a a a g8 f g2 g4 g a a a g8 f g2 c4 bf4 a2 g4 f 
g2 g f1
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "bass"

scMusicThreeClefTransposed = \clef "bass"

scMusicThree =   \relative c {  
\partial 2 f4 bf, f'2 g4 f4 bf,2 f'2 c2 c4 c f4 f f e8 d c2 c4 c
f4 f f e8 d c2 f,4 g4 a2 bf4 d4 c2 c f,2. g'4 f2 bf,4 bf 
f'4 f f e8 d c2 c4 c f4 f f e8 d c2 f,4 g a2 bf4 d c2 c f,1
}




  
  
scWordsOneA = \lyricmode {
Lo mio pa -- dre e la mia ma -- dre, 
La fa la la di -- ri -- del -- la,
la fa la la di -- ri -- dà,
Non hann' al -- tra fi -- glia che me,
Run -- del -- la la
fa la la di -- ri -- del -- la, la fa la la di -- ri -- dà, 
Non hann' al -- tra fi -- glia che me.
}
    
  

  
  
scWordsTwoA = \lyricmode {
Lo mio pa -- dre e la mia ma -- dre, 
La fa la la di -- ri -- del -- la,
la fa la la di -- ri -- dà,
Non hann' al -- tra fi -- glia che me,
Run -- del -- la la
fa la la di -- ri -- del -- la, la fa la la di -- ri -- dà, 
Non hann' al -- tra fi -- glia che me.
}
    
  

  
  
scWordsThreeA = \lyricmode {
Lo mio pa -- dre e la mia ma -- dre, 
La fa la la di -- ri -- del -- la,
la fa la la di -- ri -- dà,
Non hann' al -- tra fi -- glia che me,
Run -- del -- la la
fa la la di -- ri -- del -- la, la fa la la di -- ri -- dà, 
Non hann' al -- tra fi -- glia che me.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
