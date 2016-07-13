%score_options {"parts": 5, "verses": 2, "transposed": false}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Sing We and Chant It"
scSubtitle = ""
scComposer = "Thomas Morley"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""

dropLyricsSmall = {
  \override LyricText.extra-offset = #'(0 . -2.0)
  \override LyricHyphen.extra-offset = #'(0 . -2.0)
  \override LyricExtender.extra-offset = #'(0 . -2.0)
  \override StanzaNumber.extra-offset = #'(0 . -2.0)
}

scGlobal= {
  \key c \major
  \time 6/4
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =    \relative c'' {  
  \repeat volta 2 {
 b4 b4 c4   % 1
 d2 d4   % 2
 d4. c8 b4   % 3
 a2 a4   % 4
 b8.   c16 d8 e8   c4   % 5
 b8 c8 d2   % 6
 d4 c4 a4   % 7
 b2 r4  }% 8
  \break
  \repeat volta 2{
 
 b4 c4 d4   % 10
 e2 e4   % 11
 e4 f4 d4   % 12
 e2 e4   % 13
 d4 d4 cs4   % 14
 d2 d4   % 15
 d4 c4 a4   % 16
 b2 b4   % 17
 r2.    % 18
 d2 c4   % 19
 b4. c8 a4   % 20
 g2 r4    % 21
 d'4 c2   % 22
 b4 a2   % 23
 b2.
  }  % 24

}

scMusicTwoName = "quintus"
scMusicTwoClef = \clef "treble"

scMusicTwo =    \relative c'' {  
  \repeat volta 2{
   d4 d4 c4   % 1
 b2 b4   % 2
 b4. a8 g4   % 3
 fs2 fs4   % 4
 g4 g4 fs4   % 5
 g8   a8   b4 a4 ~    % 6
 a8   g8   g4 fs4   % 7
 g2 r4  } % 8
  \repeat volta 2{
 g4 a4 b4   % 10
 c2 c4   % 11
 c4 c4 b4   % 12
 c2 c4   % 13
 b4 a4 g4   % 14
 b4 a4. g8   % 15
 g2 fs4   % 16
 g2 g4   % 17
 d'2 c4   % 18
 b8 a8 g8 a8 fs4   % 19
 g2 r4    % 20
 d'2 c4   % 21
 b4 a4 fs4   % 22
 g2 fs4   % 23
 g2.  }  % 24



}

scMusicThreeName = "altus"
scMusicThreeClef = \clef "treble"

scMusicThree =   \relative c'' {  
  \repeat volta 2{
 g4 g4 e4   % 1
 g2 g4   % 2
 g,4 a4 b8 [    c8 ]      % 3
 d2 d4   % 4
 d4 g,4 c4   % 5
 d4. e8 fs4   % 6
 d4 e4 d4   % 7
 d2 r4  }  % 8
\repeat volta 2{  % 9
 d4 f4 f4   % 10
 g2 g4   % 11
 g4 a4 g4   % 12
 g2 g4   % 13
 g4 fs4 g4   % 14
 fs2 fs4   % 15
 d4 e4 d4   % 16
 d2 d4   % 17
 d4. e8 fs4   % 18
 g4 r2    % 19
 d2 c4   % 20
 b8.   c16 d8 e8   fs4   % 21
 g4 e4 d4   % 22
 g,4 a2   % 23
 g2. }  % 24


}

scMusicFourName = "tenor"
scMusicFourClef = \clef "G_8"

scMusicFour =   \relative c' {  
  \repeat volta 2{
d4 b4 a4   % 1
 d2 d4   % 2
 d4 d4 g,4   % 3
 a2 a4   % 4
 r4  g4 a4   % 5
 b4. g8 a4   % 6
 b4 a4 a4   % 7
 g2 r4  } % 8
\repeat volta 2{  % 9
 g4 c4 f,4   % 10
 c'2 c4   % 11
 e4 d4 d4   % 12
 c2 c4   % 13
 d4 d4 g,4   % 14
 d'4 a2   % 15
 b4 a4 a4   % 16
 g2 g4   % 17
 b2 c4   % 18
 d4 g,4 a4   % 19
 b4 g4 c,4   % 20
 g'8   a8   b4 c4   % 21
 d4 a2   % 22
 b8   c8   d2   % 23
 d2.  }  % 24


}

scMusicFiveName = "bassus"
scMusicFiveClef = \clef "bass"

