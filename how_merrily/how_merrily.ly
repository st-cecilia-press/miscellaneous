%score_options {"parts": 3, "verses": 1, "transposed": true}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 17
scStaffSizeTranspose = 16
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "How Merrily We Live"
scSubtitle = ""
scComposer = "Michael East"
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

scTransposeFrom = g' 
scTransposeTo = c'
scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOneClefTransposed = \clef "treble"
scMusicOne =    \relative c'' {  
g2 b8  a8 b8 c8  |  % 1
 d2 c2 |  % 2
 b4. c8 d4 b4 |  % 3
 a4 g4 a4 a4 |  % 4
 b4 b4 c8   b8 c8 d8   |  % 5
 e1 |  % 6
 r4  d4 d4 b4 |  % 7
 a4 g4 g4 fs4 |  % 8
 g4 d'8  e8   d4 b8   c8   |  % 9
 b4 d8  e8   d4 b8   c8  |  % 10
 b2 r2  |  % 11
 r4  e,8   f8   e4 g8   g8   |  % 12
 fs4 g4 g4 fs4 |  % 13
 g4 b8  c8   b4 d8   d8   |  % 14
 \time 3/2 d4 b4 a4 a4 b2   % 15
 \time 4/4
 r4  e4. d8 e8  d8   |  % 16
 e4 d4 c4. a8 |  % 17
 b4 b4 cs2 |  % 18
 r4  a4. a8 a8   a8   |  % 19
 a4 a4 g4 b4 |  % 20
 a4. a8 b2 |  % 21
 r4  g2 a4 ~  |  % 22
 a4 b4 c4 b4 |  % 23
 \time 3/2 d2 cs4 d2 cs4 |  % 24
 d2 d,2 e2 |  % 25
 \time 4/4
 fs2 g2 |  % 26
 \time 3/2 a4 g4 fs4 g2 fs4 |  % 27
 \time 4/4
 g1 |  % 28
 r4  d'4 e4 d4 |  % 29
 \time 3/2 
 b4. c8 d4 e4 d4 c4 |  % 30
 b4 e4 d4 c2 b4 |  % 31
 \time 4/4
 c2 r4  b4 |  % 32
 a2 d2 |  % 33
 d1 ~  |  % 34
 d1 ~  |  % 35
 d1 |  % 36
 r4  a4 bf4 a4 |  % 37
 fs4. g8 a4 bf4 |  % 38
 c2. bf4 (  |  % 39
 a4 g4 a2 )  |  % 40
 b1\fermata  \bar "|."

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwoClefTransposed = \clef "treble"
scMusicTwo =   \relative c' {  
r1  |  % 1
 r4  d4 e8   d8 e8 fs8   |  % 2
 g1 |  % 3
 fs4 g2 fs4 |  % 4
 g4 g4 a8  g8 a8 b8  |  % 5
 c1 |  % 6
 r4  bf4 a4 g4 |  % 7
 fs4 g4 a4. g8 |  % 8
 b2 r4  d8   e8  |  % 9
 d4 b8   c8   b4 d8   e8   |  % 10
 d4 b8   c8   b4 g8   a8   |  % 11
 g2 r4  d'8  d8   |  % 12
 d4 c4 a4 a4 |  % 13
 b4 d8  e8   d4 b8   b8   |  % 14
 a4 g4 g4 fs4 g2 |  % 15
 r4  g4. g8 g8  g8   |  % 16
 g4 b4 b8  a8   a4 ~  |  % 17
 a4 gs4 a2 |  % 18
 r4  f4. e8 f8  e8  |  % 19
 f4 e4 e8  d8  g4 ~  |  % 20
 g4 fs4 g2 |  % 21
 d2 e2 |  % 22
 fs2 g4 g4 |  % 23
 a4 (  bf4 a4 )  f4 e4. e8 |  % 24
 fs2 r4  g2 a4 ~  |  % 25
 
 a4 b4 c4 b4 |  % 26
 d4  b4 a4 g4 a4. a8 |  % 27

 b4 d4 e4 d4 |  % 28
 b4 b8  b8  c4 b4 |  % 29
 g4. a8 b4 c4 a4 d4 (  |  % 30
 d4 c4 b4 c4 d2 )  |  % 31

 e2 r4  d4 |  % 32
 d2 b2 |  % 33
 a4 a4 bf4 a4 |  % 34
 fs4. g8 a4 g4 |  % 35
 fs4 bf4 a4 g4 |  % 36
 fs4 fs4 g4 fs4 |  % 37
 d4. e8 fs4 g4 |  % 38
 a2 g2 ~  (  |  % 39
 g4 fs8   e8   fs2 )  |  % 40
 g1\fermata  \bar "|."

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThreeClefTransposed = \clef "G_8"
scMusicThree =    \relative c' {  
r1  |  % 1
 r1  |  % 2
 r4  g4 b8   a8 b8 c8  |  % 3
 d4 e4 d4 d4 |  % 4
 g,2 r2  |  % 5
 r4  a4 e'8   d8 e8 f8   |  % 6
 g4 g4 fs4 g4 |  % 7
 d4 b4 d4 d4 g,1 ~  |  % 8
 g1 |  % 9
 r4  g'8   a8   g4 e8   f8   |  % 10
 e4 c8   d8  c4 b8   b8   |  % 11
 d4 e4 d4 d4 |  % 12
 g,2 r4  g'8  g8  |  % 13
 fs4 g4 d4. d8 g,2 |  % 14
 r4  c4. b8 c8   b8   |  % 15
 c4 g4 a4 a4 |  % 16
 e'4 e4 a,2 |  % 17
 r4  d4. cs8 d8   cs8   |  % 18
 d4 a4 b4 g4 |  % 19
 d'4 d4 g,2 |  % 20
 b2 c2 |  % 21
 d2 e4 g4 |  % 22
 fs4 g4 a2 a,2 |  % 23
 d2 b2 c2 |  % 24
 \time 4/4
 d2 e4 g4 |  % 25
 fs4 g4 d2. d4 |  % 26
 \time 4/4
 g,4 b4 c4 b4 |  % 27
 g2 g2 |  % 28
 g2 g2 g2 ~  |  % 29
 g1 g2 |  % 30
 \time 4/4
 c2 r4  g'4 |  % 31
 fs2 g2 |  % 32
 d4 fs4 g4 fs4 |  % 33
 d4. e8 fs4 g4 |  % 34
 d4 g4 fs4 g4 |  % 35
 d1 ~  |  % 36
 d2 d2 |  % 37
 c2 c2 |  % 38
 d2. d4 |  % 39
 g,1\fermata  \bar "|."

}




  
  
