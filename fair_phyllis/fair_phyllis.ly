%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "15-Jul-2016"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 18
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Fair Phyllis"
scSubtitle = ""
scComposer = "John Farmer"
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

scMusicOne =    \relative c' {  
f1 \repeat volta 2{  % 1
 a4. bf8 c4 c4 |  % 2
 bf4 a4 g4 f4 |  % 3
 c'2 c4. c8 |  % 4
 c4 d2 c4 |  % 5
 bf4 a4 g4 g4 |  % 6


} \alternative { { a2 r4  f4 }  % 7



 {a2 r4  f4 } }|  % 8
 c'4. c8 a4 a8   c8   |  % 9
 bf4 a4 g8   f8 g8 g8   |  % 10
 a2 r2  |  % 11
 r1  |  % 12
 f4 a8   bf8   c4 c4 ~  |  % 13
 c8   g8   c4 c2 |  % 14
 a4 a4 c4 a8   d8   |  % 15
 c4 a4 r2  |  % 16
 r4  c4 c4 b4 |  % 17
 c1 \repeat volta 2{  % 18
 r2  r4  d8   c8   |  % 19
 bf4. a8 g4 f4 |  % 20
 r4  d'8 c8 bf4. a8 |  % 21
 g4 f4 r2  |  % 22
 r4  c'2 g4 |  % 23
 e4. f8 g4 g4 |  % 24
 r4  c8 c8 g4 a4 |  % 25
 e4 f4 g8   bf8   a4 |  % 26
 g4 f2   e4   |  % 27
 f2 r2  |  % 28
 r4  a4 a4 b4 |  % 29
 c4 g4 a2 |  % 30
 g2 f2 |  % 31
 e1 |  % 32
 \time 3/4
 r2. |  % 33
 r2.  |  % 34
 \time 4/4
 r2  c'2 |  % 35
 \time 3/4
 d2 c4 |  % 36
 bf4 g2 |  % 37
 a4. bf8 c4 |  % 38
 c4. bf8 a4 |  % 39
 g2 f4 |  % 40
 f4 e2 |  % 41

 }
 \alternative {
 {f4 f4 r2 } {f2 f2}
 }
