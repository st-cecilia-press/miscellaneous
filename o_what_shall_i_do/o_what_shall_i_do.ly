%score_options {"parts": 3, "verses": 1, "transposed": true}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 17
scStaffSizeTranspose = 17
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "O What Shall I Do"
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


scTransposeFrom = c'
scTransposeTo = g

scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOneClefTransposed = \clef "treble"
scMusicOne =  \relative c'' {  
r2  d2 ~  |  % 1
 d4 d4 d4 c4 |  % 2
 d2. d4 |  % 3
 c4 d4 ef4 d4 |  % 4
 c2 c2 |  % 5
 r4  d4.   d8  c4 ~  |  % 6
 c4 bf4 a4 a4 |  % 7
 g1 |  % 8
 r4  ef'4.  ef8  d4 ~  |  % 9
 d4 c4.  c8   bf4 |  % 10
 a2 f'2 |  % 11
 bf,2 c2 |  % 12
 d2 d2 |  % 13
 r2.  g4 |  % 14
 f4 d4 ef4 c4 |  % 15
 d4 bf4 a4. a8 |  % 16
 g4 d'4 d8  c8 bf8 a8  |  % 17
 g4 ef'4 ef8  d8 c8 bf8   |  % 18
 a4 f'4 f8  ef8 d8 c8  |  % 19
 d2. c8  [  bf8 ]  |  % 20
 c2 bf2 |  % 21
 a2 a4 bf4 ~  |  % 22
 bf4 c2 d4 ~  |  % 23
 d4 d4 d2 ~  |  % 24
 d4 d8  [  e8  ]  f4. \melisma ef16 [  d16 ]  |  % 25
 c8 [  bf8 c8 d8 ]  ef4. d16 [  c16 ]  |  % 26
 bf8 [  a8 bf8 c8 ]  d4. c16 [  bf16 ]  |  % 27
 a8 [  g8 a8 bf8 ]  c4. bf16 [  a16 ]  |  % 28
 g8 [  f8 g8 a8 ]  bf4. a16 [  g16 ]  |  % 29
 f4 \melismaEnd  d'4 c4 bf4 |  % 30
 a2. a4 |  % 31
 bf4 c4 d4 e4 |  % 32
 fs2 g2 |  % 33
 d1 ~  |  % 34
 d4 f4 e4 d4 |  % 35
 c8 [  d8 e8 f8 ]  g2 ~  |  % 36
 g4   b,4 c4 c4 |  % 37
 b1 \bar "||"  % 38
 r1  |  % 39
 d4. c8 bf4 a8   [  g8   ]  |  % 40
 fs2. g4 |  % 41
 a4 bf4 c4 a4 |  % 42
 bf2 a2 |  % 43
 r1  |  % 44
 g'4. f8 ef4 d8  [  c8   ]  |  % 45
 b4 c4 d4. c8 |  % 46
 c2 c2 ~  |  % 47
 c2 bf2 ~  |  % 48
 bf2 a2 |  % 49
 g4 f4 g2 |  % 50
 a2 f'2 ~  |  % 51
 f2 ef2 ~  |  % 52
 ef2 d2 |  % 53
 c4 bf4 a2 |  % 54
 bf2 d2 ~  |  % 55
 d2 c2 ~  |  % 56
 c2 bf2 |  % 57
 a4 g4 a2 |  % 58
 b2 g'2 ~  |  % 59
 g2 f2 ~  |  % 60
 f2 ef2 |  % 61
 d4 c4 c4  b4   |  % 62
 c2 r2  |  % 63
 r4  c4 d4 e4 |  % 64
 f2 e2 |  % 65
 d4. d8 c4 c4 |  % 66
 b4 b4 a4 a4 |  % 67
 g2. g4 |  % 68
 g2 g2 |  % 69
 b2 a2 |  % 70
 g1 |  % 71
 r1  |  % 72
 r2.  g'8   g8   |  % 73
 fs2 f2 |  % 74
 e2 e2 |  % 75
 d4 d2 d8   d8   |  % 76
 c2 c2 |  % 77
 b2 bf2 |  % 78
 a1 |  % 79
 g2 d'4 d4 |  % 80
 g4. g8 f4 e4 |  % 81
 d1 |  % 82
 c2 e2 |  % 83
 b2. c4 |  % 84
 d2 d2 |  % 85
 fs,2 g2 |  % 86
 c2. a4 |  % 87
 b1 ~  b1 \bar "|."

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwoClefTransposed = \clef "treble"
scMusicTwo =   \relative c'' {  
 bf2. a4 |  % 1
 bf4. a8 g8 [  f8 ]  g4 |  % 2
 fs2. a4 |  % 3
 g4 f4 g8 [  a8  ]  bf4 |  % 4
 a2 a2 |  % 5
 r4  bf4.   bf8 a4 ~  |  % 6
 a4 g4 fs4 e8 [  fs8  ]  |  % 7
 g1 |  % 8
 r4  c4.  c8  bf4 ~  |  % 9
 bf4 a4.  a8  g4 |  % 10
 f4 d'4 bf4 a4 |  % 11
 g1 |  % 12
 fs2. bf4 |  % 13
 c4 d4 bf4 c4 |  % 14
 a4 bf4 g4 a4 ~   |  % 15
 a8  g8  g2 fs4  |  % 16
 g1 |  % 17
 r4  c4 c8  bf8 a8 g8 |  % 18
 f4 a4 d8   c8 bf8 a8   |  % 19
 bf4. bf8 a2 ~  |  % 20
 a2 g2 |  % 21
 fs2. f4 |  % 22
 g2 a2 |  % 23
 bf2. a8  [  g8   ]  |  % 24
 a4 bf8   [  c8  ]  d4. \melisma  c16 [  bf16 ]  |  % 25
 a8 [  g8 a8 bf8 ]  c4. bf16 [  a16 ]  |  % 26
 g8 [  f8 g8 a8 ]  bf4. a16 [  g16 ]  |  % 27
 f8 [  e8 f8 g8 ]  a4. g16 [  f16 ]  |  % 28
 e8 [  d8 e8 f8 ]  g4. f16 [  e16 ]  |  % 29
 d4 \melismaEnd  bf'4 a4 g4 |  % 30
 fs2. f4 |  % 31
 g4 a4 bf4 c4 |  % 32
 d2 c4 bf4 ~  |  % 33
 bf4 a8  [  g8 ]  a2  |  % 34
 g4 d4 g4 f4 |  % 35
 e4 c4 e4 d8  [  c8  ]  |  % 36
 d4 g4 e4. fs8 |  % 37
 g1 |  % 38
 a4 a4 d4 c8   [  bf8   ]  |  % 39
 a4 a4 g4 bf4 |  % 40
 a2 r2  |  % 41
 r4  f4 g2 ~   |  % 42
 g4 fs8 [  e8  ]  fs2 |  % 43
 bf4. a8 g4 f8  [  ef8  ]  |  % 44
 d4 d'4 c4 ef4 |  % 45
 d4 c2 b4   |  % 46
 c2  a2 ~  |  % 47
 a2 g2 ~  |  % 48
 g2 f2 |  % 49
 e4 f4 f4 e4 |  % 50
 f2 d'2 ~  |  % 51
 d2 c2 ~  |  % 52
 c2 bf2 |  % 53
 a4 d4 c2 |  % 54
 d2 bf2 ~  |  % 55
 bf2 a2 ~  |  % 56
 a2 g2 |  % 57
 fs4 g4 g4 (  fs4 )  |  % 58
 g2 ef'2 ~  |  % 59
 ef2 d2 ~  |  % 60
 d2 c2 |  % 61
 b4 ef4 d2 |  % 62
 c4 e,4 f4 g4 |  % 63
 a2. g4 |  % 64
 a4 b4 c2 |  % 65
 b2 a2 |  % 66
 g4 g2 fs4 |  % 67
 g2 r4  d4 |  % 68
 e4. d8 e8   [  f8 ]  g4 ~  |  % 69
 g4   fs8   [  e8   ]  fs4 d'8  c8   |  % 70
 b2 bf2 |  % 71
 a2 a2 |  % 72
 g4   a4 b4 c4   |  % 73
 d4 a4.  bf8   c4 ~  |  % 74
 c8   bf8   a8   [  g8 ]  a2 ~  |  % 75
 a4   g4 g2 ~    |  % 76
 g4 fs8 [  e8 ]  fs2   |  % 77
 g1 |  % 78
 r2.  d'8  d8   |  % 79
 b2. b4 |  % 80
 c4 g4 a8  [  b8 ]  c4 ~  |  % 81
 c4 b8 [  a8 ]  b2   |  % 82
 c2 c2 |  % 83
 g2. a4 |  % 84
 b1 |  % 85
 a2 a2 ~  |  % 86
 a2 a2 |  % 87
 g1 ~  g1 \bar "|."

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThreeClefTransposed = \clef "G_8"
scMusicThree =   \relative c'' {  
 g2. fs4 |  % 1
 g4 d4   ef2   |  % 2
 d2. f4 |  % 3
 ef4 d4 c4 bf4 |  % 4
 f'2 f2 |  % 5
 d2 d2 |  % 6
 d2. c4 |  % 7
 b2 b2 |  % 8
 c1 |  % 9
 c1 |  % 10
 d2 d2 |  % 11
 ef1 |  % 12
 d2. g4 |  % 13
 f4 d4 ef4 c4 |  % 14
 d4 bf4 c4 a4 |  % 15
 bf4. c8 d4. d8 |  % 16
 g,2. g'4 |  % 17
 g8  f8 ef8 d8  c4 f4 |  % 18
 f8 ef8 d8 c8   bf2 ~  |  % 19
 bf4 a8  [  g8  ]  fs2 ~  |  % 20
 fs2 g2 |  % 21
 d'2. d4 |  % 22
 ef2 f2 |  % 23
 g2. fs8  [  e8  ]  |  % 24
 fs4 g4 d8  [ \melisma c8 d8 ef8 ]  |  % 25
 f4. ef16 [  d16 ]  c8 [  bf8 c8 d8 ]  |  % 26
 ef4. d16 [  c16 ]  bf8 [  a8 bf8 c8 ]  |  % 27
 d4. c16 [  bf16 ]  a8 [  g8 a8 bf8 ]  |  % 28
 c4. bf16 [  a16   ] \melismaEnd g8   [  f8 g8 a8   ]  |  % 29
 bf2 c2 |  % 30
 d1 ~  |  % 31
 d2 d2 |  % 32
 d1 |  % 33
 d4 d2 c4 |  % 34
 b2. b4 |  % 35
 c2. b8 (  [  a8 )  ]  |  % 36
 b4 g4 c4 c4 |  % 37
 g1 |  % 38
 d'4. c8 bf4 a8  [  g8  ]  |  % 39
 fs2 g2 |  % 40
 d'2. ef4 |  % 41
 f4 d4 ef2 |  % 42
 d1 |  % 43
 g4. f8 ef4 d8   [  c8  ]  |  % 44
 b2 c2 |  % 45
 g'2 g2 |  % 46
 c,1 |  % 47
 c1 |  % 48
 c1 |  % 49
 c1 |  % 50
 f1 |  % 51
 f1 |  % 52
 f1 ~  |  % 53
 f1 |  % 54
 bf,1 |  % 55
 d1 |  % 56
 d1 |  % 57
 d1 |  % 58
 g1 |  % 59
 g1 |  % 60
 g1 ~  |  % 61
 g1 |  % 62
 c,4 c4 d4 e4 |  % 63
 f2. e4 |  % 64
 d2 c2 |  % 65
 g'4 g,4 a8   [  b8 c8 d8 ]  |  % 66
 e8 [  fs8  ]  g4 d4 d4 |  % 67
 e2. b4 |  % 68
 c4.   b8 c8 [  d8   ]  e4 |  % 69
 d2 d2 |  % 70
 g,2. g'8   g8  |  % 71
 fs2 f2 |  % 72
 e2 e2 |  % 73
 d4 d2 a8  bf8  |  % 74
 c2 c2 |  % 75
 b2 bf2 |  % 76
 a1 ~    |  % 77
 a4 g4 g2 ~  |  % 78
 g4 fs8 [  e8 ]  fs2   |  % 79
 g2. g'8   g8   |  % 80
 e4. e8 d4 c4 |  % 81
 g'1 |  % 82
 c,2 c2 |  % 83
 e2 e2 |  % 84
 b2. c4 |  % 85
 d1 |  % 86
 d1 |  % 87
 g,1 ~  g1 \bar "|."

}




  
  
scWordsOneA = \lyricmode {
O what shall I doe, or whe -- ther shall I turne me?
Shall I make un -- to her eyes?
Shall I make un -- to her eyes?
O no they'll burn me,
Shall I seale up my eies and speak my part?
then in a floud of tears, 
then in a floud of tears, 
then in a floud of tears
I __ drown my hart,
for tears being stopt will swel, wil swel, __
wil swel for scope, though they o're flow, love, life, and hope,
By beau -- ties eye __ _ Ile chuse to dye.

At thy feet I __ fall fayre
Crea -- ture, rich in beau -- tie, 
And for pi -- ty __  call, for pit -- tie call,
O kill not love and du -- ty, 
O kill not love and du -- ty, 
O kill not love and du -- ty, 
O kill not love and du -- _ ty.
Let thy smooth tongue fanne on my sense thy breath,
to stay thine eies from burn -- ing me to death.

But if mer -- cy be ex -- i -- led 
from a thing so fayre com -- pil -- ed,
from a thing so fayre com -- pil -- ed,

then pa -- tient -- ly by thee Ile dye. Ile dye.


}
    
  

  
  
scWordsTwoA = \lyricmode {
O What shall I __ _ _ doe, 
o whe -- ther shall I __ turne me?
Shall I make un -- to her eyes? 
Shall I make un -- to her eyes? 
O no they'll burn me.
Shall I seal up my eies and speak my __ _ _ _ part?
Then in a floud of tears, 
then in a floud of tears, 
I drown my hart, 
for tears being stopt will swel,
wil swel, __

wil swel for scope, though they o're flow, love, life, 
love, life, and __ _ hope,
By beau -- ties eye Ile chuse to __ dye.
Ile chuse to dye.

At thy feet I __ fall fayre
Crea -- ture, rich in beau -- _ tie, 
And for pi -- ty __  call,
O kill not love and du -- ty, 
O kill not love and du -- _ ty,
O kill not love and du -- ty, 
O kill not love and du -- ty, 
O kill not love and du -- ty.

Let thy smooth tongue fanne on my sence thy breath, 
to stay thine eies from burn -- ing me __ _ to death.
But if mer -- cy be ex -- i -- _ _ _ led from a thing so faire __ _ com -- pi -- _ _ led,
from a thing so faire com -- pi -- _ _ _ led,

then pa -- tient -- ly by thee Ile dye.

}
    
  

  
  
scWordsThreeA = \lyricmode {
O What shall I __ _ doe, 
o whe -- ther shall I __ turne me?
Shall I make un -- to her eyes? 

O no they'll burn me.
Shall I seal up my eies and speak my part? and speak my part?
Then in a floud of tears, 
then in a floud of tears, 
I drown my hart, 
for tears being stopt will swel,
wil swel, __

for __ scope, though they o're flow, love, life, 
 and hope,
By beau -- ties eye Ile chuse to __ dye.


At thy feet I __ fall fayre
Crea -- ture, rich in beau -- tie, 
And for pi -- ty __  call,
for pi -- ty  call,
O kill not love and du -- ty, 
O kill not love and du -- ty.

Let thy smooth tongue fanne on my sence thy breath, __ _ 
to stay thine eies from burn -- _ _ ing me to death.
But if mer -- cy be ex -- i -- led from a thing so faire com -- pi -- _ _ _ _ led,
from a thing so faire com -- pi -- led,

then pa -- tient -- ly by thee Ile dye.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
