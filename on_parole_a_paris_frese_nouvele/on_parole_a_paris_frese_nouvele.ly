%score_options {"parts": 3, "verses": 1, "transposed": true}
scDate = "18-Jan-2017"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 15
scStaffSizeTranspose = 15
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "On Parole - A Paris - Frese Nouvele"
scSubtitle = ""
scComposer = "Anonymous"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 3/4
  \autoBeamOff
}

scTransposeFrom = f'
scTransposeTo = g'

scMinimumSystemSpacingTranspose = #20
scMinimumSystemSpacing = #20


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOneClefTransposed = \clef "treble"
scMusicOne =   \relative c' {  
 f4 f c | d e f8 e | d4 e8 f g4 | a4 a g8 f e f g2 |
 r2. | a4 a g8 f g4 d4 e f2. d4 e f | g4 f8 e d4 |
 e4 e g8 f | e8 d f2 | r2.
 a4 a8 g f e | d4 g2 |
 f4 e8 d c4 d4 e f g g f e \tuplet 3/2 { e8 [ d c ] } d4 e8 f g2
 g4 f e8 d e2. r2. f4 f2 g4 a a g4 f8 e d4 c4 d2 e8 d e4 f8 g 
 f8 e d4 e8 f g a a4 g8 f g2. \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"
scMusicTwoClefTransposed = \clef "G_8"
scMusicTwo =   \relative c' {  
  c2. b4 a2 d2. e4 d2 c8 b c2 |
  a4 b8 c d4 e d c d2 r4 d2. d4 c2 d2.
  c4 b2 a8 g f2 a4 b8 c a g a2. d4 d2 
  f2. d4 e2 d2. e4 f2 e8 d c2
  c4 d2 e2 r4 d4 c b c2 r4 d4 c2 d2. 
  c4 b2 a8 g a2 c4 d c8 b a2 b8[ c] d2. 
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThreeClefTransposed = \clef "G_8"
freseMusic = \relative c {
  f2. g4 a2 g2. a4 r4 r a8 b c2 
  c4 b8 a a b a2. g2 r4
}
scMusicThree =   {  
 \freseMusic
 \freseMusic
 \freseMusic
 \freseMusic
}




  
  
scWordsOneA = \lyricmode {
On pa -- ro -- le de batre et de van -- ner
Et de foïr __ _ et de han -- ner
Mais ce de -- duis trop me des -- plai -- sent,
Car il n'est si bon -- ne vi -- e
Que d'etre a ai -- se
De bon clair vin et de cha -- pons
Et d'etre a -- veuc bons com -- paig -- nons
Liés et joi -- ans
Chan -- tans truf -- fans et a -- mou -- rous
Et d'a -- voir quant c'on a mes -- tier,
Pour so -- la -- cier bel -- les d -- ames a de -- vis:
Et tout ce truev 'on a Pa -- ris.
}
    
  


  
scWordsTwoA = \lyricmode {
  A Pa -- ris soir et ma -- tin Truev' on
  bon pain et bon cler __ _ _ vin,
  Bon -- ne car et bon pois -- son, De tou -- tes gui -- ses
  com -- pai -- gnons, 
  Sens sou -- ti -- e,
  grant bau -- dour, Biaus joi -- aus da -- mes d'ou -- nour,
  Et __ _ si truev' on bien en -- tre -- deus
  De men -- re feur pour ho -- mes de -- si -- teus
}
    
  

  
freseWords = \lyricmode {
Fre -- se nou -- ve -- le! 
Mue -- re fran -- ce, mue -- re mue -- re fran -- ce!
}
scWordsThreeA = \lyricmode {
\freseWords
\freseWords
\freseWords
\freseWords
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
