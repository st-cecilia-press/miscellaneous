%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "2017-Jan-27"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 16
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "A Little Pretty Bonny Lass"
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

scMusicOne =   \relative c' {  
  \partial 2.
  \repeat volta 2{
  f4 f4. f8   % 1
 e4 c4 a'4 c4 |  % 2
 g4 a4 bf2 |  % 3
 a2 a2 |  % 4
 g2 f2 |  % 5
 e2. e4 |  % 6



 f4. g8 a4 bf4 |  % 7
 c1 |  % 8
 r4 }  % 9



   % 11
   c4 c2 ~  |  % 12
 c4 a4 bf4 c4 |  % 13
 d2 d4 c4 ~  |  % 14
 c4 bf4 a4. a8 |  % 15
 g2 r2  |  % 16
 r1  |  % 17
 r4  c4 g4. a8 |  % 18
 bf2 f2 |  % 19
 a2 c4 f,4 |  % 20
 a2 r2  |  % 21
 c,4 f4. d8 g4 ~  |  % 22
 g8   g8   c4. a8 d4 ~  |  % 23
 d8   d8   ef2 d4 ~  |  % 24
 d4 c2 bf4 \melisma  |  % 25
 a8  g8  g2 fs4 \melismaEnd |  % 26
 g2   r2    % 27
 \repeat volta 2 { r2  r4  a4 ~  |  % 28
 a4 g4 bf4 a4 |  % 29
 r2  r4  d4 |  % 30
 ef8  d8 c8 bf8   a4 g4 |  % 31
 r2  r4  d'4 |  % 32
 ef8  d8 c8 bf8   a4 g4 |  % 33
 d'2. c8  bf8   |  % 34
 a4 c4 c4 c4 |  % 35
 c4 g4 a4. a8 |  % 36
 g4 c2 b4 |  % 37
 c4 c4 a4. a8 |  % 38
 d4 c4 c2 |  % 39


 }
 \alternative {
   
 {a2 r2 } {a1}

 } \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c' {  
  \partial 2.
  \repeat volta 2{
 c4 c4. c8   % 1
 c4 e4 f4 a4 |  % 2
 e4 f4 g4 g4 |  % 3
 r4  c,4 f4 f8   f8   |  % 4
 e2 d2 |  % 5
 cs2. cs4 |  % 6



 d4 e4 f4 g8   [  f8 ] \melisma  |  % 7
 e4 f2 e4 \melismaEnd  |  % 8
 f4 }   % 9


 a4 a2 ~  |  % 12
 a4 f4 g4 a4 |  % 13
 bf2 bf4 a4 ~  |  % 14
 a4 g4 f4. f8 |  % 15
 e1 |  % 16
 r4  g4 d4. e8 |  % 17
 f4 c8   f8   e4. f8 |  % 18
 g2 d2 |  % 19
 f2 a4 d,4 |  % 20
 f2 r2  |  % 21
 r4  c4 d4. d8 |  % 22
 e4. e8 f4. f8 |  % 23
 g2 a4 bf4 ~  |  % 24
 bf8   a8   g2 f4 \melisma  |  % 25
 ef4 d4 c2 \melismaEnd  |  % 26
 d2
   r2    % 27
    \repeat volta 2 {
 r2  d2 c4 ef4 d2 |  % 28
 r2  r4  a'4 |  % 29
 c8  bf8 a8 g8   fs4 g4 |  % 30
 r2  r4  bf4 |  % 31
 c8   bf8 a8 g8   fs4 g4 |  % 32
 r2  f4 e8  d8   |  % 33
 c4 f4 g4 f4 |  % 34
 e4 e4 c4. c8 |  % 35
 c4 c4 f2 |  % 36
 e4 c4 f4. f8 |  % 37
 f4 f2 e4 |  % 38


}
 \alternative {
   
 {f2 r2 } {f1}


}




 

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' { 
  \partial 2.
  \repeat volta 2{
  a4 a4. a8   % 1
 g4 c4 c4 f,4 |  % 2
 g4 f2 e4 |  % 3
 f2 c'2 |  % 4
 c2 a2 |  % 5
 a2. a4


 a8   [  bf8 ]  c4.   c8 bf4 ~  |  % 6
 bf4 a4   g2   |  % 7
 a4 }  c4 f2 |  % 11
 f2 ef4 c4 |  % 12
 bf2 f'4 f4 ~  |  % 13
 f4 d4 d4 c4 |  % 14
 c4 c4 g4. a8 |  % 15
 bf2 f4 f4 |  % 16
 a2 c4 c4 |  % 17
 g4. a8 bf2 |  % 18
 f2 r2  |  % 19
 r4  a4 c4 f,4 |  % 20
 a4 a4 bf4. bf8 |  % 21
 c4. c8 c4 a4 |  % 22
 bf4 c2 f,4 |  % 23
 g2 a4 bf4 |  % 24
 c4 g4 a4 c4 ~  |  % 25
 c4 bf2 a4 ~   % 26
 \repeat volta 2 { a4 g4 bf4 a4 |  % 27
 r2  r4  a4 ~  |  % 28
 a4 g4 bf4 a4 |  % 29
 r2  r4  d4 |  % 30
 ef8   d8 c8 bf8  a4 g4 |  % 31
 r2  r4  bf4 ~  |  % 32
 bf4 a8   g8   a2 |  % 33
 r4  a4 g4 a4 |  % 34
 g4 c4 a4 f4 |  % 35
 g4 e4 f2 |  % 36
 g4 a4 c4. c8 |  % 37
 bf4 a4 g2 |  % 38

 }
 \alternative {
   
 {f2 r4 \extendLV #2 a4  \laissezVibrer } {f1}


}

}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c {  
 \partial 2.
 \repeat volta 2{
  f4 f4. f8  % 1
 c4 c4 f,4 f4 c'4 a4 g2 |  % 2
 f2. f'4 |  % 3
 c2 d2 |  % 4
 a2 a2 |  % 5


 d2 d2 |  % 6
 c2 c2 |  % 7
 f4 }  % 8



 
 r2.  |  % 11
 r1  |  % 12
 r2  bf4 f4 ~  |  % 13
 f4 g4 d4 f4 |  % 14
 c2. c4 g4. a8 bf2 |  % 15
 f2 r2  |  % 16
 r1  |  % 17
 r1  |  % 18
 r4  f'4 a4 d,4 |  % 19
 f4 f,4 bf4. g8 |  % 20
 c4. c8 f4. d8 |  % 21
 g4 c,4 c4 d4 ef2 d2 \melisma  |  % 22
 c4 bf4 a2 \melismaEnd  |  % 23
 g2 
  d'2   % 24
 \repeat volta 2 { c4 ef4 d2 |  % 25
 r2  d2 |  % 26
 c4 ef4 d2 |  % 27
 r2  r4  bf'4 c8  bf8 a8 g8  fs4 g4 |  % 28
 r2  r4  g4 ~  |  % 29
 g4 f8  e8   d2 |  % 30
 f2 e4 f4 |  % 31
 c4 c4 f4. f8 |  % 32
 e4 c4 d2 |  % 33
 c4 f4 f4. f8 |  % 34
 bf,4 f'4 c2 |  % 35

 }
  \alternative {
   
 {f,2 d'2 } {f,1}


}



}




  
  
scWordsOneA = \lyricmode {
A Lit -- tle pre -- ty bo -- ny lasse was
walk -- ing in midst of May,
be -- fore the Sun gan rise:
I tooke her by the hand,
I tooke her by the hand,
and fell to talk -- ing of 
this and that 
of this and that
of this and that 
as best I could de -- vise,
I swore I would
yet still shee saide I should not
yet still shee saide I should not
doe what I would
doe what I would
and yet for all I could not
and yet for all I could not.
not.
}
    
  

  
  
scWordsTwoA = \lyricmode {
A Lit -- tle pre -- ty bo -- ny lasse
was walk -- ing was walk -- ing 
in midst of May be -- fore the sunne
gan __ rise,
I took her by the hand, I took her by the hand
and fel to talk -- ing and fel to talk -- ing
of this and that
of this and that
of this and that 
as best I could de -- vise,
I swore I would
yet still shee saide I should not
yet still shee saide I should not
doe what I would
doe what I would
and yet for all I could not
and yet for all I could not.
not.
}
    
  

  
  
scWordsThreeA = \lyricmode {
A Lit -- tle pre -- ty bo -- ny lasse was
walk -- ing in midst of May,
be -- fore __ _ the Sun gan __ _ rise:
I tooke her by the hand,
I tooke her by the hand,
and fell to talk -- ing 
 to talk -- ing 
 and fell to talk -- ing 
of this and that 
of this and that
of this and that 
as best I could de -- vise,
I could de -- vise, 
I swore I would
I swore I would
yet still shee saide I should not
doe what I would
doe what I would
and yet for all I could not
and yet for all I could not.
I not.
}
    
  

  
  
scWordsFourA = \lyricmode {
A Lit -- tle pre -- ty bo -- ny lasse
was walk -- ing in midst of may
be -- fore the sunne gan rise,

I tooke her by the hand
and fell to talk -- king
of this and that
of this and that
of this and that
as best I could de -- vise.

I swore I would
I swore I would
yet still shee saide I should not
doe what I would
doe what I would
and yet for all I could not
and yet for all I could not.
I
not.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
