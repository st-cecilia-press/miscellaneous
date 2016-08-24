%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "24-Aug-2016"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 100 2)
scTitle = "Matona, Mia Cara"
scSubtitle = ""
scComposer = "Orlando di Lasso"
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



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
cantusChorus = \relative c'' {
   \repeat volta 2 { a4 a4 |  % 17
 a2 g8   f8 g8 f8   |  % 18
 d4 f2 e4 }
 \alternative {{ 
   \set Timing.measureLength = #(ly:make-moment 2/4) f2 } 
   { \set Timing.measureLength = #(ly:make-moment 4/4)f2}}  % 19
}
scMusicOne =   \relative c' {  
   f2 f4 f4 |  % 1
 g2 f2 |  % 2
 e2 e2 |  % 3
 f2 bf4 a4 |  % 4
 g4  f2  e4 |  % 5
 f1 |  % 6
 a2 a4 a4 |  % 7
 bf2 a2 |  % 8
 g2 g2 |  % 9
 bf2 bf4 a4 |  % 10
 g4   f2   e4 |  % 11
 f2 r4  a4 |  % 12
 bf4 bf4 a4 g4 |  % 13
 fs2 fs2 |  % 14
 g2 a2 |  % 15
 b4 c2 b4 |  % 16
  c2 
  \cantusChorus

    % 23
 r4 \repeat volta 2 { e,4  % 24
 e4 e4 f4 e4 |  % 25
 d2 e2 |  % 26
 r4  f4 g4 g4 |  % 27
 f2. f4 |  % 28
 f2  r4 }   % 29
 f4 |  % 30
 g4 g4 a4 a4 |  % 31
 g2 g4 g4 |  % 32
 a2   f4   e4 |  % 33
 g2 g2 |  % 34
 g2 
 \cantusChorus  r4  \repeat volta 2 {  % 41
 f4 |  % 42
 f4 g4 a4 bf4 |  % 43
 a2 a4 a4 |  % 44
 bf2 r4  a4 |  % 45
 bf2 a2 |  % 46
 f2 g2 |  % 47
 a2 r4  }  % 48
 c4 |  % 49
 f,4 g4 a4 f4 |  % 50
 g2 f2 |  % 51
 a2 a4 a4 |  % 52
 c2 b2 |  % 53
 c2 \cantusChorus r4  \repeat volta 2 {  % 60
 e,4 |  % 61
 f4 f4 g4 g4 |  % 62
 a2 a2 |  % 63
 d2 c4 bf4 |  % 64
 a4   g2   fs4 |  % 65
 g2 r4   }  % 66
 fs4 |  % 67
 fs2 g4 a4 ~  |  % 68
 a4   g4 g2 |  % 69
 fs2 r4  g4 |  % 70
 a2 f2 |  % 71
 f2. f4 |  % 72
 e2 \cantusChorus r4  \repeat volta 2 {  % 79
 d4 |  % 80
 d2. d4 |  % 81
 e4 f4 f2 |  % 82
 f1 |  % 83
 r4  g4 f4 f4 |  % 84
 d2 e2 |  % 85
 f2 r4  }  % 86
 d4 |  % 87
 ef4 d4 ef4 d4 |  % 88
 g2 fs2 |  % 89
 r4  g4 bf2 |  % 90
 r4  bf4 d2 |  % 91
 c4 c2 b4 |  % 92
 c2 \cantusChorus d,2 |  % 99
 c2 d2 |  % 100
 c2 d2 |  % 101
 f1 ~  f1 \bar "|."


}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
altusChorus = \relative c' {
  \repeat volta 2 { f4 f4 |  % 17
 f2 e8   d8 c8 c8  |  % 18
 bf4 d4 c2 |  % 19
 } \alternative { {c2}{ a2}}    % 23
}

scMusicTwo =   \relative c' {  
  c2 c4 c4 |  % 1
 ef2 c2 |  % 2
 c2 c2 |  % 3
 d2 g4 e4 |  % 4
 d2 c2 |  % 5
 c1 |  % 6
 f2 f4 f4 |  % 7
 g2 f2 |  % 8
 e2 e2 |  % 9
 f2 g4 e4 |  % 10
 d2 c2 |  % 11
 c2 r4  f4 |  % 12
 f4 f4 f4 e4 |  % 13
 d2 d4 d4 ~ |  % 14
 d4  e4   f4  e4 |  % 15
 g2. g4 |  % 16
 e2 
 \altusChorus
 r4  \repeat volta 2 { c4   % 24
 c4 c4 d4 c4 |  % 25
 b2 c4 c4 |  % 26
 d2 ef2 |  % 27
 d2 c2 |  % 28
 d2  r4 }  % 29
 c4 |  % 30
 e4 e4 f4 f4 |  % 31
 d2 e2 |  % 32
 f2 c2 |  % 33
 d4 e4 d2 |  % 34
 e2 \altusChorus 
 r4  \repeat volta 2{  % 41
 c4 |  % 42
 d4 e4 f4 f4 |  % 43
 f2 f4 f4 |  % 44
 g2 r4  f4 |  % 45
 g2 f2 ~  |  % 46
 f4  d2 e4 |  % 47
 f2 r4  }  % 48
 c4 |  % 49
 d4 bf4 c4 d4 |  % 50
 ef2 d2 |  % 51
 f2 f4 e4 |  % 52
 a2 g2 |  % 53
 e2 \altusChorus r4  \repeat volta 2 {  % 60
 c4 |  % 61
 c4 d4 ef4 d4 |  % 62
 f2 f2 |  % 63
 f2 f4 f4 ~  |  % 64
 f4   e4 d2 |  % 65
 e2 r4  }  % 66
 d4 |  % 67
 d2 e4 f4 ~  |  % 68
 f4   d4 c2 |  % 69
 d2 e2 ~  |  % 70
 e4   f4 d2 |  % 71
 c2 b2 |  % 72
 c2 \altusChorus r4  \repeat volta 2 {  % 79
 bf4 |  % 80
 bf2. a4 |  % 81
 c4 d4 c2 |  % 82
 d2. d4 |  % 83
 g,2 a2 |  % 84
 b2 c2 |  % 85
 c2 r4  } % 86
 bf4 |  % 87
 bf4 bf4 bf4 bf4 |  % 88
 bf4   c4   d4 d4 |  % 89
 ef2 r4  d4 |  % 90
 g2 r4  f4 |  % 91
 a4 a4 g4 g4 |  % 92
 e2 \altusChorus bf2 |  % 99
 a2 bf2 |  % 100
 a2 bf2 |  % 101
 a1 ~  a1 \bar "|."


}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
tenorChorus = \relative c' {
  \repeat volta 2 { c4 c4 |  % 17
 c2 c8   a8 g8 a8   |  % 18
 f4 bf4 a4 g4 |  % 19
 } \alternative { {a2} {f2} }    % 23
}
scMusicThree =   \relative c' {  
   a2 a4 a4 |  % 1
 bf2 a2 |  % 2
 g2 g2 |  % 3
 bf2 d4 c4 |  % 4
 bf2 g2 |  % 5
 a1 |  % 6
 c2 c4 c4 |  % 7
 ef2 c2 |  % 8
 c2 c2 |  % 9
 d2 d4 c4 |  % 10
 bf2 a4   g4   |  % 11
 a2 r4  c4 |  % 12
 d4 d4 c4 c4 |  % 13
 a2 a2 |  % 14
 b2 c2 |  % 15
 d4 ef4 d2 |  % 16
 c2 
 \tenorChorus
  r4 \repeat volta 2 { g4   % 24
 g4 g4 bf4 g4 |  % 25
 g2 g4 g4 |  % 26
 bf2 bf2 |  % 27
 bf2 a2 |  % 28
 bf2    r4 }  % 29
 a4 |  % 30
 c4 c4 c4 c4 |  % 31
 b2 c4 c4 ~  |  % 32
 c4   c4 a2 |  % 33
 b4 c2 b4 |  % 34
 c2 \tenorChorus r4  \repeat volta 2{  % 41
 a4 |  % 42
 a4 c4 c4 d4 |  % 43
 c2 c2 |  % 44
 r4  ef4 c2 |  % 45
 r4  ef4 c4 c4 |  % 46
 d2 bf2 |  % 47
 c2 r4  }  % 48
 a4 |  % 49
 bf4 g4 f4 bf4 |  % 50
 ef,2 bf'2 |  % 51
 c2 c4 c4 |  % 52
 f2 d2 |  % 53
 c2 \tenorChorus r4  \repeat volta 2 {  % 60
 g4 |  % 61
 a4 a4 bf4 bf4 |  % 62
 c2 c2 |  % 63
 bf2 c4 d4 |  % 64
 c2 a2 |  % 65
 g2 r4  } % 66
 a4 |  % 67
 a2 c4 c4 ~  |  % 68
 c4  bf4 g2 |  % 69
 a2 c2 |  % 70
 c2 bf2 |  % 71
 a2 f2 |  % 72
 g2 \tenorChorus r4  \repeat volta 2 {  % 79
 f4 |  % 80
 f2 f4 f4 |  % 81
 g4 bf2   a4   |  % 82
 bf2. a4 |  % 83
 c2. d4 ~  |  % 84
 d4   g,2 g4 |  % 85
 a2 r4  }  % 86
 f4 |  % 87
 g4 f4 g4 f4 |  % 88
 g2 a4 a4 |  % 89
 c2 r4  bf4 |  % 90
 ef2 r4  bf4 |  % 91
 f'4 f4 e4 d4 |  % 92
 c2 
  \repeat volta 2 { c4 c4 |  % 17
 c2 c8   a8 g8 a8   |  % 18
 f4 bf4 a4 g4 |  % 19
 } \alternative { {a2} {f1} } 
 |  % 99
 f1 |  % 100
 f1 |  % 101
 f1 ~  f1 \bar "|."


}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
bassusChorus = \relative c {
  \repeat volta 2 { f4 f4 |  % 17
 f2 c8   d8 e8 f8   |  % 18
 bf,2 c2 |  % 19
 } \alternative { { f,2 } {f2 }}  
}
scMusicFour =    \relative c {  
f2 f4 f4 |  % 1
 ef2 f2 |  % 2
 c2 c2 |  % 3
 bf2 g4 a4 |  % 4
 bf2 c2 |  % 5
 f,1 |  % 6
 f'2 f4 f4 |  % 7
 ef2 f2 |  % 8
 c2 c2 |  % 9
 bf2 g4 a4 |  % 10
 bf2 c2 |  % 11
 f,2 r4  f'4 |  % 12
 bf,4 bf4 f'4 c4 |  % 13
 d2 d2 |  % 14
 g2 f4 g4 |  % 15
 g2 g2 |  % 16
 c,2    % 23
 \bassusChorus
  r4 \repeat volta 2 { c4   % 24
 c4 c4 bf4 c4 |  % 25
 g2 c2 |  % 26
 r4  bf4 ef4 ef4 |  % 27
 bf2 f'2 |  % 28
 bf,2   r4 }    % 29
 f'4 |  % 30
 c4 c4 f4 f4 |  % 31
 g2 c,2 |  % 32
 f2 f4 a4 |  % 33
 g2 g2 |  % 34
 c,2 \bassusChorus r4  \repeat volta 2{  % 41
 f4 |  % 42
 d4 c4 f4 bf,4 |  % 43
 f'2 f2 |  % 44
 r4  ef4 f2 |  % 45
 r4  ef4 f4 f4 |  % 46
 bf2 g2 |  % 47
 f2 r4  }  % 48
 r4  |  % 49
 r1  |  % 50
 r1  |  % 51
 f2 f4 a4 |  % 52
 f2 g2 |  % 53
 c,2 \bassusChorus r4 \repeat volta 2 {  % 60
 c4 |  % 61
 f4 f4 ef4 g4 |  % 62
 f2 f2 |  % 63
 bf,2 a4 bf4 |  % 64
 c2 d2 |  % 65
 g,2 r4  } % 66
 d'4 |  % 67
 d2 c4 f4 ~  |  % 68
 f4  g4 ef2 |  % 69
 d2 c2 |  % 70
 a2 bf2 |  % 71
 f'2 d2 |  % 72
 c2 \bassusChorus r4  \repeat volta 2 {  % 79
 bf4 |  % 80
 bf2 d2 |  % 81
 c4 bf4 f'2 |  % 82
 bf,2 d2 |  % 83
 e2 f2 |  % 84
 g2 c,2 |  % 85
 f2 r4  }  % 86
 bf,4 |  % 87
 ef4 bf4 ef4 bf4 |  % 88
 ef2 d2 |  % 89
 r4  c4 g'2 |  % 90
 r4  ef4 bf'2 |  % 91
 f2 g4 g4 c,2 \bassusChorus bf4 bf4 |  % 98
 f2 bf8   c8 d8 e8   |  % 99
 f4 f,4 bf2 |  % 100
 f1 ~  f1 \bar "|."

}




  
  
