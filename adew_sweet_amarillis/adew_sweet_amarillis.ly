%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 16
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Adew Sweet Amarillis"
scSubtitle = ""
scComposer = "John Wilbye"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key g \dorian
  \time 4/4
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =  \relative c'' {  
  \repeat volta 2{
 r4  g4 d'4 d4 |  % 1
 d2 a2 |  % 2
 bf4 g4 fs4 fs4 |  % 3
 g4 g4 r4  a4 |  % 4
 c4 b4 a4 a4 |  % 5
 g2 fs2 |  % 6
 r4  g4 d'2 |  % 7
 r4  bf4 d2 |  % 8
 r4  g,4 d'4. e8 |  % 9
 f4 d4 c2 |  % 10
 d2 r2  |  % 11
 a2 bf2 ~  |  % 12
 bf2 g2 |  % 13
 c1 |  % 14
 bf2 d2 ~  |  % 15
 d4 c4 bf2 ~  |  % 16
 bf2 a2  % 17
  }
 r2  g2 ~  |  % 18
 g2 a2 ~  |  % 19
 a4 g4 g2 ~    |  % 20
 g2 fs2   |  % 21
 g2 r2  |  % 22
 r4  d'4 d4 d4 |  % 23
 c4 bf2 a4 |  % 24
 bf2 r4  d4 |  % 25
 d4. c8 bf4 d4 |  % 26
 f4. e8 d4 d4 |  % 27
 c4 bf4 a4 g4 |  % 28
 fs4 g2   fs4   |  % 29
 g2 r4  d'4 |  % 30
 d4. c8 bf4 d4 |  % 31
 f4. e8 d4 d4 |  % 32
 c4 bf4 a4 g4 |  % 33
 fs4 g2   fs4   |  % 34
 g1 |  % 35
 a4. b8 a4 g4 |  % 36
 fs4. g8 a8   [  b8   ]  c4 |  % 37
 b2 a2 |  % 38
 g4 d'4 d2 |  % 39
 r4  b4 d2 |  % 40
 r4  g,4 d'4 b4 |  % 41
 a4. b8 a4 g4 |  % 42
 fs4. g8 a8   [  b8   ]  c4 |  % 43
 b2 a2 |  % 44
 g1 \bar "|."

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =    \relative c'' {  
  \repeat volta 2{
 r1  |  % 1
 r4  g4 d'4 d4 |  % 2
 d2 r4  a4 |  % 3
 bf4 g4 fs4 fs4 |  % 4
 g2 d4 d4 |  % 5
 d2 r4  a'4 |  % 6
 bf2 r4  a4 |  % 7
 g2 r4  fs4 |  % 8
 g4 bf4 bf4 bf4 |  % 9
 a4 f4 f2 |  % 10
 f1 |  % 11
 f1 |  % 12
 g1 |  % 13
 g2 a2 |  % 14
 r4  c4 bf2 ~  |  % 15
 bf4 a4 g2 ~  |  % 16
 g2 fs2  % 17
}
 g1 |  % 18
 e2 e2 |  % 19
 d1 |  % 20
 d1 |  % 21
 r4  g4 g4 g4 |  % 22
 d4 bf'4 bf4 a4 |  % 23
 g4 g4 f2 |  % 24
 f2 r4  f4 |  % 25
 f4 f4 g4 bf4 |  % 26
 a2 d,2 |  % 27
 ef2. ef4 |  % 28
 d2 d2 |  % 29
 d1 |  % 30
 r4  f4 g4 bf4 a4 a4 d,4 g4 |  % 31
 ef2. ef4 |  % 32
 d2 d2 |  % 33
 d1 |  % 34
 d4. d8 d4 b4 |  % 35
 d4. d8 d4 e4 |  % 36
 d2  d2 |  % 37
 d2 r4  fs4 |  % 38
 g2 r4  a4 |  % 39
 g4 g4 fs4 d4 |  % 40
 d4. d8 d4 b4 |  % 41
 d4. d8 d4 e4 |  % 42
 d2 d2 |  % 43
 d1  \bar "|."

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c'' {  
  \repeat volta 2{
 g2 fs4 d4 |  % 1
 bf4. c8 d2 |  % 2
 g,2 r4  d'4 |  % 3
 bf4. c8 d4 d4 |  % 4
 g,4 g4 r4  a4 |  % 5
 bf4 a4 d4 d4 |  % 6
 d4 d4 r4  d4 |  % 7
 d2 r4  d4 |  % 8
 bf4. c8 d4 bf4 |  % 9
 c4 (  bf2 a4 )  |  % 10
 bf2 d2 ~  |  % 11
 d2 d2 ~  |  % 12
 d2 c4 (  bf4 )  |  % 13
 ef2 c2 |  % 14
 f1 |  % 15
 d1 ~  |  % 16
 d1  % 17
}
 d1 |  % 18
 c1 ~  |  % 19
 c2 bf2 |  % 20
 a1 |  % 21
 b1 |  % 22
 r4  d4 f4 f4 |  % 23
 ef4 d4 c2 |  % 24
 bf4 f'4 f4. ef8 |  % 25
 d2 r4  d4 |  % 26
 d4. c8 bf4 bf4 |  % 27
 a4 g4 c2 ~  |  % 28
 c4 bf4 a4 a4 |  % 29
 g4 g'4 g4. g8 |  % 30
 d2 r4  d4 |  % 31
 d4. c8 bf4 bf4 |  % 32
 a4 g4 c2 ~  |  % 33
 c4 bf4 a4 a4 |  % 34
 b1 |  % 35
 a4. g8 fs4 g4 |  % 36
 a4. a8 a4 a4 |  % 37
 d,4  g4 g4 fs4 |  % 38
 g2 r4  a4 |  % 39
 b2 r4  d4 |  % 40
 d4 g,4 a4 g4 |  % 41
 fs4. g8 fs4 g4 |  % 42
 a4 a4 a4 a4 |  % 43
 d,4 g4 g4 fs4 |  % 44
 g1 \bar "|."

}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =    \relative c' {  
  \repeat volta 2{
r1  |  % 1
 g2 fs4 d4 |  % 2
 bf4. c8 d2 |  % 3
 g,2 r4  d'4 |  % 4
 e4 g4 fs4 fs4 |  % 5
 g2 d4 d4 |  % 6
 g2 r4  fs4 |  % 7
 g2 r4  d4 |  % 8
 g4. a8 bf4 g4 |  % 9
 f1 |  % 10
 bf,1 |  % 11
 d1 |  % 12
 ef1 |  % 13
 c2 f2 ~  |  % 14
 f2 d2 |  % 15
 g1 |  % 16
 d1   % 17
  }
 b1 |  % 18
 c2 c2 |  % 19
 d1 ~  |  % 20
 d1 |  % 21
 g,2 r4  g'4 |  % 22
 g4 g4 d2 |  % 23
 ef2 f2 |  % 24
 bf,2 r4  bf'4 |  % 25
 bf4. a8 g4 g4 |  % 26
 d2 g2 |  % 27
 c,2 c2 |  % 28
 d2 d2 |  % 29
 g2. g4 |  % 30
 bf4. a8 g4 g4 |  % 31
 d2 g2 |  % 32
 c,2 c2 |  % 33
 d2 d2 |  % 34
 g1 |  % 35
 fs4. g8 d4 e4 |  % 36
 d4. d8 d4 a4 |  % 37
 b4.  c8 d4 d4 |  % 38
 g,2 r4  d'4 |  % 39
 g2 r4  fs4 |  % 40
 g4 e4 d4 g4 |  % 41
 d4. g,8 d'4 e4 |  % 42
 d4. d8 d4 a4 |  % 43
 b4. c8 d4 d4 |  % 44
 g,1  \bar "|."

}




  
  
scWordsOneA = \lyricmode {
  A -- dew, A -- dew, A -- dew sweet A -- ma -- ril -- lis,
  A -- dew sweeet A -- ma -- ril -- lis
  A -- dew, A -- dew, A -- dew sweet A -- ma -- ril -- lis: 
  For since to part, to part your will is,
  
   O hea -- vy ty -- _ ding,
 Heere is for me no bi -- ding:
 Yet once a -- gaine,
 Yet once a -- gaine, a -- gaine,
 ere that I part with __ _ you,
 
  Yet once a -- gaine,
 Yet once a -- gaine, a -- gaine,
 ere that I part with __ _ you,
 
  A -- ma -- ril -- lis, A -- ma -- ril -- lis,
 sweet A -- dew
 A -- dew, A -- dew, A -- dew,
 Sweet A -- ma -- ril -- lis, A -- ma -- ril -- lis, 
 sweet A -- dew.
}
    
  

  
  
scWordsTwoA = \lyricmode {
  A -- dew, A -- dew, A -- dew sweet A -- ma -- ril -- lis,
  A -- dew, A -- dew, A -- dew, 
  A -- dew, A -- dew sweeet A -- ma -- ril -- lis: 
  For since to part, to part your will is,
  
  O hea -- vy ty -- ding,
 Heere is for me,
  heere is for me
 no bi -- ding:
 Yet once a -- gaine, a -- gaine,
 Ere that I part with you,
 

 Yet once a -- gaine, a -- gain,
 Ere that I part with you,
 
   A -- ma -- ril -- lis, A -- ma -- ril -- lis,
 sweet A -- dew
 A -- dew, A -- dew, A -- dew,
 Sweet A -- ma -- ril -- lis, A -- ma -- ril -- lis, 
 sweet A -- dew.
}
    
  

  
  
scWordsThreeA = \lyricmode {
 A -- dew sweet A -- ma -- ril -- lis,
 A -- dew sweet A -- ma -- ril -- lis,
 A -- dew sweet A -- ma -- ril -- lis,
 A -- dew, A -- dew sweet A -- ma -- ril -- lis:
 For since to part your will is,
 O hea -- vy ty -- ding,
 Heere is for me no bi -- ding:
 Yet once a -- gaine,
 Yet once a -- gaine, a -- gaine,
 Ere that I part with you,
 
 Yet once a -- gaine,
 Yet once a -- gaine a -- gain,
 Ere that I part with you,
 
 
  A -- ma -- ril -- lis, A -- ma -- ril -- lis,
 sweet A -- dew
 A -- dew, A -- dew, A -- dew, A -- dew,
 Sweet A -- ma -- ril -- lis, A -- ma -- ril -- lis, 
 sweet A -- dew, A -- dew.
 
}
    
  

  
  
scWordsFourA = \lyricmode {
A -- dew sweet A -- ma -- ril -- lis, 
A -- dew sweet A -- ma -- ril -- lis, 
A -- dew, A -- dew, A -- dew, sweet A -- ma -- ril -- lis:
For since to part your will is, 

 O hea -- vy ty -- ding,
 Heere is for me no bi -- ding:
 Yet once a -- gaine, a -- gaine,
 Ere that I part with you,
 

 Yet once a -- gaine, a -- gain,
 Ere that I part with you,
 
 A -- ma -- ril -- lis, A -- ma -- ril -- lis,
 sweet A -- dew
 A -- dew, A -- dew, A -- dew, A -- dew,
 Sweet A -- ma -- ril -- lis, A -- ma -- ril -- lis, 
 sweet A -- dew, A -- dew.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
