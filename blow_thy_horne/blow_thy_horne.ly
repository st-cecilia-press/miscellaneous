%score_options {"parts": 3, "verses": 4, "transposed": false}
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scTempo = #(ly:make-moment 180 4)

scTitle = "Blow Thy Horne Hunter"
scSubtitle = ""
scComposer = "William Cornysh"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""

scStaffSize = 18
\include "english.ly"


scGlobal= {
  \autoBeamOff
  \key c \major
  \time 2/2
}

scMinimumSystemSpacing = #22

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
cantus =   \relative c' {  
  
  e4 e e2 g2 e4 e g4. g8 a4 b c2 r4
  g a4. a8 a4 g c4. c8 b4 b4 a4 g a \ficta fs g2 r4 
  g4\f a g e2 d e4 e4 
  \time 3/2 a4. g8 f4 e8 e d2  \time 2/2 e1
  
}

scMusicOne = { \repeat volta 2{ \cantus } \pageBreak \repeat volta 2 {\cantus} }

tenor = 
\relative c' {
 
  c4 c c2 e2 c4 c e e d d c2 r4
  c c4. c8 c4 b a4. a8 g4 g c b a a g2 r4 
  g c c c2 b c4 c
  \time 3/2 c4. c8 d4 g,8 a b c d b  \time 2/2 c1
  
}

scMusicTwoName = "tenor"
scMusicTwoClef = \clef "G_8"
scMusicTwo = { \repeat volta 2 { \tenor} \repeat volta 2{ \tenor } }

bassus = 
\relative c {
  
  c4 c c2 c c4 c c e f g c,2 r4
  c c4. c8 c4 d e f g g, a b c d g, 
  g g'2 f4  e c2 g' c,4 c
  \time 3/2 f4. e8 d4 c8 c8 g'2 \time 2/2 c,1
  
}

scMusicThreeName = "bassus"
scMusicThreeClef = \clef "bass"
scMusicThree = {\repeat volta 2{\bassus} \repeat volta 2{\bassus} }

wordsOneChorus = \lyricmode {
  Now blow thy horne hunt -- er and blow thy horne jol -- ly hunt -- er.
}
wordsTwoChorus = \lyricmode {
  Now blow thy horne hunt -- er and blow thy horne jol -- ly hunt -- _ _ _ er.
}

wordsThreeChorus = \lyricmode {
  Now blow __ _ thy horne hunt -- er and blow thy horne jol -- ly hunt -- er.
}

wordsOneBlankChorus = \lyricmode{
  _ _ _ _ _ _ _ _ _ _ _ _ _ _
}
wordsTwoBlankChorus = \lyricmode{
   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
}
wordsThreeBlankChorus = \lyricmode{
   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}

wordsA = \lyricmode {
  \set stanza = "1."
 
  Blow thy horne hunt -- er and blow thy horne on hye,
  there ys a do in yon -- der wode in faith she wyll not dye.
}

wordsB = \lyricmode {
  \set stanza = "2."
  
  Sore thus dere strykyn ys and yet she bled no whytt,
  she lay so fayre, I cowde not mys, lord I was glad of it.
}

wordsC = \lyricmode {
  \set stanza = "3."

  As I stod_un -- der_a banke the dere shoffe on the mede,
  I stroke her so that down she sanke, but yet she was not dede.
}

wordsD = \lyricmode { 
  \set stanza = "4."

  There she gothe, se_ye nott, how she gothe over the playne,
  And yf ye lust to have a shott, I war -- rant her bar -- rayne,
}

wordsE = \lyricmode {
  \set stanza = "5."
 
  He to go_and I_to go but he ran fast a fore,
  I had hym shott and strik the do for I myght shott no more.
}

wordsF = \lyricmode { 
  \set stanza = "6."
  
  To the covert both_thay went, for I fownd where she lay,
  An ar -- row in her hanch she hent, for faynte she myght nott bray.
}

wordsG = \lyricmode {
  \set stanza = "7."
  
  I was wery of_the game, I went to tavern to drynk,
  now the con -- struc -- yon on the same, what do you mean or thynk,
}

wordsH = \lyricmode {
  \set stanza = "8."
  
  Here I "leve and" "make an" end now of this hunt -- ers lore
  I thynk his bow ys well un -- bent, hys bolt may fly no more.
} 

chorus = \lyricmode {
  \unset vocNam
  Now blow thy horne hunt -- er and blow thy horne jol -- ly hunt -- er.
}


scWordsOneA = \lyricmode{
 \wordsA
  \wordsOneChorus
  \wordsE
  \wordsOneChorus
  
}

scWordsOneB = \lyricmode{
  
  \wordsB \wordsOneBlankChorus \wordsF
}
scWordsOneC = \lyricmode{
   

 \wordsC \wordsOneBlankChorus \wordsG
}
scWordsOneD = \lyricmode{
  

 \wordsD \wordsOneBlankChorus \wordsH
}


scWordsTwoA = \lyricmode {
 
 \wordsA
 \wordsTwoChorus
 \wordsE
 \wordsTwoChorus
}
scWordsTwoB = \lyricmode {
 \wordsB
 \wordsTwoBlankChorus
 \wordsF
}
scWordsTwoC = \lyricmode {
  \wordsC
  \wordsTwoBlankChorus
  \wordsG
}
scWordsTwoD = \lyricmode {
   \wordsD
   \wordsTwoBlankChorus
   \wordsH
}

scWordsThreeA = \lyricmode {
   \wordsA
   \wordsThreeChorus
   \wordsE
   \wordsThreeChorus
}
scWordsThreeB = \lyricmode {
  \wordsB
  \wordsThreeBlankChorus
  \wordsF
}
scWordsThreeC = \lyricmode {
   \wordsC
   \wordsThreeBlankChorus
   \wordsG
}
scWordsThreeD = \lyricmode {
   \wordsD
   \wordsThreeBlankChorus
   \wordsH
}

\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

