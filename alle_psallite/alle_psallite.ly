%score_options {"parts": 3, "verses": 1, "transposed": true}
scDate = "2016-May-16"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSizeTranspose  = 20
scStaffSize = 20
#(ly:set-option 'midi-extension "mid")
\paper{ 
  %will be different in different pieces
  system-system-spacing.minimum-distance = #16
}

\include "english.ly"

scTempo = #(ly:make-moment 140 4)
scTitle = "Alle Psallite"
scSubtitle = ""
scComposer = "13th c. Motet"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 6/8
  
}

scTransposeFrom =  d 
scTransposeTo =  a 

scMusicOneName = "cantus"
scMusicOneClef = \clef "G_8"
scMusicOneClefTransposed = \clef "treble"
scMusicOne =   \relative c' {  

  d4. c4. d4 c8 b4 c8 d4. c16 b a4 a4. r4. |
  a4. b4. a4. r4.
  
  d4. c4 d8 e4 e8 d c b 
  
   c4 a8 b4 c8 d4. c16 b a4 a4. r4. b4. b4. a4. g4. a4. r4. |
   d4. c4 d8 e4 e8 d4 e8 f4 d8 e4 c8 |
   d4 c8 b4 c8 d4. c16 b a4 a4. r4. | b4. d4 b8 | c4 d8 b4 c8 | a4 g8 b4 g8 a4. r4. |
   d4. c8 d4 e4. d16 c b8 c8 d4. r4. 

}

scWordsOneA =  \lyricmode {
  Al -- le psa -- lli -- te cum lu -- _ _ _ ya. __  _ _ _
  Al -- le __ _ con -- cre -- pan -- _ do 
  psa -- lli -- te cum lu -- _ _ _  ya. __ _ _ _ _ _ 
  Al -- le __  _ cor -- de -- vo -- to De -- o to -- to 
  psa -- lli -- te cum lu -- _ _ ya. __ _ _ _ _ _ _ _ _ _ _ _ _ _

  Al -- le -- _  lu -- _ _ _ _ ya.
}
scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"
scMusicTwoClefTransposed = \clef "treble"
scMusicTwo = 
\relative c' {

  a4. r4. a4. g4. a4. r4. | d4. c4. d4 c8 b4 c8 | d4. c16 b a4 | a4. r4. b4. b4.
  a4. g4. a4. r4. | d4. c4 d8 e4 e8 d4 b8 c4 a8 b4 c8 d4. c16 b a4 a4. r4. |  b4. d4 b8 c4 d8 b4 c8
  a4 g8 b4 g8 a4. r4.  | d4. c4 d8 e4 e8 d4 e8 f4 d8 e8 d c d4 c8 b4 c8 d4. c16 b a4
  a4. a4. b4 c8 b8 a g a4. r4. 
}

scWordsTwoA = \lyricmode {
  Ah __ _ _ _ 
  Al -- le psa -- lli -- te cum lu -- _ _ _ ya. __ _ _ _ _ _
  Al -- le __ _ con -- cre -- pan -- do  
  psa -- lli -- te cum lu -- _ _ _ ya. __ _ _ _ _ _ _ _ _ _ _ _ _
  Al -- le __ _ cor -- de -- vo -- to De -- o to -- _  to 
  psa -- lli -- te cum lu -- _ _ _  ya.   Al -- le -- _ lu -- _ _ ya.
}
scMusicThreeName = "tenor"
scMusicThreeClef = \clef "bass"
scMusicThreeClefTransposed = \clef "bass"
scMusicThree = 
\relative c {
  d4. f4 e8 d4. e4. d4. r4. | d4. f4 e8 d4. e d r4. d f e g f e d r |
  d f e g f e d r | d f e g f4 g8 e4 f8 d4 c8 e4. d4. r |
  d4. f4. e4. g | f4 g8 e4 f8 d4 c8 e4. d4. r4. | d4. f e2. d4. r4. 
  \bar "|."
}

scWordsThreeA = \lyricmode {
  Al -- le -- _  lu -- _ ya.
  Al -- le -- _  lu -- _ ya.
  Al -- _ le -- _ lu -- _ ya.
  Al -- _ le -- _ lu -- _ ya.
  Al -- _ le -- _ lu -- _ _ _ _ _ _ ya.
  Al -- _ le -- _ lu -- _ _ _ _ _ _ ya.
  Al -- le -- lu -- ya.
}

\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