scWordsOneA = \lyricmode {
How me -- re -- ly we live that she -- perds be, 
we live that she -- perds be,
How me -- re -- ly we live that she -- perds be, 
that she -- perds be
roun -- de -- layes still we sing, 
roun -- de -- layes still we sing, 
roun -- de -- layes still we sing
with me -- ry glee,
roun -- de -- layes still we sing
with me -- ry glee,

On the ple -- sant downes where -- as
our flocks wee see,
on the ple -- sant downes where as our flocks we see,
wee feele no cares, 
wee feare not for -- tunes frounes, we feele no cares,
wee fear not for -- tunes frounes,

we have no en -- vie which sweet mirth con -- founds, 
which sweet mirth con -- founds,
sweet mirth con -- founds
we have no en -- vie which sweet mirth con -- founds.
}
    
  

  
  
scWordsTwoA = \lyricmode {
How me -- re -- ly we live that she -- perds be, 
How me -- re -- ly we live that she -- perds be,
that she -- perds be
roun -- de -- layes still we sing, 
roun -- de -- layes still we sing, 
roun -- de -- layes still we sing
with me -- ry glee,
roun -- de -- layes still we sing
with me -- ry glee,

On the ple -- sant downes where -- as
our flocks wee see,
on the ple -- sant downes where as our flocks we see,
wee feele no cares, 
wee feare not for -- tunes frounes, we feele no cares,
wee fear __ _ _ not for -- tunes frounes,

we have no en -- vie, 
we have no en -- vie which sweet mirth con -- founds, 
 sweet mirth con -- founds,
we have no en -- vie which sweet mirth con -- _ _ founds, 
we have no en -- vie which sweet mirth con -- founds.

}
    
  

  
  
scWordsThreeA = \lyricmode {
How me -- re -- ly we live that she -- perds be, 

How me -- re -- ly we live that she -- perds be, 
that she -- perds be
roun -- de -- layes still we sing, 
roun -- de -- layes still we sing, 

with me -- ry glee,
still we sing
with me -- ry glee,

On the ple -- sant downes where -- as
our flocks wee see,
on the ple -- sant downes where as our flocks we see,
wee feele no cares, 
wee feare not for -- tunes frounes, we feele no cares,
wee fear not for -- tunes frounes,

we have no en -- vie which sweet mirth con -- founds, 
 sweet mirth con -- founds,

we have no en -- vie which sweet mirth con -- founds,
no en -- vie which sweet mirth con -- founds.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
