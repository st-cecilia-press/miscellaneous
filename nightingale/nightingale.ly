%score_options {"parts": 3, "verses": 1, "transposed": true}
scDate = "17-Jan-2017"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 18
scStaffSizeTranspose = 18
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "The Nightingale"
scSubtitle = ""
scComposer = "Thomas Weelkes"
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
scMinimumSystemSpacingTranspose = #13
scMinimumSystemSpacing = #13


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOneClefTransposed = \clef "treble"

scMusicOne =   \relative c'' {  
g2 d'8 [ \melisma c8   b8 a8 ]   % 1
 g8 [  a8 b8 c8 ]  b8 [  c8 d8    ] \melismaEnd e8   % 2
 d4 g4 g4.  f16 [  e16  ]    % 3
 d2 c4 b4   a2    % 4
 b2 r2    % 5
 r4  e4 e8 d8 e8 d8   % 6
 e8 d8 c8 d8 e2   % 7
 r4  f4 d2   % 8
 e2 r4  b4   % 9
 cs2 d4 d4. c8   b4     % 10
 a4 g4 fs2   % 11
 r2  r4  d'4   % 12
 e8 f8 g2 f4   % 13
 e4. e8 d4 b4   % 14
 a2 r4  a4   % 15
 d4. c8 b4 a4   % 16
 b4 b4 a4. a8   % 17
 b2 r4  d4   % 18
 g4. f8 e4 d4   % 19
 c4 b4 a4. a8   % 20
 b2 \repeat volta 2{ r4  d4  % 21
 d4 d4 e2   % 22
 c4 f2 d4   % 23
 d4 cs4 d4 a4 r4  d4   % 24
 b2 r4  g'4   % 25
 e4. e8 a4 fs4   % 26
 r8  a8 fs4 r8  a8 fs4   % 27
 d4 r8  g8 e4 r8  g8   % 28
 e4 r8  c8 a4 r8  d8   % 29
 b4 r8  d8 b4 r8  d8   % 30
 b4 r4  e4. e8   % 31
 d4 b4 a4. a8   % 32


 g2  }

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwoClefTransposed = \clef "treble"
scMusicTwo =    \relative c'' {  
 r2  g2   % 1
 d'8 [ \melisma c8   b8 a8 ]  g8 [  a8 b8 c8 ]   % 2
 b4 c8 \melismaEnd   d8  e4. d16   [  c16   ]    % 3
 b2 a4 g4 ~ g4 fs4  % 4
 g2 r2   % 5
 r4  c4 c8 b8 c8 b8  % 6
 c8 b8 a8 b8 c2  % 7
 r4  a4 b2  % 8
 c2 r4  g'4  % 9
 e2 fs2 r4  d4 ~   % 10
 d8 c8  b4  a2  % 11
 r4  g4 b8 c8 d4 ~   % 12
 d4 c4 b8 b8 a8 b8    % 13
 cs8 d4 cs8   d2   % 14
 r4  a4 d4. c8  % 15
 b4 a4 g4 fs4   % 16
 g2. fs4   % 17
 g4 d'4 g4. f8   % 18
 e4 d4 c4 b4   % 19
 a4  g2   fs4   % 20
 g2 
 \repeat volta 2
 { r4  b4   % 21
 b4 b4 c2   % 22
 a4 a2 a4   % 23
 b4 g4 fs2. a4   % 24
 r4  d4 b2   % 25
 g'4 e4 r8  d8 a'4   % 26
 fs4 r8  a8 fs4 r8  d8   % 27
 b4 g4 r8  g'8 e4   % 28
 r8  g8 e4 fs8 fs8 g4   % 29
 r8  d8 b4 r8  d8 b4   % 30
 r8  d8 b4 c4. c8   % 31
 b4 g4 g4 fs4   % 32



 g2 
 }
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThreeClefTransposed = \clef "G_8"
scMusicThree =   \relative c' {  
r1    % 1
 r2  g2 g'8  [ \melisma f8   e8 d8 ]  c8 [  d8 e8 ]   \melismaEnd f8   % 2
 g4 g,4 a4 b8   [  c8  ]  d4 d4   % 3
 g,4 g'4 g8 fs8 g8 fs8   % 4
 g8 fs8 e8 fs8 g2   % 5
 r2  r4  c,4   % 6
 f,2 g2   % 7
 r4  c4 g2   % 8
 a2 d4.   e8 fs4  g4   % 9
 d2 r4  d4   % 10
 e8 f8 g2 f4   % 11
 e4. e8 d4 d4   % 12
 a2 r4  g4   % 13
 d'4. c8 b4 a4   % 14
 g4 fs4 g4 d'4   % 15
 g,2 r4  d'4   % 16
 g4. f8 e4 d4   % 17
 c4 b4 c8 a8 b8 g8   % 18
 a8 fs8 g8 b8 d4. d8   % 19
 g,2 
 \repeat volta 2 { r4  g'4   % 20
 g4 g4 c,2   % 21
 f4 d2 f4   % 22
 g4 e4 d1   % 23
 r4  g,4 g'4 e4. e8 a4 fs4 d2 d4 d4 d4   % 26
 r8  g8 e4 c4. c8   % 27
 c4 c4 r8  d8 b4   % 28
 g2 ~ g4 g4   % 29
 g2 c2   % 30
 g2 d'2   % 31



 g,2 
 }

}




  
  
scWordsOneA = \lyricmode {
 The Night -- in -- gall the Or -- _ gan of de -- _ light.
 The nim -- ble, nim -- ble, nim -- ble nim -- ble Larke, 
 the blacke bird, the black bird
 and the __ _ Thrush the Thrush
 
 and all the pre -- ty qui -- ri -- sters of flight
 that chant their Mu -- sicke notes in ev -- ery  bush,
 that chant their Mu -- sicke notes in ev -- ery  bush,

let them no more con -- tend who shall ex -- cell, 
 the cu -- ckoo, coo -- ckoo, the coo -- ckoo,
 cu -- ckoo, coo -- ckoo, the cu -- ckoo, coo -- ckoo
  cu -- ckoo, coo -- ckoo, cu -- ckoo, coo -- ckoo
  is the bird that beares the bell.
}
    
  

  
  
scWordsTwoA = \lyricmode {
 The Night -- in -- gall the Or --  gan of de -- light.
  The nim -- ble, nim -- ble, nim -- ble nim -- ble Larke, 
 the blacke bird, the black bird
 and the __ _ Thrush 
 and all the pre -- ty qui -- ri -- sters of __ _ _ _ flight
 that chant their Mu -- sicke notes in ev -- ery  bush,
 that chant their Mu -- sicke notes in ev -- _ ery  bush,
 
 
 let them no more con -- tend who shall ex -- cell, 
 the cu -- ckoo, coo -- ckoo, the coo -- ckoo,
 coo -- ckoo, coo -- ckoo the coo -- ckoo 
 coo -- ckoo is the bird coo -- ckoo,
 coo -- ckoo, coo -- ckoo is the bird that beares the bell.
 
}
    
  

  
  
scWordsThreeA = \lyricmode {
The Night -- in -- gall the Or --  gan of de -- light.
 The nim -- ble, nim -- ble, nim -- ble nim -- ble Larke, 
 the blacke bird, the black bird
 and __ _ _ the Thrush 
 
 and all the pre -- ty qui -- ri -- sters of flight
 that chant their Mu  --  sicke notes in ev -- ery   bush,
  that chant their Mu -- sicke notes in ev -- ery  bush,
  in ev -- ery bush, in ev -- ery bush, 
  
  let them no more con -- tend who shall ex -- cell, 
 the cu -- ckoo, the coo -- ckoo is the bird
 the coo -- ckoo is the bird
 the coo -- ckoo is the bird that beares the bell
 
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
