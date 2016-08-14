%score_options {"parts": 5, "verses": 1, "transposed": false}
scDate = "13-Aug-2016"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 16
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "The Silver Swan"
scSubtitle = ""
scComposer = "Orland Gibbons"
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




scMinimumSystemSpacing = #16


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =  \relative c'' {  
r4  c4 c4 d4 |  % 1
 e2. f4 |  % 2
 d4. c8 bf4 a4 |  % 3
 g2. g4 |  % 4
 bf4. c8 d4 a4 |  % 5
 c4 f,4 g4. f8 |  % 6
 f2 r2  |  % 7
 r4  f'4. f8 e4 |  % 8
 d2. c4 |  % 9
 b4 c4 d4. c8 |  % 10
 c2 r4  g'4 |  % 11
 c,4 f4 bf,4 d4 |  % 12
 g,4 a8  [   bf8 ]    c4. bf8 |  % 13
 a2 r2  |  % 14
 r4  f'4 f4 e4 |  % 15
 d2. c4 |  % 16
 b4 c4 d4. c8 |  % 17
 c2 r4  g'4 |  % 18
 c,4 f4 bf,4 d4 |  % 19
 g,4 a8 [     bf8  ]    c4. bf8 |  % 20
 a1 \bar "|."

}

scMusicTwoName = "quintus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c' {  
 r4  c4 f4 f4 |  % 1
 e4. f8 g4 a4 |  % 2
 f4. e8 d4   c4 ~   |  % 3
 c8     d8 e8 f8   g4 g,4  ~  |  % 4
 g4 d'4.   e8   f4 |  % 5
 e4   f2   e4 |  % 6
 f4 a4. a8 g4 |  % 7
 f4 d8 [    e8     f8      g8 ]    a4 |  % 8
 d,4.   e8  f8[ g8     a8 ]    f8     |  % 9
 g2. g4 |  % 10
 e4 f4 g4. g8 |  % 11
 a4 f4 g4. f8 |  % 12
 e4   f2   e4 |  % 13
 f4 a4. a8 g4 |  % 14
 f4 d8[     e8     f8     g8 ]    a4 |  % 15
 d,4.   e8   f8 g8 [     a8     f8 ]     |  % 16
 g2. g4 |  % 17
 e4 f4 g4. g8 |  % 18
 f4 f4 g4. f8 |  % 19
 e4   f2   e4 |  % 20
 f1 \bar "|."

}

scMusicThreeName = "altus"
scMusicThreeClef = \clef "G_8"

scMusicThree =  \relative c' {  
 r4  c4 c4 b4 |  % 1
 c2. c4 |  % 2
 bf4 bf4 f'4 f4 |  % 3
 e2. e4 |  % 4
 d4. c8 bf4 f4     |  % 5
 g4 a4 g4 g4 |  % 6
 a2 r4  c4 ~   |  % 7
 c8   c8   bf4 a4 a4 |  % 8
 bf4.   c8[   d8 e8     f8     c8 ]    |  % 9
 d4 ef4 d2 |  % 10
 g4 c,4 d4 c4 ~   |  % 11
 c4 d8[     f8]     ef4 d4 |  % 12
 c2 c2 |  % 13
 c2 r4  c4 ~   |  % 14
 c8   c8   bf4 a4 a4 |  % 15
 bf4.   c8 [   d8 e8     f8     c8  ]   |  % 16
 d4 ef4 d2 |  % 17
 g4 c,4 d4 c4 ~   |  % 18
 c4 d8[     f8]     ef4 d4 |  % 19
 c2 c2 |  % 20
 c1 \bar "|."

}

scMusicFourName = "tenor"
scMusicFourClef = \clef "G_8"