scMusicFive =   \relative c' {  
  \repeat volta 2{
g4 g4 a4   % 1
 g2 g4   % 2
 g4 fs4 g4   % 3
 d2 d4   % 4
 g8. a16 b8 c8 a4   % 5
 g4 g,4 d'4 ~    % 6
 d8 b8 c4 d4   % 7
 g,2 r4  }  % 8
\repeat volta 2{ % 9
 g'4 f4 d4   % 10
 c2 c4   % 11
 c'4 f,4 g4   % 12
 c,2 c4   % 13
 g'4 d4 e4   % 14
 d2 d4   % 15
 b4 c4 d4   % 16
 g,2 g4   % 17
 g'2 a4   % 18
 g8. a16 b8 c8 a4   % 19
 g4 g,4 a4   % 20
 b4. g8 a4   % 21
 b4 c4 d1   % 23
 g,2. } % 24


}




  
  
scWordsOneA = \lyricmode {
  \set stanza = "1."
  Sing we and chant it, while love doth grant it. Fa la la la la la la la.
  Fa la la la.
  
  Not long youth last -- eth, and old age hast -- eth, Now is best lei -- sure
  to take our plea -- sure.
  \dropLyricsSmall
  Fa la la la la la.
  Fa la la la la.
  \raiseLyrics
}
    
  
scWordsOneB = \lyricmode {
   \set stanza = "2."
  All things in -- vite us, Now to de -- light us.
 _ _ _ _ _ _ _ _ _ _ _ _ 
 Hence care be pack -- ing, no mirth be lack -- ing,
 Let spare no trea -- sure to live in plea -- sure.
}
    
  

  
  
scWordsTwoA = \lyricmode {
   \set stanza = "1."
  Sing we and chant it, while love doth grant it. 
  Fa la la la la la la la la la la.
  
  Not long youth last -- eth, and old age hast -- eth, Now is best lei -- sure
  to take our plea -- sure.
  \dropLyricsSmall
  Fa la la la la la la la.
  Fa la la la.
   Fa la la la.
   \raiseLyrics
}
    
  
scWordsTwoB = \lyricmode {
  All things in -- vite us, Now to de -- light us.
 _ _ _ _ _ _ _ _ _ _ _ 
 Hence care be pack -- ing, no mirth be lack -- ing,
 Let spare no trea -- sure to live in plea -- sure.
}
    
  

  
  
scWordsThreeA = \lyricmode {
   \set stanza = "1."
  Sing we and chant it, while love doth grant it. Fa la la la la la.
  Fa la la la.
  
  Not long youth last -- eth, and old age hast -- eth, Now is best lei -- sure
  to take our plea -- sure.
  \dropLyricsSmall
  Fa la la la.
  Fa la la la la la la la.
    Fa la la la la.
    \raiseLyrics
}
    
  
scWordsThreeB = \lyricmode {
   \set stanza = "2."
  All things in -- vite us, Now to de -- light us.
 _ _ _ _ _ _ _ _ _ _ 
 Hence care be pack -- ing, no mirth be lack -- ing,
 Let spare no trea -- sure to live in plea -- sure.
}
    
  

  
  
scWordsFourA = \lyricmode {
   \set stanza = "1."
  Sing we and chant it, while love doth grant it. 
  Fa la la la la.
  Fa la la la.
  
  Not long youth last -- eth, and old age hast -- eth, Now is best lei -- sure
  to take our plea -- sure.
  \dropLyricsSmall
  Fa la la la la la.
  Fa la la la la la la.
  Fa la la la la
  \raiseLyrics
}
    
  
scWordsFourB = \lyricmode {
   \set stanza = "2."
  All things in -- vite us, Now to de -- light us.
 _ _ _ _ _ _ _ _ _ 
 Hence care be pack -- ing, no mirth be lack -- ing,
 Let spare no trea -- sure to live in plea -- sure.
}
    
  

  
  
scWordsFiveA = \lyricmode {
   \set stanza = "1."
  Sing we and chant it, while love doth grant it. Fa la la la la la la la.
  Fa la la la.
  
  Not long youth last -- eth, and old age hast -- eth, Now is best lei -- sure
  to take our plea -- sure.
  \dropLyricsSmall
  Fa la la la la la la la.
  Fa la la la la la la la la.
  \raiseLyrics
}
    
  
scWordsFiveB = \lyricmode {
   \set stanza = "2."
  All things in -- vite us, Now to de -- light us.
 _ _ _ _ _ _ _ _ _ _ _ _ 
 Hence care be pack -- ing, no mirth be lack -- ing,
 Let spare no trea -- sure to live in plea -- sure.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
