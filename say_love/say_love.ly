%score_options {"parts": 4, "verses": 4, "transposed": false}
scDate = "17-Jan-2017"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 14
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Say love if ever"
scSubtitle = ""
scComposer = "John Dowland"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key g \major
  \time 4/4
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #14


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c'' {  
  \partial 4
  \repeat volta 2{
 d4 |  % 1
 c4 b4 a4 g4 |  % 2
 a4 a4 g4 g4 |  % 3
 fs4 g4 a4 d4 |  % 4
 d4 cs4 d2 |  % 5
 a4 b4 c2 |  % 6
 r2  r4  r8  b8 |  % 7
 a4 g4 fs4 g4 |  % 8
 a4 b4 a4 c4 |  % 9
 b4 a4 gs4 a4 |  % 10
 b4 c4 b2 |  % 11
 \break r4  c4 r4  a4 |  % 12
 r4  b4 r4  g4 |  % 13
 g4 g4 g4 g4 ~ | % 14
 g4 fs4 g4 g4 |  % 15
 g4 g4 g4 g4 |  % 16
 g4 g4 g2 |  % 17

 g2. }
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =    \relative c'' {  
  \partial 4
  \repeat volta 2{
g4 |  % 1
 g4 g4 fs4 g4 |  % 2
 g4 fs4 g4 d4 |  % 3
 d4 c8 \melisma   b8 \melismaEnd    a4 a'4 |  % 4
 a4. g8 fs2 |  % 5
 f4 d4 c2 |  % 6
 r2  r4  r8  d8 |  % 7
 d4 d4 d4 d4 |  % 8
 d4 d4 d4 e4 |  % 9
 e4 e4 e4 e4 |  % 10
 e4 e4 e2 |  % 11
 e4 r4  d4 r4  |  % 12
 d4 r4  e4 r4  |  % 13
 c4 d4 e4 d4 |  % 14
 c4. c8 b4 d4 |  % 15
 e4 d4 c4 b4 |  % 16
 c4 d4 e2 |  % 17


 d2. }

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =    \relative c' {  
  \partial 4
  \repeat volta 2{
b4 |  % 1
 e4 d4 d4 b8  c8 ~ \melisma      |  % 2
 c8   a8 \melismaEnd   d8 \melisma   c8 \melismaEnd  b4 b4 |  % 3
 a4 e'4 d4 fs4 |  % 4
 e4 e4 d2 |  % 5
 r1  |  % 6
 g,4 a4 b4. g8 |  % 7
 fs4 g4 a4 b4 |  % 8
 a4 g4 fs4 a4 |  % 9
 gs4 a4 b4 c4 |  % 10
 b4 a4 gs2 |  % 11
 a4 r4  fs4 r4  |  % 12
 g4 r4  g4 r4  |  % 13
 e'4 d4 c4 b4 |  % 14
 a2 g4 b4 |  % 15
 c4 b4 e4 d4 |  % 16
 e4   d4.  g,8 \melisma  c4 \melismaEnd |  % 17

% *** |Ending|Endings:1|Visibility:Always ***

 b2. 

  }

}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =    \relative c {  
  \partial 4
  \repeat volta 2{
g4 |  % 1
 c4 g4 d'4 e4 |  % 2
 d4 d4 g,4 g'4 |  % 3
 d4 e4 fs4 d4 |  % 4
 a'4 a,4 d2 |  % 5
 r1  |  % 6
 e4 d4 g,4. g8 |  % 7
 d'4 g,4 d'4 g4 |  % 8
 fs4 g4 d4 a4 |  % 9
 e'4 a,4 e'4 a4 |  % 10
 gs4 a4 e2 |  % 11
 a,4 r4  d4 r4  |  % 12
 g,4 r4  c4 r4  |  % 13
 c4 b4 c4 g4 |  % 14
 d'4 d4 g,4 g'4 |  % 15
 e4 g4 c,4 g4 |  % 16
 c4 b4 c2 |  % 17

% *** |Ending|Endings:1|Visibility:Always ***

 g2. 
  }

}


blank = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}

  
  
