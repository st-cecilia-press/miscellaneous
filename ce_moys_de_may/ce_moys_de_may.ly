%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "16-Jul-2016"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 2)
scTitle = "Ce Moys de May"
scSubtitle = ""
scComposer = "Clément Janequin"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key f \major
  \time 3/2
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c'' {  
 \partial 2 a2 |  % 1
 a1 g2 |  % 2
 f1 g2 |  % 3
 g1 g2 |  % 4
 e1 a2 |  % 5
 a1 g2 |  % 6
 f1 f2 |  % 7
 bf1 bf2 |  % 8
 a2 a2 c2 |  % 9
 c1 c2 |  % 10
 a1 a2 |  % 11
 d1 d2 |  % 12
 c2 c2 a2 |  % 13
 a1 a2 |  % 14
 g1 f2 |  % 15
 f2. d4   e2   |  % 16
 f1


 a2 |  % 17
 f1 g2 |  % 18
 a1 a2 |  % 19
 bf1 bf2 |  % 20
 g1 f2 |  % 21
 a1 bf2 |  % 22
 c1 c2 |  % 23
 d1 d2 |  % 24
 c1 a2 |  % 25
 f1 g2 |  % 26
 a1 a2 |  % 27
 bf1 bf2 |  % 28
 g1 a2 |  % 29
 a1 a2 |  % 30
 a1 a2 |  % 31
 a1 c2 |  % 32
 bf1 a2 |  % 33
 g1 f2 |  % 34
 e1 c2 |  % 35
 f1 a2 |  % 36
 g1 f2 |  % 37
 f2. d4   e2   |  % 38
 f1 a2 |  % 39
 g2 a1 |  % 40
 f1 c'2 |  % 41
 bf1 a2 |  % 42
 g2 g2 a2 |  % 43
 g2 a1 |  % 44
 f1 c'2 |  % 45
 bf1 a2 |  % 46
 g1
\bar ":|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =    \relative c' {  
\partial 2 f2 |  % 1
 f1 e2 |  % 2
 d1 e2 |  % 3
 e1 d2 |  % 4
 c1 f2 |  % 5
 f1 e2 |  % 6
 d1 d2 |  % 7
 f1 f2 |  % 8
 f2 f2 a2 |  % 9
 a1 g2 |  % 10
 f1 f2 |  % 11
 bf1 bf2 |  % 12
 a2 a2 f2 |  % 13
 f1 f2 |  % 14
 e1 d2 |  % 15
 d2 c1 |  % 16
 c1


 c2 |  % 17
 d1 e2 |  % 18
 f1 f2 |  % 19
 f1 f2 |  % 20
 e1 a2 |  % 21
 f1 g2 |  % 22
 a1 a2 |  % 23
 f1 g2 |  % 24
 a1 c,2 |  % 25
 d1 e2 |  % 26
 f1 f2 |  % 27
 f1 f2 |  % 28
 e1 f2 |  % 29
 f1 c2 |  % 30
 c1 f2 |  % 31
 f1 f2 |  % 32
 d1 f2 |  % 33
 d1 c2 |  % 34
 c1 c2 |  % 35
 d1 f2 |  % 36
 e1 d2 |  % 37
 d2 c1 |  % 38
 c1 f2 |  % 39
 e2 c1 |  % 40
 d1 c2 |  % 41
 d1 f2 |  % 42
 e2 e2 f2 |  % 43
 e2 c1 |  % 44
 d1 c2 |  % 45
 d1 f2 |  % 46
 e1
\bar ":|."
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  
 \partial 2 c2 |  % 1
 c1 c2 |  % 2
 a1 c2 |  % 3
 c1 g2 |  % 4
 a1 c2 |  % 5
 c1 c2 |  % 6
 a1 a2 |  % 7
 d1 d2 |  % 8
 c2 c2 f,2 |  % 9
 f1 c'2 |  % 10
 d1 d2 |  % 11
 g,1 bf2 |  % 12
 f2 f2 c'2 |  % 13
 c1 c2 |  % 14
 c1 a2 |  % 15
 bf2 g1 |  % 16
 f1
% *** |Flow|Style:Fine|Pos:6|Wide:Y|Visibility:Always ***

 f2 |  % 17
 a1 bf2 |  % 18
 c1 c2 |  % 19
 d1 d2 |  % 20
 c1 f,2 |  % 21
 d1 g2 |  % 22
 f1 f2 |  % 23
 bf1 bf2 |  % 24
 f1 f2 |  % 25
 a1 bf2 |  % 26
 c1 c2 |  % 27
 d1 d2 |  % 28
 c1 c2 |  % 29
 c1 f,2 |  % 30
 f1 c'2 |  % 31
 c1 a2 |  % 32
 bf1 c2 |  % 33
 bf1 a2 |  % 34
 g1 g2 |  % 35
 bf1 c2 |  % 36
 c1 a2 |  % 37
 bf2 g1 |  % 38
 f1 f2 |  % 39
 c'2 f,1 |  % 40
 bf1 a2 |  % 41
 g1 f2 |  % 42
 c'2 c2 f,2 |  % 43
 c'2 f,1 |  % 44
 bf1 a2 |  % 45
 g1 f2 |  % 46
 c'1
\bar ":|."
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =    \relative c' {  
 \partial 2 f,2 |  % 1
 f1 c2 |  % 2
 d1 r2  |  % 3
 r1.  |  % 4
 r2  r2  f2 |  % 5
 f1 c2 |  % 6
 d1 d2 |  % 7
 bf1 bf2 |  % 8
 f'2 f2 r2  |  % 9
 r1.  |  % 10
 r1.  |  % 11
 r1.  |  % 12
 r2  r2  f2 |  % 13
 f1 f2 |  % 14
 c1 d2 |  % 15
 bf2 c1 |  % 16
 f,1 \once \override Score.RehearsalMark.self-alignment-X = #right
     \mark "Fine " \bar "||" 


 f'2 |  % 17
 d1 g2 |  % 18
 f1 f2 |  % 19
 bf,1 bf2 |  % 20
 c1 r2  |  % 21
 r1.  |  % 22
 r1.  |  % 23
 r1.  |  % 24
 r2  r2  f2 |  % 25
 d1 g2 |  % 26
 f1 f2 |  % 27
 bf,1 bf2 |  % 28
 c1 f2 |  % 29
 f1 r2  |  % 30
 r2  r2  f2 |  % 31
 f1 f2 |  % 32
 g1 f2 |  % 33
 bf,1 f'2 |  % 34
 c1 c2 |  % 35
 bf1 f'2 |  % 36
 c1 d2 |  % 37
 bf2 c1 |  % 38
 f,1 r2  |  % 39
r1. r1. r1. r1. r1. r1. r1. r1
 \once \override Score.RehearsalMark.self-alignment-X = #right
     \mark "D.C. al Fine " \bar ":|."

}




  
  
