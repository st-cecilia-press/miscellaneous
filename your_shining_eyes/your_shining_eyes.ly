%score_options {"parts": 3, "verses": 1, "transposed": false}
scDate = "2017-Jan-27"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Your Shining Eyes"
scSubtitle = ""
scComposer = "Thomas Bateson"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 4/4
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =    \relative c'' {  
 a4 a8 g8 f4. g8 |  % 1
 a4 g4 a2 |  % 2
 a4 a8 bf8 c4 a4 |  % 3
 g4 g4 a2 |  % 4
 a4 e8 f8 g4. d8 |  % 5
 f4 e4 d2 |  % 6
 r4  a'4 a4 a4 |  % 7
 g4 d4 f4 e8   [  d8   ]  |  % 8
 e4. c'8 c4 c4 |  % 9
 bf4 a4 a4 g4 |  % 10
 a1 |  % 11
 r2  d4 c8 bf8 |  % 12
 c4 a4 bf4. c8 |  % 13
 a2 a4 g8 f8 |  % 14
 g4 d4 f4 e4 |  % 15
 fs2 \repeat volta 2 { r4  a4   % 16
 a4. bf8 c2 ~  |  % 17
 c4   bf4 a4 g4 |  % 18
 a4. a8 g4 f4 |  % 19
 e2 r4  d'4 |  % 20
 bf4 g4 c4. bf8 |  % 21
 a4 g4 a2 |  % 22
 r4  a4 f4 d4 |  % 23
 bf'4. a8 g4 f4 |  % 24
 e2 a2 |  % 25
 bf2 g2 |  % 26
 c4. bf8 a4 g4 |  % 27

% *** |Ending|Endings:1 ***

 f4 d4 g2 ~  |  % 28
 g4   f4 e4 d4 |  % 29
 e4 f4   e2   |  % 30
 fs2 } 
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c' {  
f4 f8 e8 d4 d4 |  % 1
 d4 d4 cs2 |  % 2
 c4 e8 d8 e4 f4 |  % 3
 f4 e4 f2 |  % 4
 f4 c8 d8 e4 d4 |  % 5
 d4 cs4 d4 f4 |  % 6
 f4 f4 e4 c4 |  % 7
 d2. cs8  [  b8 ]  |  % 8
 cs4 e4 e4. f8 |  % 9
 g4 f8    [ e8  ]  d4 d4 |  % 10
 cs2 f4 e8 d8 |  % 11
 e4 a4 f4 g4 |  % 12
 a4 f4 f4 e4 |  % 13
 f2 f4 c8 d8 |  % 14
 e4 d4 d4 cs4 |  % 15
 d2 \repeat volta 2 { r4  f4  % 16
 
 f4. g8 a4 g8   [  f8 ]  |  % 17
 e4   f2 e4 |  % 18
 f4. f8 e4 d4 |  % 19
 cs4 a'4 f4 d4 |  % 20
 g4. f8 e8 d8   e4   |  % 21
 f4 d4 cs4 e4 |  % 22
 f2 d2 |  % 23
 g4. f8 e4 d4 |  % 24
 cs4 a'4 f4 d4 |  % 25
 g4. f8 e8 d8 c4 ~  |  % 26
 c8     d8     e4   f4. e8 |  % 27



 d4 f4 e4 d4 |  % 28
 cs4 a4 d2 ~  |  % 29
 d2   cs2 |  % 30
 d2 }  

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =    \relative c {  
d4 d8 e8 f4 d4 |  % 1
 f4 bf4 a2 |  % 2
 a4 c8 bf8 a4. bf8 |  % 3
 c4 c,4 f2 |  % 4
 f4 a8 a8 e8   [  f8   ]  g4 |  % 5
 d4 a'4 d,4 d'4 |  % 6
 d4 d4 c4 a4 |  % 7
 bf4 bf4 a2 |  % 8
 r4  a4 a4 a4 |  % 9
 g4 a4 bf4 bf4 |  % 10
 a2 d4 c8 bf8 |  % 11
 c4 a4 bf4 bf4 |  % 12
 a4 a4 g4 g4 |  % 13
 f2 f4 e8 d8 |  % 14
 cs4 d4 a'4 a |  % 15
 d,2 \repeat volta 2 { r4  d'4 % 16
 d4. d8 c4 c4 |  % 17
 c2 c2 |  % 18
 f,4. f8 c4 d4 |  % 19
 a'4 a4 bf2 |  % 20
 g2 a4. g8 |  % 21
 f4 bf4 a4 a4 |  % 22
 f4 d4 bf'4. a8 |  % 23
 g2 g2 |  % 24
 a2 r4  d4 |  % 25
 bf4 g4 c4. bf8 |  % 26
 a4. g8 f2 ~  |  % 27



 f2 g2 |  % 28
 a1 ~  |  % 29
 a2 a2 |  % 30
 d,2 } 

}






  
  
scWordsOneA = \lyricmode {
Your shin -- ing eies and gowl -- den haire,
Your Lil -- lie ro -- sed lipps most faire:
your Lil -- lie ro -- sed lipps most faire.
Your o -- ther beau -- ties that ex -- cell,
your o -- ther beau -- ties that ex -- cel
men can -- not chuse, but like them well,

men can -- not chuse, but like them well.
But when for them, they say theil dye, 
they say theil dye
be -- leeve them not they doe but lie,
be -- leeve them not they doe but lie,
be -- leeve them not they doe but lie,
be -- leeve them not they doe but __ _ lie.
}
    
  

  
  
scWordsTwoA = \lyricmode {
Your shin -- ing eies and gowl -- den haire,
Your Lil -- lie ro -- sed lipps most faire:
your Lil -- lie ro -- sed lipps most faire.
Your o -- ther beau -- ties that ex -- cell,
your o -- ther beau -- ties that ex -- cel
men can -- not chuse, but like them well,
men can -- not chuse, 
men can -- not chuse, but like them well.

But when for them, they __ _ say theil dye, 
they say theil dye
be -- leeve them not the doe but __ _ lie but lie
be -- leeve them not the doe but lie
be -- leeve them not they do but lie
be -- _ leeve them not they do but lie, they do but lie.
}
    
  

  
  
scWordsThreeA = \lyricmode {
Your shin -- ing eies and gowl -- den haire,
Your Lil -- lie ro -- sed lipps most faire:
your Lil -- lie ro -- sed lipps most faire.
Your o -- ther beau -- ties that ex -- cell,
your o -- ther beau -- ties that ex -- cel
men can -- not chuse, but like them well,
men can -- not chuse, 
men can -- not chuse, but like them well.
But when for them, they say theil dye, 
they say theil dye
be -- leeve them not they doe but lie,
be -- leeve them not they doe but lie,
be -- leeve them not they doe but lie,
they doe but lie.
}
    
  

  
  

    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
