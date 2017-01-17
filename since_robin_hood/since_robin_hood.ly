%score_options {"parts": 3, "verses": 1, "transposed": true}
scDate = "17-Jan-2017"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSizeTranspose = 15

scStaffSize = 15
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Since Robin Hood"
scSubtitle = ""
scComposer = "Thomas Weelkes"
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


scTransposeFrom =  g' 
scTransposeTo =  d'


scMinimumSystemSpacingTranspose = #20
scMinimumSystemSpacing = #16


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOneClefTransposed = \clef "treble"

scMusicOne =   \relative c' { 
  \repeat volta 2{
  \partial 4
 f4   % 1
 c'4 c4 d4 e4 |  % 2
 f4 e8  [  f8  ]  g4 f4 |  % 3
 e4 d4 c4. bf8 |  % 4
 a4 f2 c'4 |  % 5
 d4 d4 d4 c8   [  bf8   ]  |  % 6
 a4. bf8 c4 f4 |  % 7
 e4 d4 c4. bf8 |  % 8



 a2 f4 
}

\repeat volta 2{
 \time 3/4
 f'2 e4 |  % 11
 f2 c4 |  % 12
 d4. d8 c4 |  % 13
 d2 a4 |  % 14
 bf2 a4 |  % 15
 bf2 f4 |  % 16
 g4. f8  g4  |  % 17
 a2 c8  c8   |  % 18
 d8  [  c8 d8 e8 ]  f4   |  % 19
 e4 d4. d8 |  % 20
 \time 4/4
 c1   % 21
 r2  r4  f4 ~  |  % 22
 f4 e4 f4 r8  c8 |  % 23
 d4 r8  bf8 c4 r8  a8 |  % 24
 b8  b8   d4 e4 f4 |  % 25
 g2 f2 |  % 26
 e2 d4. e8 |  % 27
 f4. c8 ef4. bf8 |  % 28
 d4. a8 bf4 g4 |  % 29
 a4 a8   bf8 c8 a8 bf8 g8   |  % 30
 a4 c8  d8 e8 f8 d8 e8  |  % 31



 f2% 32

}


}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwoClefTransposed = \clef "treble"

scMusicTwo =    \relative c' {  
  \repeat volta 2 {
  \partial 4
 f4   % 1
 a4 a4 bf4 g4 |  % 2
 a4 c4 bf4 a4 |  % 3
 g4. f8 e8   d8    e4   |  % 4
 f2 f4 a4 |  % 5
 f4 g4 d4 e4 |  % 6
 f4. g8 a4 f4 |  % 7
 g4. f8 e8   d8    e4   |  % 8



 f2 f4 } 

 \repeat volta 2{
 \time 3/4
 a2 g4 |  % 11
 a2 a4 |  % 12
 bf4. bf8 a4 |  % 13
 bf2 f4 |  % 14
 g2 f4 |  % 15
 g4   d8 [  e8 ]  f4  |  % 16
 e4. d8 e4 |  % 17
 f2 a8   a8   |  % 18
 bf8   [  a8 bf8 c8 ]  d4   |  % 19
 c4 c4 b4 |  % 20
 \time 4/4
 c2 r4  a4 ~    % 21
 a4 g4 a4 a4 |  % 22
 g2 r8  f8 a4 |  % 23
 r8  d,8 g4 r8  e8 fs4 |  % 24
 g4 bf4 bf4 a4 |  % 25
 g4 g4 a4 b4 |  % 26
 c2 f,4. g8 |  % 27
 a4. a8 c4. g8 |  % 28
 bf4. f8 g4 e4 |  % 29
 f4 c8  d8 e8 f8 d8 e8  |  % 30
 f4 a8  bf8 c8 a8 bf8 g8  |  % 31

% *** |Ending|Endings:1|Visibility:Always ***

 a2 }



}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThreeClefTransposed = \clef "G_8"

scMusicThree =    \relative c' {  
  \repeat volta 2{
  \partial 4
f4   % 1
 f4 f4 bf,4 c4 |  % 2
 f,4 a4 g4 a8   [  bf8   ]  |  % 3
 c4 bf4 c4 c4 |  % 4
 f,2 f4 f4 |  % 5
 bf4 g4 bf4 c4 |  % 6
 f,4 f4 f'4 d4 |  % 7
 c4 bf4 c4 c4 |  % 8


 f,2 f4  }


\repeat volta 2{

 \time 3/4
 f2 c'4 |  % 11
 f,2 f4 |  % 12
 bf4. bf8 f4 |  % 13
 bf4. c8   d4   |  % 14
 g,2 d'4 |  % 15
 g,8  [  a8 bf8 c8  ]  d4 |  % 16
 c4. d8   c4   |  % 17
 f,2 f'8   f8   |  % 18
 bf,2 bf4 |  % 19
 c4 g2 |  % 20
 \time 4/4
 c2 r4  f4 ~   % 21
 f4 e4 f2 |  % 22
 r4  c4 d4 r8  a8 |  % 23
 bf4 r8  g8 c4 r8  d8 |  % 24
 g,8  g8   g'4 g4 f4 |  % 25
 e2 d2 |  % 26
 c2 bf4. g8 |  % 27
 f4. f'8 c4. ef8 |  % 28
 bf4. d8 g,4 c4 |  % 29
 f,4 f8 bf8 a8 f8 g8 c8  |  % 30
 f,4 f'8  d8 c8 d8 bf8 c8  |  % 31

% *** |Ending|Endings:1|Visibility:Always ***

 f,2  % 32

}
}




  
  
scWordsOneA = \lyricmode {
 Since Ro -- ben Hood, maid Ma -- ri -- an, and lit -- tle John
 are gone a, the hob -- by horse was quite for -- got, when 
 Kempe did dance a -- lone a,
 
 He did la -- bour af -- ter the ta -- bor
 for to dance then in -- to __ _ France,
 for to dance __ _ then in -- to France.
 
he tooke paines, 
 to skip to skip to skip it in hope of gaines, 
 of gaines
 he did trip it trip it trip it on the toe,
 did -- dle di -- dle did -- dle doe,
 did -- dle di -- dle did -- dle doe.
}
    
  

  
  
scWordsTwoA = \lyricmode {
Since Ro -- ben Hood, maid Ma -- ri -- an, and lit -- tle John
 are __ _ gone a, the hob -- by horse was quite for -- got, when 
 Kempe did dance a -- _ lone a,
 
  He did la -- bour af -- ter the ta -- bor
 for to dance __ _ _ then in -- to France,
 for to dance __ _ then in -- to France.
 
 he tooke paines, tooke paines
 to skip to skip to skip it in hope of gaines,
 in hope of gaines
 he did trip it trip it trip it on the toe,
 did -- dle di -- dle did -- dle doe,
 did -- dle di -- dle did -- dle doe.
}
    
  

  
  
scWordsThreeA = \lyricmode {
Since Ro -- ben Hood, maid Ma -- ri -- an, and lit -- tle John
 are gone a, the hob -- by horse was quite for -- got, when 
 Kempe did dance a -- lone a,
 
  He did la -- bour af -- ter the ta -- bor __ _
 for to dance then in -- to __ _ France,
 for to dance then in -- to France.
 
 he tooke paines, tooke paines
 to skip to skip to skip it in hope of gaines,
 of gaines
 he will trip it trip it trip it on the toe,
 did -- dle di -- dle did -- dle doe,
 did -- dle di -- dle did -- dle doe.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
