%score_options {"parts": 3, "verses": 1, "transposed": true}
scDate = "10-Jan-2017"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 16
scStaffSizeTranspose = 16
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Fly Love Aloft"
scSubtitle = ""
scComposer = "John Wilbye"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key g \major
  \time 4/2
  \autoBeamOff
}

scTransposeFrom = g'' 
scTransposeTo = d''

scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #12


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOneClefTransposed = \clef "treble"
scMusicOne =   \relative c'' {  
  g8 f g a b4 g4 d'1 r4 
  d4 d b a g g fs g2 r2
  d'8 c d e fs4 d d d
  g2 fs8 e fs g a4 g e4. fs8 g4 g fs4 g 
  e2 d d d4 d 
  d4 d e4. d8 c4 b4 a2 a4 
  d4 e f e e fs2 g4 e4 ~ e4 d4 d2 b2 r2 r4
  g'4 g g e4. d8 c4 f4 e d d cs d1 r4 
  d4 d d b4. a8 g2 r4 c4 c4. b8 a4 g fs4 g4 a b
  a2 b g 
  \repeat volta 2{
  d'2 r4 
  d4 d4. c8 b4 d4 c4 b a2 g1 r2 
  d'2 d4. c8 b4 d c b a2 g2 r4
  d'4 ~ d8 d8 c4 d2 b2 
  
  g4 g8 a8 b4. c8 d2 d4 d8 e8 fs4. g8 a2. a4 g4 fs4 e2 fs2 r2
  r2 r4 g4 ~ g8 e8  f4 e4 e d2 g,4 c4 ~ \time 2/2 c4 b4 a2
  }
  
  \alternative {
   { b2 g } { \time 4/2 b\breve } 
  } \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwoClefTransposed = \clef "G_8"
scMusicTwo =   \relative c' {  
  r1 d8 c d e fs4 d4 g2 r4
  d'4 d b a a b2 c4 g4 a b a a
  g8 f g a b4 g d'2. b4 c2 b a4 b4 a2 a2. b4 a4 b a b c4. b8 a4 g fs2 fs4 a4
  
  a4 a a a a2 d4 c4 ~ c4 b4 a2 g4 d'4 d d  b4. a8 g2 r2 r4 a4 a f e2 fs4 a4 a a
  fs4. e8 d2 r4 g4 g g e4. d8 c2 d4 d'2 cs4 d1 d 
  \repeat volta 2{
  r2 a2 b r2 r4 d4 d4. c8 b4 d c b4
  
  a4 g4. g8 fs4 g1 r4 d'4 d4. c8 b4 d4 c b a g g fs g g8 a b4. c8 d2
  d,4 d8 e8 fs4. g8 a2 ~a4 d4 cs4 a4 b8 c d2 cs4 d4 d4. a8 b4 a4 a b c a4 b c a b g
  
  e4 a4 ~ a8 g8 g2 fs4 }
  \alternative {
    {g1}{g\breve}
  }

}

scMusicThreeName = "bassus"
scMusicThreeClef = \clef "G_8"
scMusicThreeClefTransposed = \clef "G_8"
scMusicThree =   \relative c' {  
  r1 r1 g8 f g a b4 g4 d'2. d4 g4. f8 e4 e d1 g,2 r2 d'8 c d e fs4 g4
  a4 a,4 b4. c8 d4 g,4 a2 d2. g4 fs g4 d4 g c,4. d8 f4 g d2 d4 d cs4 d4 a4 a
  d2 b4 c4 ~ c4 g4 d'2 g,2 r4 g'4 g g e4. d8 c4 b c d a1 d2 r4 d4 d d b4. a8 g2
  r4 c4 c c a4. g8 fs4 g4 d'4 e d1 g,1 
  \repeat volta 2{
  r2 d'2 g1 r2 d2 g4. f8 e4 g4 f e d2 g,1 r2 d'2
  g4. f8 e4 g4 f e d2 g,1 g4 g8 a b4. c8 d2 d4 d8 e fs4. g8 a4 fs4 e d a'2
  d,2 r4 g4. d8 f4 e4 e d2 c b c d1
  }
  \alternative {
  {g,1}{g\breve} 
  }
  
}




  
  
scWordsOneA = \lyricmode {
Fly __ _ _ _ love a -- loft,
to heaven and looke out For -- _ tune,
Fly __ _ _ _ love a -- loft,
to heaven,
Fly __ _ _ _ love a -- loft,
to heaven and looke out For -- tune,
Then swe -- etly, swe -- etly, swe -- etly hir im -- por -- tune, 

That I from my Ca -- li -- sto best be -- lo -- ved,
As you and she set downe be ne -- ver mo -- _ ved,
As you and she set downe,
As you and she set downe be ne -- ver mo -- ved,
And love, to Ca -- ri -- mel see you com -- mend me,
to Ca -- ri -- mel see you com -- mend me,
see you com -- mend mee,

For -- tune for his sweet sake,
For -- tune for his sweet sake,
may chance be -- friend mee.
For -- tune for his sweet sake, 
may chance be -- friend me. And 
me.



}
    
  

  
  
scWordsTwoA = \lyricmode {
Fly __ _ _ _ Love a -- loft,
to heaven and looke out For -- tune,
and looke out For -- tune,
Fly __ _ _ _ love a -- loft,
to heaven and looke out For -- tune,

Then swe -- etly, swe -- etly, swe -- etly, her im -- por -- tune,
That I from my Ca -- li -- sto best be -- lov -- ed,
As you and she set downe,
be ne -- ver mo -- ved, As you and she set downe,
As you and she set downe, be ne -- ver mo -- ved,
And love, to Ca -- ri -- mel see you com -- mend me,
com -- mend mee, to Ca -- ri -- mel see you com -- mend, com -- mend mee,
For -- tune for his sweet sake,
For -- tune for his sweet sake, may chance be -- friend __ _ _ _ mee.
For -- tune for his sweet sake,
For -- tune for his sweet sake may
chance be -- _ friend __ _ me. mee.

}
    
  

  
  
scWordsThreeA = \lyricmode {
Fly __ _ _ _ love a -- loft,
to heaven and looke out For -- tune,
Fly __ _ _ _ Love a -- loft,
to heaven and looke out For -- tune,

Then swe -- etly swe -- etly, swe -- etly hir im -- por -- tune, 
That I from my Ca -- li -- sto best be -- lo -- ved,
As you and she set downe, be ne -- ver mo -- ved, As you and she set down,
As you and she set down be ne -- ver mo -- ved, 

And love, to Ca -- ri -- mel see you co -- mmend mee,
 to Ca -- ri -- mel see you co -- mmend mee,
 For -- tune for his sweet sake,
 For -- tune for his sweet sake may chance be -- friend mee.
 For -- tune for his sweet sake may chance be -- friend mee. mee.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
