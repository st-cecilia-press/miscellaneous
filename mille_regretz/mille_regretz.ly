%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "14-Jan-2017"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 2)
scTitle = "Mille Regretz"
scSubtitle = ""
scComposer = "Josquin des Prez"
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



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c' {  
e\breve |  % 1
 a1 a1  |  % 2
 g1. \melisma f4   e4   |  % 3
 d2. c4 d1  |  % 4
 c2 \melismaEnd  c'2 c2 c2 |  % 5
 b2 b2 a1 |  % 6
 r1  c1 |  % 7
 b1 a1 ~  \melisma  |  % 8
 a2 g4  fs4 \melismaEnd  g1 |  % 9
 r1  c1 |  % 10
 b1 a1 ~  \melisma  |  % 11
 a2 g4   fs4   g1 \melismaEnd  |  % 12
 a2 a2 a2 a2 |  % 13
 g2 g2 f1 |  % 14
 e\breve |  % 15
 r\breve  |  % 16
 b'\breve |  % 17
 c1 a1 |  % 18
 b1 e1 |  % 19
 d1. c2 |  % 20
 b2 a2 gs1 |  % 21
 a\breve |  % 22
 r\breve  |  % 23
 r1  e1 |  % 24
 g1 g1 |  % 25
 d\breve |  % 26
 r2  d'2 d2 d2 |  % 27
 c\breve |  % 28
 b1 a1 |  % 29
 r\breve  |  % 30
 r1  d1 |  % 31
 c\breve |  % 32
 b1 a1 |  % 33
 r2  a2 a2 a2 |  % 34
 g1 f1 |  % 35
 e2 a2 a2 a2 |  % 36
 g1 f1 |  % 37
 e2 e2 g2 e2 |  % 38
 g1 e2.   f4   |  % 39
 g\breve \bar "|."

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =    \relative c' {  
 e\breve |  % 1
 c1 f1 |  % 2
 e\breve |  % 3
 r\breve  |  % 4
 r2  e2 e2 e2 |  % 5
 g1 f1 |  % 6
 e1 e1 |  % 7
 d1 c1 |  % 8
 b\breve |  % 9
 e\breve |  % 10
 d1 c1 |  % 11
 b1 e1 |  % 12
 f1. f2 |  % 13
 e2 e2 d1 |  % 14
 c2 c2 c2 c2 |  % 15
 b2 b2 a1 |  % 16
 b1 g'1 |  % 17
 e1 e1 |  % 18
 e1 r2  e2 |  % 19
 f1. e2 |  % 20
 d2 c2 b1 |  % 21
 a\breve |  % 22
 r\breve  |  % 23
 r\breve  |  % 24
 e'1 g1 ~  |  % 25
 g1 g1 |  % 26
 f\breve |  % 27
 r2  a2 a2 a2 |  % 28
 g1 f1 |  % 29
 e\breve |  % 30
 r\breve  |  % 31
 c\breve |  % 32
 g'1 f1 |  % 33
 e2 f2 f2 f2 |  % 34
 e1 d1 |  % 35
 c2 f2 f2 f2 |  % 36
 e1 d1 |  % 37
 c2 c2 b2 c2 |  % 38
 b1 c1 |  % 39
 b\breve \bar "|."
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree = \relative c {  
r\breve  |  % 1
 r\breve  |  % 2
 e1. f2 |  % 3
 g1 g1 |  % 4
 a1 r2  a2 |  % 5
 g2 e2 f2 d2 |  % 6
 a'\breve |  % 7
 r\breve  |  % 8
 r\breve  |  % 9
 c\breve |  % 10
 g1 a1 |  % 11
 e\breve |  % 12
 r\breve  |  % 13
 r\breve  |  % 14
 r2  e'2 e2 e2 |  % 15
 e2 e2 d1 |  % 16
 e1 e1 |  % 17
 c1 c1 |  % 18
 b\breve |  % 19
 r\breve  |  % 20
 r1  e1 |  % 21
 d1. c2 |  % 22
 b2 a2 gs1 |  % 23
 a\breve |  % 24
 g\breve |  % 25
 r1  b1 |  % 26
 d1 d1 |  % 27
 a\breve |  % 28
 r1  d1 |  % 29
 b2 c2 b2 c2 ~  \melisma |  % 30
 c4   b4   a1 gs2 \melismaEnd  |  % 31
 a1 r2  a2 |  % 32
 g2 e2 f2 d2 |  % 33
 a'2 a2 c2 c2 |  % 34
 c1 a2.  b4 |  % 35
 c2 a2 c2 c2 |  % 36
 c1 a2. b4 |  % 37
 c2 a2 g2 a2 |  % 38
 g1 a1 |  % 39
 g\breve \bar "|."
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =  \relative c {  
e\breve |  % 1
 f1 d1 \melisma  |  % 2
 e1. d4   c4  |  % 3
 b2. a4 b1 \melismaEnd  |  % 4
 a\breve |  % 5
 r\breve  |  % 6
 c'\breve |  % 7
 g1 a1 |  % 8
 e\breve |  % 9
 r\breve  |  % 10
 r\breve  |  % 11
 r1  c1 |  % 12
 f1. f2 |  % 13
 c2 c2 d1 |  % 14
 a2 a'2 a2 a2 |  % 15
 g2 g2 f1 |  % 16
 e1 e1 |  % 17
 a1 a1 |  % 18
 e\breve |  % 19
 r\breve  |  % 20
 r1  e1 |  % 21
 f1. e2 |  % 22
 d2 c2 b1 |  % 23
 a\breve |  % 24
 r1  e'1 |  % 25
 g1 g1 |  % 26
 d\breve |  % 27
 r\breve  |  % 28
 r1  d1 |  % 29
 e2 a,2 e'2 \melisma  c2 ~  |  % 30
 c2 d2 \melismaEnd  b1 |  % 31
 a\breve |  % 32
 r\breve  |  % 33
 r2  f'2 f2 f2 |  % 34
 c1 d1 |  % 35
 a2 f'2 f2 f2 |  % 36
 c1 d1 |  % 37
 a2 a2 e'2 a,2 |  % 38
 e'1 a,1 |  % 39
 e'\breve \bar "|."

}




  
  
scWordsOneA = \lyricmode {
Mil -- le re -- gretz __
de vous ha -- ban -- don -- ner
Et des lon -- ger,
et des lon -- ger.
vos -- tre fa -- ch'a -- mou -- reu -- se
Jay si grand deuil et pai -- ne dou -- lo -- reu -- se.
Qu'on me ver -- ra 
en brief mes jours fi -- ner
Qu'on me ver -- ra
en brief mes jours fi -- ner
en brief mes jours fi -- ner
en brief mes jours fi -- _ ner
}
    
  

  
  
scWordsTwoA = \lyricmode {
Mil -- le re -- gretz
de vous ha -- ban -- don -- ner
Et des lon -- ger,
et des lon -- ger.
vos -- tre fa -- ch'a -- mou -- reu -- se
vos -- tre fa -- ch'a -- mou -- reu -- se
Jay si grand deuil et pai -- ne dou -- lo -- reu -- se.
Qu'on me ver -- ra brief mes jours def -- fi -- ner
Qu'on me ver -- ra brief mes jours def -- fi -- ner
brief mes jours def -- fi -- ner
brief mes jours def -- fi -- ner
}
    
  

  
  
scWordsThreeA = \lyricmode {
Mil -- _ le re -- gretz
de vous ha -- ban -- don -- ner
Et des lon -- ger.
vos -- tre fa -- ch'a -- mou -- reu -- se

Jay si grand deuil et pai -- ne dou -- lo -- reu -- se. __ _
Qu'on me ver -- ra brief mes jours def -- fi -- ner
brief mes jour def -- fi -- ner brief mes jours def -- fi -- _ ner
brief mes jours def -- fi -- _ ner
brief mes jours def -- fi -- ner
}
    
  

  
  
scWordsFourA = \lyricmode {
Mil -- le re -- gretz

Et des lon -- ger.
vos -- tre fa -- ch'a -- mou -- reu -- se
vos -- tre fa -- ch'a -- mou -- reu -- se

Jay si grand deuil et pai -- ne dou -- lo -- reu -- se.
Qu'on me ver -- ra brief mes jours def -- fi -- ner
 brief mes jours def -- fi -- ner
brief mes jours def -- fi -- ner
brief mes jours def -- fi -- ner
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