scMusicFour =  \relative c' {  
r4  a4 a4 g8     f8     |  % 1
 g4. f8 e4 c4 |  % 2
 d4.   e8 [   f8 g8     a8     bf8 ]    |  % 3
 c4 c,4.   d8   e8   f8   |  % 4
 g2 d2 |  % 5
 e8 [ c8 ]    c'4 d4 c4 |  % 6
 c2. c,4 |  % 7
 f4. g8 a8 [  bf8  ]   c4 |  % 8
 d2   r2  |  % 9
 g,4 c2 b4 |  % 10
 c4 a4 bf4 c4 |  % 11
 a4 d4 g,8   g8   bf4 ~    |  % 12
 bf4 a4   g2 |  % 13
 f2 r4  c4 |  % 14
 f4. g8 a8     bf8     c4 |  % 15
 d2   r2  |  % 16
 g,4 c2 b4 |  % 17
 c4 a4 bf4 c4 |  % 18
 a4 d4 g,8   g8   bf4 ~     |  % 19
 bf4 a4   g2 |  % 20
 f1 \bar "|."

}

scMusicFiveName = "bassus"
scMusicFiveClef = \clef "bass"

scMusicFive =   \relative c {  
r4  f4 f4 d4 |  % 1
 c2. a4 |  % 2
 bf4. c8 d4 f4 |  % 3
 c4. d8   e8 f8   g4 |  % 4
 g,4 bf4.   c8   d4 |  % 5
 c4 a4 bf4 c4 |  % 6
 f,4 f'4. f8 e4 |  % 7
 d2. c4 |  % 8
 bf8   bf8   bf'2 a4 |  % 9
 g1 |  % 10
 c,4 f2 e4 |  % 11
 f4 d4 ef4 bf4 |  % 12
 c2. c4 |  % 13
 f,4 f'4. f8 e4 |  % 14
 d2. c4 |  % 15
 bf8   bf8   bf'2 a4 |  % 16
 g1 |  % 17
 c,4 f2 e4 |  % 18
 f4 d4 ef4 bf4 |  % 19
 c2. c4 |  % 20
 f,1 \bar "|."

}




  
  
scWordsOneA = \lyricmode {
The Sil -- ver Swan who, liv -- ing, had no note,
When death ap -- proach'd, un -- lock'd her si -- lent throat.
Lean -- ing her breast a -- gainst the ree -- dy shore,
Thus sung her first and last, And sung no more:
"\"Fare" -- well all joys, O death come close mine eyes.
More geese than swans now live, more fools than "wise.\""
}
    
  

  
  
scWordsTwoA = \lyricmode {
The Sil -- ver Swan who, liv -- ing, had no __ _ note,
When death ap -- proach'd, un -- lock'd __ _ her si -- _ lent throat.
Lean -- ing her breast a -- _ gainst the ree -- dy shore,
Thus sung his first and last, And sung no more, no __ _ more, 
"\"Fare" -- well all joys, O __ _ death come close mine eyes.
More geese than swans now live, more fools than wise, than __ _ "wise.\""
}
    
  

  
  
scWordsThreeA = \lyricmode {
The Sil -- ver Swan who, liv -- ing, had no note,
When death ap -- proach'd, un -- lock'd her si -- lent throat.
Lean -- ing her breast a -- gainst the ree -- dy shore,
Thus sung her first and last, And sung no more:
"\"Fare" -- well all joys, O death come close mine eyes.
More geese than swans now live, more fools than "wise.\""	
}
    
  

  
  
scWordsFourA = \lyricmode {
The Sil -- _ ver Swan who, liv -- ing, had no note,
When __ _ death ap -- proach'd, un -- lock'd her si -- lent throat.
 a -- gainst the ree -- dy shore,
Thus sung her first and last, and sung no more, and sung no __ _ more:
"\"Fare" -- well all joys, O __ _ death come close mine eyes.
More geese than swans now live, more fools than __ _ "wise.\""
}
    
  

  
  
scWordsFiveA = \lyricmode {
The Sil -- ver Swan who, liv -- ing, had no Note,
When death ap -- proach'd, un -- lock'd __ _ her si -- lent, si -- lent throat.
Lean -- ing her breast a -- gainst the ree -- dy shore,
Thus sung her first and last, And sung no more:
"\"Fare" -- well all joys, O death come close mine eyes.
More geese than swans now live, more fools than "wise.\""
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