scWordsOneA = \lyricmode {
  \set stanza = "1."
Say love if ev -- er thou didst find,
a wo -- man with a con -- stant mind,
none but one,
and what should that rare mir -- ror be, 
some God -- desse or some Queen is she
shee, shee, shee, shee, 
shee, shee, and one -- lie she, 
she one -- ly Queene of love and beau -- tie
}
    
  
scWordsOneB = \lyricmode {
  \set stanza = "2."
  But could thy fi -- ry poy -- sened  dart
  At no time touch her spot -- lesse hart,
  Nor come neare,
  She is not sub -- ject to Loves bow,
  Her eye com -- maunds, her heart saith no,
  
  No, no, no, 
  No, no, no and on -- ly no,
  One no a -- no -- ther still doth fol -- low.
  

}
    
  
scWordsOneC = \lyricmode {
\set stanza = "3."

  How might I that faire won -- der know,
  That mockes de -- sire with end -- lesse no
  See the Moone
  That e -- ver in one change doth grow,
  Yet still the same, and she is so;
  So, so, so,
  So, so so and one -- ly so,
  From heaven her ver -- tues she doth bor -- row.
}
    
  
scWordsOneD = \lyricmode {
\set stanza = "4."
 
 To her then yeeld thy shafts and bowe,
 That can com -- mand af -- fec -- tions so:
 Love is free,
 So are her thoughts that van -- quish thee,
 There is no queene of love but she,
 she, she, she, 
she, she, she and one -- lie she 
she one -- ly queene of love and beau -- tie
 
}
    
  

  
  
scWordsTwoA = \lyricmode {
    
\blank
shee shee shee shee 
shee shee shee and one -- lie she, 
she one -- ly Queene of love and beau -- tie
}
    
  
scWordsTwoB = \lyricmode {
\blank
  
  No, no, no, no
  No, no, no, and on -- ly no,
  One no a -- no -- ther still doth fol -- low.
}
    
  
scWordsTwoC = \lyricmode {
\blank
So, so, so, so
  So, so so and one -- ly so,
  From heaven her ver -- tues she doth bor -- row.
}
    
  
scWordsTwoD = \lyricmode {
\blank
shee shee shee shee 
shee shee shee and one -- lie she 
she one -- ly Queene of love and beau -- tie
}
    
  

  
  
scWordsThreeA = \lyricmode {
    \set stanza = "1."
Say love if ev -- er thou didst find,
a wo -- man with a con -- stant mind,
none but one,
and what should that rare mir -- ror be, 
some God -- desse or some Queen is she
shee shee shee shee 
shee shee and one -- lie she, 
she one -- ly Queene of love and beau -- tie
}
    
  
scWordsThreeB = \lyricmode {
  \set stanza = "2."
  But could thy fi -- ry poy -- sened  dart
  At no time touch her spot -- lesse hart,
  Nor come neare,
  She is not sub -- ject to Loves bow,
  Her eye com -- maunds, her heart saith no,
  
  No, no, no, 
  No, no, no and on -- ly no,
  One no a -- no -- ther still doth fol -- low.
}
    
  
scWordsThreeC = \lyricmode {
\set stanza = "3."

  How might I that faire won -- der know,
  That mockes de -- sire with end -- lesse no
  See the Moone
  That e -- ver in one change doth grow,
  Yet still the same, and she is so;
  So, so, so,
  So, so so and one -- ly so,
  From heaven her ver -- tues she doth bor -- row.
}
    
  
scWordsThreeD = \lyricmode {
\set stanza = "4."
 
 To her then yeeld thy shafts and bowe,
 That can com -- mand af -- fec -- tions so:
 Love is free,
 So are her thoughts that van -- quish thee,
 There is no queene of love but she,
 she, she, she, 
she, she, she and one -- lie she 
she one -- ly queene of love and beau -- tie
}
    
  

  
  
scWordsFourA = \lyricmode {
   
\blank
she she she she 
she she she and one -- lie she, 
she one -- ly Queene of love and beau -- tie
}
    
  
scWordsFourB = \lyricmode {
  
  \blank

  
  No, no, no, no, 
  No, no, no and on -- ly no,
  One no a -- no -- ther still doth fol -- low.
}
    
  
scWordsFourC = \lyricmode {
\blank
So, so, so, so
  So, so so and one -- ly so,
  From heaven her ver -- tues she doth bor -- row.
}
    
  
scWordsFourD = \lyricmode {
\blank
she she she she 
she she she and one -- lie she 
she one -- ly Queene of love and beau -- tie
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