\bar "|."
} 

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =    \relative c' {  
 r1 \repeat volta 2 {  % 1
 r1  |  % 2
 r1  |  % 3
 r2  f4. f8 |  % 4
 f4 f2 f4 |  % 5
 f8   f8   f2 e4 |  % 6


 }
 \alternative {
 {f1 }  % 7



 {f1 } }|  % 8
 r4  c4 f4. f8 |  % 9
 d4 f4 e8   d8 e8 e8   |  % 10
 f2 r2  |  % 11
 r2  r4  f4 |  % 12
 a8   bf8   c4 a4 f4 ~  |  % 13
 f4 e4 f2 |  % 14
 f4 f4 a4 f8   bf8   |  % 15
 a4 f4 r2  |  % 16
 r4  f4 g4. f8 |  % 17
 e2 r2  \repeat volta 2{  % 18
 r4  f8   e8   d2 |  % 19
 r4  d'8   c8   bf4. a8 |  % 20
 g4 f4 r4  d'8   c8   |  % 21
 bf4. a8 g4 (  f4 )  |  % 22
 e2 r4  c'4 ~  |  % 23
 c4 g4 e4. f8 |  % 24
 g4 g4 r4  c8 c8 |  % 25
 g4 a4 e4   f4   |  % 26
 e4 c4 c2 |  % 27
 c2 r2  |  % 28
 r4  f4 f4 d4 |  % 29
 c4 c4 r4  d4 ~  |  % 30
 d8   c8   c2   b4  |  % 31
 c2 g'2 |  % 32
 \time 3/4
 a2 g4 |  % 33
 f4 d2 |  % 34
 \time 4/4
 e4 e4 g2 |  % 35
 \time 3/4
 g4 f2 |  % 36
 g4 e2 |  % 37
 f4. g8 a4 |  % 38
 a4. g8 f4 |  % 39
 e2 c4 |  % 40
 d4 c2 |  % 41
 }
 \alternative {


{ c2 c2 }  % 42


 { c2 c2 }
 }

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =    \relative c' {  
 r1  \repeat volta 2{  % 1
 r1  |  % 2
 r1  |  % 3
 r2  a4. a8 |  % 4
 a4 bf2 c4 |  % 5
 d8   d8   c2 c4 |  % 6


 } \alternative {
 { c1 }  % 7


{ c1 } }|  % 8
 r1  |  % 9
 r4  f,4 c'4. c8 |  % 10
 a4 a8   c8   bf4 a4 |  % 11
 g8   a8 bf8 g8   a2 |  % 12
 r4  f4 a8   bf8   c4 |  % 13
 c4 g8 g8 a2 |  % 14
 c2 r2  |  % 15
 r4  a4 c4 a8   d8   |  % 16
 c8   a8   c4 d4 d4 |  % 17
 c4 c8   bf8   a4. g8 \repeat volta 2{  % 18
 f2 f4 f'8   e8   |  % 19
 d2 r4  d8   c8   |  % 20
 bf4. a8 g4 f4 |  % 21
 r4  d'8 c8 bf4. a8 |  % 22
 g2 e2 |  % 23
 r4  c'2 g4 |  % 24
 e4. f8 g4 e4 |  % 25
 r4  c'8   c8   g8   g8 a8 f8   |  % 26
 g8   bf8 a8 a8   g2 |  % 27
 f4 c'4 d4 e4 |  % 28
 f4 c4 r2  |  % 29
 r2  r4  a4 |  % 30
 c4 g4   a4 g8   f8   |  % 31
 g2 c2 |  % 32
 \time 3/4
 c2 c4 |  % 33
 d4 b2 |  % 34
 \time 4/4
 c4 g4 g2 |  % 35
 \time 3/4
 bf2 c4 |  % 36
 d4 c2 |  % 37
 c4. bf8 a4 |  % 38
 c4 c4 c4 |  % 39
 c2 a4 |  % 40
 bf4 g2 |  % 41
 }
 \alternative {
% *** |Ending|Endings:1|Visibility:Always ***
{
 \time 4/4
 a8   a8 c8 bf8   a4. g8 } % 42

% *** |Ending|Endings:2|Visibility:Always ***
{
 a2 a2\fermata }
 }

}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =    \relative c {  
r1  \repeat volta 2{  % 1
 r1  |  % 2
 r1  |  % 3
 r2  f4. f8 |  % 4
 f4 bf,2 a4 |  % 5
 bf4 f4 c'4 c4 |  % 6


}
\alternative {
 { f1 } % 7



 { f1 } }|  % 8
 r1  |  % 9
 r2  r4  c4 |  % 10
 f4. f8 d4 f4 |  % 11
 e8   f8 g8 e8   f2 |  % 12
 r2  f,4 a8   bf8   |  % 13
 c2 f2 ~  |  % 14
 f4 f,4 r2  |  % 15
 r4  f'4 a4 f8   bf8   |  % 16
 a8   f8   a4 g4 g4 |  % 17
 c,2 r4  f8   e8  \repeat volta 2{  % 18
 d4. c8 bf2 ~  |  % 19
 bf4 bf4 bf2 |  % 20
 bf1 |  % 21
 bf1 |  % 22
 c1 |  % 23
 c1 |  % 24
 c1 |  % 25
 c1 |  % 26
 c1 |  % 27
 f,4 f'4 bf4 g4 |  % 28
 f4 f4 r2  |  % 29
 r2  f2 |  % 30
 e2 d2 |  % 31
 c2 c2 |  % 32
 \time 3/4
 f2 e4 |  % 33
 d4 g2 |  % 34
 \time 4/4
 c,4 c4 c2 |  % 35
 \time 3/4
 bf2 a4 |  % 36
 g4 c2 |  % 37
 f,4 f4 f4 |  % 38
 f'4 f4 f4 |  % 39
 c2 f4 |  % 40
 bf,4 c2 |  % 41
 }
% *** |Ending|Endings:1|Visibility:Always ***
\alternative {
  {
 \time 4/4
 f,2 f4 f'8   e8  } % 42

% *** |Ending|Endings:2|Visibility:Always ***

{ f,2 f2\fermata } 
}

}




  
  
scWordsOneA = \lyricmode {
Fair Phy -- llis I saw sit -- ting all a -- lone 
Feed -- ing her flock near to the moun -- tain -- side.
Fair side
The shep -- herds knew not, they knew not whit -- her she was gone,
But af -- ter her lo -- ver, her lo -- ver, But af -- ter her lo -- ver
A -- myn -- tas hied.
Up and down he wan -- dered,
Up and down he wan -- dered,
Up and down he wan -- dered,
Up and down he wan -- dered,
Up and down he wan -- _ dered.
whilst she was mis -- sing,
When he found her, 
O then they fell a kis -- sing, a kis -- sing.
O then they fell a kis -- sing.

kis -- sing

}
    
  

  
  
scWordsTwoA = \lyricmode {
Feed -- ing her flock near to the moun -- tain -- side.
side.
The shep -- herds knew not whi -- ther she was gone.
But af -- ter her lo -- ver, her -- lo -- ver,
But af -- ter her lo -- ver
A -- myn -- tas hied.

Up and down
Up and down he wan -- dered,
Up and down he wan -- dered,
Up and down he wan -- dered,
Up and down he wan -- _ dered,
he wan -- dered.

whilst she was mis -- sing,
When he found __ _ her, 
O then they fell a kis -- sing.
O then they fell a kis -- sing, a kis -- sing.
O then they fell a kis -- sing.
kis -- sing.
}
    
  

  
  
scWordsThreeA = \lyricmode {
Feed -- ing her flock near to the moun -- tain -- side.
side.
The shep -- herds knew not, they knew not whi -- ther she was gone.
But af -- ter her lo -- ver, her -- lo -- ver,
But af -- ter her lo -- ver
A -- myn -- tas hied.

Up and down he wan -- dered,
Up and down,
Up and down he wan -- dered,
Up and down he wan -- dered,
Up and down he wan -- dered,
Up and down he wan -- dered, 
Up and down he wan -- dered.

whilst she was mis -- sing,
When he found __ _ _ _ her, 
O then they fell a kis -- sing.
O then they fell a kis -- sing, a kis -- sing.
O then they fell a kis -- sing.

Up and down he
kis -- sing.
}
    
  

  
  
scWordsFourA = \lyricmode {
Feed -- ing her flock near to the moun -- tain -- side.
side.
The shep -- herds knew not whi -- ther she was gone.
But af -- ter her lo -- ver, 
But af -- ter her lo -- ver
A -- myn -- tas hied.

Up and down he wan -- dered, 
he wan -- dered,
Up and down he wan -- dered, 
whilst she was mis -- sing,
When he found her, 
O then they fell a kis -- sing.
O then they fell a kis -- sing, a kis -- sing.
O then they fell a kis -- sing.

Up and
kis -- sing
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
