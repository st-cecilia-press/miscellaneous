%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "15-Jul-2016"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "April is in My Mistress Face"
scSubtitle = ""
scComposer = "Thomas Morley"
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

scMusicOne =    \relative c'' {  
d4 c8   bf8   c4 d4 |  % 1
 bf4 c4 a2 |  % 2
 r2  d4 d8   d8   |  % 3
 d4 d4 ef4 c4 |  % 4
 d2 a2 |  % 5
 bf2 g4   bf4   |  % 6
 a2 d4 c8   bf8   c4 a4 bf4 c4 |  % 7
 a2 r4  a4 |  % 8
 bf8   a8 bf8 c8   d4 bf4   |  % 9
 a2   g2 |  % 10
 r4  bf4 d8   c8 d8 e8   |  % 11
 f2 d4 ef4   |  % 12
 ef8 [  d8   c8 bf8 ]  c2   |  % 13
 bf2 r4  d4 |  % 14
 c4 d4 ef2 |  % 15
 d2 r4  d4 |  % 16
 bf4 d4 c2 |  % 17
 bf2 d2 |  % 18
 c2 d2     |  % 19
 d4 c4 bf4 a4 |  % 20
 bf1   |  % 21
 a4 d4 d4 d4 |  % 22
 f1 |  % 23
 r4  c4 c4 c4 |  % 24
 ef2 ef2 |  % 25
 bf4 g4 bf4 c4 |  % 26
 d1 ~   |  % 27
 d1 |  % 28
 b1 |  % 29
 r4  d4 d4 d4 |  % 30
 f1 |  % 31
 r4  c4 c4 c4 |  % 32
 ef2 ef2 |  % 33
 bf4 g4 bf4 c4 |  % 34
 d1 ~   |  % 35
 d1 |  % 36
 b1 \bar "|."

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =    \relative c'' {  
bf4 a8   g8   a4 d,4 |  % 1
 g4 a8   [  g8 fs8 e8 ]  fs4   |  % 2
 g2 r2  |  % 3
 d4 d8   d8   g4 g4 |  % 4
 g2 fs2 g2 r2  |  % 5
 r2  bf4 a8   g8   |  % 6
 a4 fs4 g4 g4 |  % 7
 fs2 r4  f4 |  % 8
 g8   f8 g8 a8   bf4 g4   |  % 9
 fs2   g2 |  % 10
 r4  f4 bf4 bf4 |  % 11
 a8   bf8 [   c8 a8 ]  bf4 g4 |  % 12
 f2. f4 |  % 13
 f2 r4  bf4 |  % 14
 a4 bf2 a4 |  % 15
 bf2 f2 |  % 16
 g4 f4 f2 |  % 17
 f2 bf2 |  % 18
 a2 bf2     |  % 19
 bf4 a4 g4 f4 |  % 20
 g1   |  % 21
 fs1 |  % 22
 r1  |  % 23
 r4  a4 a4 a4 |  % 24
 c2 g2 |  % 25
 g2 g2 |  % 26
 f4 d4 g2     |  % 27
 g4 fs8 [  e8 ]  fs2   |  % 28
 g4 g4 g4 g4 |  % 29
 bf2 bf2 |  % 30
 a1 |  % 31
 r4  a4 a4 a4 |  % 32
 c2 g2 |  % 33
 g2 g2 |  % 34
 f4 d4 g2 ~     |  % 35
 g4 fs8 [  e8 ]  fs2   |  % 36
 g1 \bar "|."

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =    \relative c' {  
r1  |  % 1
 r1  |  % 2
 r2  bf4 a8   g8   |  % 3
 a4 bf4 c4 g4   |  % 4
 a1   |  % 5
 g2 d'4 c8   bf8   |  % 6
 c4 d4 bf4 bf4 |  % 7
 a4 d4 d4 ef4 |  % 8
 d1 |  % 9
 r1  |  % 10
 r2  r4  bf4 |  % 11
 d8   c8 d8 e8   f4 bf,4 |  % 12
 c2 bf4 c4 ~     |  % 13
 c8   bf8     bf2   a4   |  % 14
 bf2 r4  bf4 |  % 15
 f'4 d4 c2 |  % 16
 bf2 bf2 |  % 17
 g4 bf2 a4 |  % 18
 bf2 f'2   |  % 19
 f2 f2 |  % 20
 d1 ~  |  % 21
 d1 |  % 22
 d2 r4  d4 |  % 23
 d4 d4 f2 ~   |  % 24
 f2 f2 |  % 25
 c1 |  % 26
 r2  g2 |  % 27
 bf2 bf2 |  % 28
 a1 |  % 29
 g2 r4 g4  g4 g d'2 |  % 31
 d2 f2 ~   |  % 32
 f2 f2 |  % 33
 c1 |  % 34
 r2  g2 |  % 35
 bf2 bf2 |  % 36
 a1 |  % 37
 g1 \bar "|."

}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =    \relative c' {  
r1  |  % 1
 r1  |  % 2
 r2  g4 fs8   e8   |  % 3
 fs4 g4 c,4 ef4 |  % 4
 d1 |  % 5
 r2  bf'4 a8   g8   |  % 6
 a4 fs4 g4 g4 |  % 7
 c,4 d4 g4 c,4 |  % 8
 d1 |  % 9
 r1  |  % 10
 r4  d4 ef8   f8 g8 a8   |  % 11
 bf2 bf2 |  % 12
 f2 g4 ef4 |  % 13
 f1 |  % 14
 bf,1 |  % 15
 r1  |  % 16
 r2  bf2 |  % 17
 ef4 bf4 f'2 |  % 18
 bf,1 |  % 19
 f'2 d2 |  % 20
 g1 ~   |  % 21
 g1 |  % 22
 d1 |  % 23
 r4  d4 d4 d4 |  % 24
 f1 |  % 25
 r4  c4 c4 c4 |  % 26
 ef2. ef4 |  % 27
 bf2. c4 |  % 28
 d1 |  % 29
 g,1 ~   |  % 30
 g1 |  % 31
 r4  d'4 d4 d4 |  % 32
 f1 |  % 33
 r4  c4 c4 c4 |  % 34
 ef2. ef4 |  % 35
 bf2. c4 |  % 36
 d1 |  % 37
 g,1 \bar "|."

}




  
  