scWordsOneA = \lyricmode {
Ma -- to -- na, mi -- a ca -- ra, Mi fol -- le -- re can -- _ zon, 
Ma -- to -- na, mi -- a ca -- ra, Mi fol -- le -- re __ _ can -- zon, 
Ca -- ntar sot -- to fi -- ne -- stra, Lan -- tze bon com -- pa -- gnon. 
Don don don, di -- ri di -- ri don don don don.
don.

Ti pre -- go m'a -- scol -- ta -- re, che mi can -- tar de bon,
E mi ti fol -- ler be -- ne, co -- me __ _ gre -- co_e ca -- pon.
Don don don, di -- ri di -- ri don don don don.
don.

Co -- man -- dar al -- le cac -- ce, cac -- ciar, cac -- ciar con le fal -- con,
Mi ti por -- tar be -- cac -- ce, gras -- se co -- me ro -- gnon.
Don don don, di -- ri di -- ri don don don don.
don.

Se mi non sa -- per di -- re, tan -- te bel -- le __ _ ra -- zon,
Pe -- trar -- cha mi non sa -- per, Ne fon -- te d'He -- li -- con.
Don don don, di -- ri di -- ri don don don don.
don.


Se ti mi fol -- ler be -- ne, mi non es -- ser pol -- tron,
Mi fic -- car tut -- ta not -- te ur -- tar, ur -- tar co -- me mon -- ton,
Don don don, di -- ri di -- ri don don don don.
don. Don don don don don don. 

}
    
  

  
  
