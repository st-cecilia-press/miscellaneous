%score_options {"parts": 3, "verses": 1, "transposed": false}
scDate = "16-Jul-2016"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 18
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 100 2)
scTitle = "Though Philomela lost her love"
scSubtitle = ""
scComposer = "Thomas Morley"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key c \major
  \time 6/4
  \autoBeamOff
}




scMinimumSystemSpacing = #20


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =    \relative c'' {  
\repeat volta 2{
d4 d4 d4 d2 d4 |  % 1
 e2 e4 d2 b4 |  % 2
 c2 d4 e2 a,4 |  % 3
 c4 b2 a2. |  % 4
 e'2. d2. |  % 5
 f2. e2. |  % 6
 g4 fs4 e4 d2 c4 |  % 7
 b4. c8 d4 e2 e4 |  % 8
 d4. c8 b4 a4. g8 a4 |  % 9
 \time 4/4
 g1
}  % 10
\repeat volta 2{
\time 6/4

 d'4 d4 d4 e2 d4 |  % 12
 c2 b4 a2 d4 |  % 13
 cs4. d8 e4 d4 d4 cs4 |  % 14
 \time 4/4
 d1 |  % 15
 \time 6/4
 d4 d8 d8 e4 c4 c8 c8 d4 |  % 16
 b4 b8 b8 c4 a4 a8 a8 b4 |  % 17
 g4 g8 g8 a4 fs4 d4 d'4 |  % 18
 d2. d2. |  % 19
 d2 b4 a4. g8 a4 |  % 20
   \time 4/4
   g1
}

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =    \relative c'' {  
  \repeat volta 2 {
b4 b4 b4 b2 b4 |  % 1
 c2 c4 b2 g4 |  % 2
 e2 a4 gs4. e8   [  fs8 gs8   ]  |  % 3
 a2 gs4 a2. |  % 4
 g2. g4. a8 b4 |  % 5
 a2 a4 a4. b8 c4 |  % 6
 b2 c4 a2. |  % 7
 d4. c8 b4 c4 g4 g4 |  % 8
 g2 g4 fs4. g8 fs4 |  % 9
 \time 4/4
g1 }
   \repeat volta 2{
   
\time 6/4

 b4 a4 b4 c2 b4 |  % 12
 a2 g4 fs2 f4 |  % 13
 e4. g8 e4 f4 e4 e4 |  % 14
 \time 4/4
 fs1 |  % 15
 \time 6/4
 b4 b8 b8 c4 a4 a8 a8 fs4 |  % 16
 g4 g8 g8 a4 fs4 fs8 fs8 g4 |  % 17
 e4 e8 e8 c4 d4 fs4 b4 |  % 18
 a2 g4 fs4. g8 a4 |  % 19
 b4 g4 g4 fs4. g8 fs4 |  % 20
   \time 4/4
   g1
   }
}

scMusicThreeName = "bassus"
scMusicThreeClef = \clef "G_8"

scMusicThree =    \relative c'' {  
\repeat volta 2{
g4 g g g2 g4 |  % 2
 c,2 c4 g'2 g4 |  % 3
 c,2 f4 e2 d4 a e'2
 a,2. c2. b4. a8 g4 d'2 d4 c4. b8 a4 e'2. fs2. g2.
 c,2 c4 b4. a8 g4 d'2 d4
 \time 4/4
 g,1
 \repeat volta 2{
   \time 6/4
   g'4 fs g c,2
   d4 f2 g4 d2 d4 a4. b8 cs4 d a a 
   \time 4/4
   d1
   \time 6/4
   g4 g8 g8 c,4 f4 f8 f8 d4 
   e4 e8 e a,4 d4 d8 d g,4 c4 c8 c a4 d2 g,4 fs2 g4 d'4. e8 fs4 g2. d2.
   \time 4/4
   g,1
   
 }
}
 

}




  
  
scWordsOneA = \lyricmode {
Though Phi -- lo -- me -- la lost her love 
fresh notes she war -- bleth yes a -- gain
Fa la la la. 
Fa la la la.
Fa la la la la. 
Fa la la la la la la la.

He is a foole, tha lov -- ers prove:
and leaves to sing to live in paine.

Fa la la la la la la la
la la la la la la la la la la la la la la.
Fa la la la la la la la la.
}
    
  

  
  
scWordsTwoA = \lyricmode {
Though Phi -- lo -- me -- la lost her love 
fresh notes she war -- bleth yes a -- gain
Fa la la la la. 
Fa la la la la la la.
Fa la la la la. 
Fa la la la la la la.

He is a foole, tha lov -- ers prove:
and leaves to sing to live in paine.

Fa la la la la la la la la la la la la la la la la la la la.
Fa la la la.
Fa la la la la la.
Fa la la la la.
}
    
  

  
  
scWordsThreeA = \lyricmode {
Though Phi -- lo -- me -- la lost her love 
fresh notes she war -- bleth yes a -- gain.
Fa la la la la.
Fa la la la la.
Fa la la.
Fa la la la la la la.

He is a foole, tha lov -- ers prove:
and leaves to sing to live in paine.

Fa la la la la la la la la
la la la la la la la la la la la la la.
Fa la la la la la la la la.

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