scWordsOneA = \lyricmode {
A -- pril is in my mis -- tress' face, 
A -- pril is in my mis -- tress' face,
my mis -- tress'__ _ face,
A -- pril is in my mis -- tress' face,
And Ju -- ly in her eyes hath __ _ place; 
And Ju -- ly in her eyes, her eyes hath __ _ place;
With -- in her bo -- som,
With -- in her bo -- som is Sep -- tem -- _ _ _ _ _ ber, 
But in her heart,
But in her heart, her heart a cold De -- cem -- ber.
But in her heart,
But in her heart, her heart a cold De -- cem -- ber.
}
    
  

  
  
scWordsTwoA = \lyricmode {
A -- pril is in my mis -- tress' __ _ face, 
A -- pril is in my mis -- tress' face,
A -- pril is in my mis -- tress' face,
And Ju -- ly in her eyes hath __ _ place; 
And Ju -- ly in her  eyes, her eyes hath place.
With -- in her bo -- som,
With -- in her bo -- som is Sep -- tem -- _ _ _ _ _ ber, 
But in her heart, her heart a cold De -- cem -- _ _ _ ber.
But in her heart, her heart
But in her heart, her heart a cold De -- cem -- _ _ ber.
}
    
  

  
  
scWordsThreeA = \lyricmode {
A -- pril is in my mis -- _ tress' face, 
A -- pril is in my mis -- tress' face,
my mis -- tress' face,
And Ju -- ly in her eyes hath place; 
her eyes __ _ hath __ _ place; 
With -- in her bo -- som,
With -- in her bo -- som is Sep -- tem -- _ ber,
But in her hart her hart, 
a cold De -- cem -- ber,  
But in her hart,
but in her hart 
a cold De -- cem -- ber,  
}
    
  

  
  
scWordsFourA = \lyricmode {
A -- pril is in my mis -- tress' face, 
A -- pril is in my mis -- tress' face,
my mis -- tress' face,
And Ju -- ly in her eyes hath place; 
her eyes hath place; 

With -- in her bo -- som is Sep -- tem -- ber,
But in her hart, 
But in her hart, 
a cold De -- cem -- ber,  
But in her hart,
but in her hart 
a cold De -- cem -- ber,  
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