scWordsTwoA = \lyricmode {
Ma -- to -- na, mi -- a ca -- ra, Mi fol -- le -- re can -- zon, 
Ma -- to -- na, mi -- a ca -- ra, Mi fol -- le -- re can -- zon, 
Ca -- ntar sot -- to fi -- ne -- stra, Lan -- tze __ _ bon com -- pa -- gnon. 
Don don don, di -- ri di -- ri don don don don.
don.

Ti pre -- go m'a -- scol -- ta -- re, che mi can -- tar de bon,
E mi ti fol -- ler be -- ne, co -- me gre -- co_e ca -- pon.
Don don don, di -- ri di -- ri don don don don.
don.

Co -- man -- dar al -- le cac -- ce, cac -- ciar, cac -- ciar con le fal -- con,
Mi ti por -- tar be -- cac -- ce, gras -- se co -- me ro -- gnon.
Don don don, di -- ri di -- ri don don don don.
don.

Se mi non sa -- per di -- re, tan -- te bel -- le ra -- zon,
Pe -- trar -- cha mi non sa -- per, Ne fon -- te d'He -- li -- con.
Don don don, di -- ri di -- ri don don don don.
don.


Se ti mi fol -- ler be -- ne, mi non es -- ser pol -- tron,
Mi fic -- car tut -- ta not -- _ te ur -- tar, ur -- tar, ur -- tar co -- me mon -- ton,
Don don don, di -- ri di -- ri don don don don.
don. Don don don don don don. 


}
    
  

  
  