scWordsOneA = \lyricmode {
Ce moys de may
ce moys de may,
ce moys de may
ma ver -- te cot -- te 
ce moy de may
ma ver -- te cot -- te 
ce moys de may 
je ves -- ti -- _ ray de bon ma -- tin me  lè -- ve -- rai
ce jo -- ly jo -- ly moys de may
de bon ma -- tin me  lè -- ve -- rai 
un sault, deux saults, trois saults en ru -- e
je se -- ray pour voir si mon a -- my ver -- _ ray
Je luy di -- ray qu'il me des -- cot -- te
Me des -- cot -- tant le bai -- se -- ray.
}
    
  

  
  
scWordsTwoA = \lyricmode {
Ce moys de may
ce moys de may,
ce moys de may
ma ver -- te cot -- te 
ce moy de may
ma ver -- te cot -- te 
ce moys de may 
je ves -- ti -- ray de bon ma -- tin me  lè -- ve -- rai
ce jo -- ly jo -- ly moys de may
de bon ma -- tin me  lè -- ve -- rai 
un sault, deux saults, trois saults en ru -- e
je se -- ray pour voir si mon a -- my ver -- ray
Je luy di -- ray qu'il me des -- cot -- te
Me des -- cot -- tant le bai -- se -- ray.
}
    
  

  
  
scWordsThreeA = \lyricmode {
Ce moys de may
ce moys de may,
ce moys de may
ma ver -- te cot -- te 
ce moy de may
ma ver -- te cot -- te 
ce moys de may 
je ve -- sti -- ray de bon ma -- tin me  lè -- ve -- rai
ce jo -- ly jo -- ly moys de may
de bon ma -- tin me  lè -- ve -- rai 
un sault, deux saults, trois saults en ru -- e
je se -- ray pour voir si mon a -- my ver -- ray
Je luy di -- ray qu'il me des -- cot -- te
Me des -- cot -- tant le bai -- se -- ray.
}
    
  

  
  
scWordsFourA = \lyricmode {
Ce moys de may
ce moys de may,

ma ver -- te cot -- te 

ce moys de may 
je ves -- ti -- ray de bon ma -- tin me  lè -- ve -- rai

de bon ma -- tin me  lè -- ve -- rai 
un sault,  trois saults en ru -- e
je se -- ray pour voir si mon a -- my ver -- ray

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