scWordsThreeA = \lyricmode {
Ma -- to -- na, mi -- a ca -- ra, Mi fol -- le -- re can -- zon, 
Ma -- to -- na, mi -- a ca -- ra, Mi fol -- le -- re can -- _ zon, 
Ca -- ntar sot -- to fi -- ne -- stra, Lan -- tze bon com -- pa -- gnon. 
Don don don, di -- ri di -- ri don don don don don.
don.

Ti pre -- go m'a -- scol -- ta -- re, che mi can -- tar de bon,
E mi ti fol -- ler be -- ne, co -- me gre -- co_e ca -- _ pon.
Don don don, di -- ri di -- ri don don don don don.
don.

Co -- man -- dar al -- le cac -- ce, cac -- ciar, cac -- ciar con le fal -- con,
Mi ti por -- tar be -- cac -- ce, gras -- se co -- me ro -- gnon.
Don don don, di -- ri di -- ri don don don don don.
don.

Se mi non sa -- per di -- re, tan -- te bel -- le ra -- zon,
Pe -- trar -- cha mi non sa -- per, Ne fon -- te d'He -- li -- con.
Don don don, di -- ri di -- ri don don don  don don.
don.


Se ti mi fol -- ler be -- _ ne, mi non es -- ser pol -- tron,
Mi fic -- car tut -- ta not -- te ur -- tar, ur -- tar, ur -- tar co -- me mon -- ton,
Don don don, di -- ri di -- ri don don don don don.
don. Don don don.

}
    
  

  
  
scWordsFourA = \lyricmode {
Ma -- to -- na, mi -- a ca -- ra, Mi fol -- le -- re can -- zon, 
Ma -- to -- na, mi -- a ca -- ra, Mi fol -- le -- re can -- zon, 
Ca -- ntar sot -- to fi -- ne -- stra, Lan -- tze bon com -- pa -- gnon. 
Don don don, di -- ri di -- ri don don  don.
don.

Ti pre -- go m'a -- scol -- ta -- re, che mi can -- tar de bon,
E mi ti fol -- ler be -- ne, co -- me gre -- co_e ca -- pon.
Don don don, di -- ri di -- ri don don  don.
don.

Co -- man -- dar al -- le cac -- ce, cac -- ciar, cac -- ciar con le fal -- con,
 gras -- se co -- me ro -- gnon.
Don don don, di -- ri di -- ri don don  don.
don.

Se mi non sa -- per di -- re, tan -- te bel -- le ra -- zon,
Pe -- trar -- cha mi non sa -- per, Ne fon -- te d'He -- li -- con.
Don don don, di -- ri di -- ri don don  don.
don.


Se ti mi fol -- ler be -- ne, mi non es -- ser pol -- tron,
Mi fic -- car tut -- ta not -- te ur -- tar, ur -- tar co -- me mon -- ton,
Don don don, di -- ri di -- ri don don  don.
don. Don don don, di -- ri di -- ri don don don don.

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
