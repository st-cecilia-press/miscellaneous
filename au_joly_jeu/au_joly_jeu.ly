%score_options {"parts": 4, "verses": 2, "transposed": false}
scDate = "17-Jul-2016"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 18
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 130 2)
scTitle = "Au Joly Jeu"
scSubtitle = ""
scComposer = "Clément Janequin"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key f \major
  \time 4/2
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c'' {  
 r1  g2 c2 ~  |  % 1
 c4   bf4   a4   f4   c'2. bf4 |  % 2
 a2 d2 bf2 c2 |  % 3
 a2 d2 bf2 c2 |  % 4
 a1 g2 c2 ~  |  % 5
 c4   bf4   a4   f4   c'2. bf4 |  % 6
 a2 d2 bf2 c2 |  % 7
 a2 d2 bf2 c2 |  % 8
 a2 g4   f4   f2 e2 |  % 9
 f1 r2  c'2 |  \pageBreak % 10 
 \repeat volta 2{
 a2 d2 c4     bf4 a4 g4   |  % 11
 a2   d2 c2 bf2 |  % 12
 a1 r1  |  % 13
 r\breve  |  % 14
 r1  r2  c2 |  % 15
 a2 d2 c4    bf4 a4 g4   |  % 16
 a2   d2 c2 bf2 |  % 17
 a2 a2 a4   a4   a2 |  % 18
 a2 c2 bf2 a2 |  % 19
 g1 f4   g4   a2 |  % 20
 bf4   g4   a4   a4   g2 f2 |  % 21
 e1 r1  |  % 22
 c'2 bf4   a4   g2 a2 |  % 23
 e'2 d4   c4   f2 e2 |  % 24
 d4   f4   d4   f4   d4   f4   d4   f4   |  % 25
 e2 d4   f4   d4   f4   d4   f4   |  % 26
 e1 g,2 c2 ~  |  % 27
 c4   bf4   a4   f4   c'2. bf4 |  % 28
 a2 d2 bf2 c2 |  % 29
 a2 d2 bf2 c2 |  % 30
 a1 g2 c2 ~  |  % 31
 c4   bf4   a4   f4   c'2. bf4 |  % 32
 a2 d2 bf2 c2 |  % 33
 a2 d2 bf2 c2 |  % 34
 a2 g4   f4   f2 e2 |  % 35
 }
 \alternative {
 {f1 r2  c'2  }
 {f,\breve}
 }
 \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =    \relative c' {  
r\breve  |  % 1
 f2 c'2. bf4 a4   g4   |  % 2
 f2 d2 f4   g4   e2 |  % 3
 d2 f2. g4 e2 |  % 4
 f2. g4 e1 |  % 5
 f2 c'2. bf4 a4   g4   |  % 6
 f2 d2 f4   g4   e2 |  % 7
 d2 f2. g4 e2 |  % 8
 f2 d2 c2 c2 |  % 9
 c1 r2  a'2 |  % 10
  \repeat volta 2{
 c2 bf2 a4    g4 f4 e4  |  % 11
 d2   bf'2 a2 g2 |  % 12
 a1 r1  |  % 13
 r\breve  |  % 14
 r1  r2  a2 |  % 15
 c2 bf2 a4     g4 f4 e4  |  % 16
 d2  bf'2 a2 g2 |  % 17
 a2 f2 f4   f4   f2 |  % 18
 f2 f2 g2 c,2 |  % 19
 c1 a4   bf4   c2 |  % 20
 d4   bf4   c4   a4   bf2. g4 |  % 21
 g2 r2  r1  |  % 22
 a'2 g4   f4   e2 f2 |  % 23
 c'2 g4   a4   bf2 c2 |  % 24
 bf4   bf4   bf4   bf4   bf4   bf4   bf4   bf4   |  % 25
 c2 bf4   bf4   bf4   bf4   bf4   bf4   |  % 26
 c1 r1  |  % 27
 f,2 c'2. bf4 a4   g4   |  % 28
 f2 d2 f4   g4   e2 |  % 29
 d2 f2. g4 e2 |  % 30
 f2. g4 e1 |  % 31
 f2 c'2. bf4 a4   g4   |  % 32
 f2 d2 f4   g4   e2 |  % 33
 d2 f2. g4 e2 |  % 34
 f2 d2 c2 c2 |  % 35
  }
 \alternative {
{ c1 r2  a'2 }  % 36
{ c,\breve }
  }
\bar "|."
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =    \relative c {  
r2  f2 c'2. bf4 |  % 1
 a4   g4   a2. bf4 c2 |  % 2
 d2. g,4 d'2 c2 |  % 3
 f2 d2. e4 c2 ~  |  % 4
 c2 f,2 c'2. bf4 |  % 5
 a4   g4   a2. bf4 c2 |  % 6
 d2. g,4 d'2 c2 |  % 7
 f2 d2. e4 c2 ~  |  % 8
 c4   a4   bf2 g1 |  % 9
 f\breve |  % 10
  \repeat volta 2{
 r\breve  |  % 11
 r\breve  |  % 12
 r2  c'2 a2 d2 |  % 13
 c4     bf4 a4 g4   a2   d2 |  % 14
 c2 bf2 a1 |  % 15
 r\breve  |  % 16
 r\breve  |  % 17
 r2  c2 c4   c4   c2 |  % 18
 c2 c2 d2 f2 |  % 19
 e1 d4   e4   f2 |  % 20
 d4   e4   f4   c4   d2. bf4 |  % 21
 c2 c2 bf4   a4   g2 |  % 22
 f2 r2  r1  |  % 23
 g'2 d4   d4   f2 g4   a4   |  % 24
 f4   d4   f4   d4   f4   d4   f4   f4   |  % 25
 g4   a4   f4   d4   f4   d4   f4   f4   |  % 26
 g2 c,2 c2. bf4 |  % 27
 a4   g4   a2. bf4 c2 |  % 28
 d2. g,4 d'2 c2 |  % 29
 f2 d2. e4 c2 ~  |  % 30
 c2 f,2 c'2. bf4 |  % 31
 a4   g4   a2. bf4 c2 |  % 32
 d2. g,4 d'2 c2 |  % 33
 f2 d2. e4 c2 ~  |  % 34
 c4   a4   bf2 g1 |  % 35
  }
 \alternative {
 {f\breve} {f\breve} 
  }
  \bar "|."

}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =    \relative c {  
 f2 c'2. bf4 a4   g4   |  % 1
 f\breve |  % 2
 r2  bf2. g4 a2 |  % 3
 d,2 bf'2. g4 a2 |  % 4
 f4   f4   c'2. bf4 a4   g4   |  % 5
 f\breve |  % 6
 r\breve  |  % 7
 r2  bf2. g4 a2 |  % 8
 f2 bf,2 c2 c2 |  % 9
 f\breve |  % 10
  \repeat volta 2{
    r\breve  |  % 11
 r\breve  |  % 12
 r2  a2 c2 bf2 |  % 13
 a4     g4 f4 e4   d2   bf'2 |  % 14
 a2 g2 a1 |  % 15
 r\breve  |  % 16
 r\breve  |  % 17
 r2  f2 f4   f4   f2 |  % 18
 f2 a2 g2 f2 |  % 19
 c1 d4   g4   f2 |  % 20
 g4   c,4   f4   f4   bf,2 d2 |  % 21
 c2 a'2 g4   f4   e2 |  % 22
 f2 r2  r1  |  % 23
 c'2 bf4   a4   d2 c4   a4   |  % 24
 bf4   bf4   bf4   bf4   bf4   bf4   bf4   d4   |  % 25
 c4   a4   bf4   bf4   bf4   bf4   bf4   d4   |  % 26
 c4   c4   c2. bf4 a4   g4   |  % 27
 f\breve |  % 28
 r2  bf2. g4 a2 d,2 bf'2. g4 a2 |  % 29
 f4   f4   c'2. bf4 a4   g4   |  % 30
 f\breve |  % 31
 r\breve  |  % 32
 r2  bf2. g4 a2 |  % 33
 f2 bf,2 c2 c2 |  % 34
  }
  \alternative{
 {f\breve} {f\breve} 

  }
\bar "|."
}




  
  
scWordsOneA = \lyricmode {
Au jo -- ly jo -- ly jo -- ly jeu du pous -- s'a -- vant du pous -- s'a -- vant
au jo -- ly jo -- ly jo -- ly jeu du pou -- s'a -- vant du pous -- s'a -- vant
il fait bon jou -- er

L'aul -- trier m'a -- loys __ _ _ _ _  es -- ba -- loy -- er
L'aul -- trier m'a -- loys  __ _ _ _ _ es -- ba -- loy -- er
je ren -- con -- tray la belle au corps gent,
\dropLyricsSmall
sou -- bri -- ant doul -- ce -- ment la -- vos bai -- ser
\raiseLyrics
elle en fait dou -- te,
mais je la bou -- te,
lais -- sez, lai -- sez, lais -- sez, trut a -- vant 
lais -- sez, lai -- sez trut a -- vant
Au jo -- ly jo -- ly jo -- ly jeu du pous -- s'a -- vant du pous -- s'a vant
au jo -- ly jo -- ly jo -- ly jeu du pou -- s'a -- vant du pous -- s'a -- vant
il fait bon jou -- er
Pour
er
}
    
scWordsOneB = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _  
un ref -- fuz __ _ _ _ _ me faut lais -- ser
Pour un ref -- fuz __ _ _ _ _ me faut lais -- ser
pro -- pos luy tins
a -- mou -- reu -- se -- ment
_ _ _ _ _ _ _ _ _ _
elle ri -- _ ot -- te
dan -- ce sans no -- te,
}

  
  
scWordsTwoA = \lyricmode {
Au  jo -- ly jo -- ly jeu du pous -- s'a -- vant du pous -- s'a -- vant
pous -- s'a -- vant 
Au  jo -- ly jo -- ly jeu du pous -- s'a -- vant du pous -- s'a -- vant
il fait bon jou -- er

L'aul -- trier m'a -- loys __ _ _ _ _ es -- ba -- loy -- er
L'aul -- trier m'a -- loys __ _ _ _ _ es -- ba -- loy -- er
je ren -- con -- tray la belle au corps gent,
\dropLyricsSmall
sou -- bri -- ant doul -- ce -- ment la -- vos bai -- ser
\raiseLyrics
elle en fait dou -- te,
mais je la bou -- te,
lais -- sez, lai -- sez, lais -- sez, trut a -- vant 
lais -- sez, lai -- sez trut a -- vant

Au  jo -- ly jo -- ly jeu du pous -- s'a -- vant du pous -- s'a -- vant
pous -- s'a -- vant 
Au  jo -- ly jo -- ly jeu du pous -- s'a -- vant du pous -- s'a -- vant
il fait bon jou -- er
Pour 
er
}


scWordsTwoB = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _  
un ref -- fuz __ _ _ _ _ me faut lais -- ser
Pour un ref -- fuz  __ _ _ _ _ me faut lais -- ser
pro -- pos luy tins
a -- mou -- reu -- se -- ment
_ _ _ _ _ _ _ _ _ _
elle ri -- _ ot -- te
dan -- ce sans no -- te,
}
   
  
  
scWordsThreeA = \lyricmode {
Au  jo -- ly jo -- ly jo -- ly jeu du pous -- s'a -- vant du pous -- s'a -- vant

Au  jo -- ly jo -- ly jo -- ly jeu du pous -- s'a -- vant du pous -- s'a -- vant
 fait bon jou -- er

L'aul -- trier m'a -- loys __ _ _ _ _ es -- ba -- loy -- er

je ren -- con -- tray la belle au corps gent,
\dropLyricsSmall
sou -- bri -- ant doul -- ce -- ment la -- vos bai -- ser
\raiseLyrics
elle en fait dou -- te,
mais je la bou -- te,
\dropLyricsSmall et \raiseLyrics lais -- sez, lai -- sez, lais -- sez, trut a -- vant 
et lais -- sez, lai -- sez trut a -- vant

Au  jo -- ly jo -- ly jo -- ly jeu du pous -- s'a -- vant du pous -- s'a -- vant

Au  jo -- ly jo -- ly jo -- ly jeu du pous -- s'a -- vant du pous -- s'a -- vant
 fait bon jou -- er
 er
}
    
  scWordsThreeB = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ 
Pour un ref -- fuz __  _ _ _ _ me faut lais -- ser

pro -- pos luy tins
a -- mou -- reu -- se -- ment
_ _ _ _ _ _ _ _ _ _
elle ri -- _ ot -- te
dan -- ce sans no -- te,
}

  
  
scWordsFourA = \lyricmode {
Au  jo -- ly jo -- ly jeu du pous -- s'a -- vant du pous -- s'a -- vant

Au  jo -- ly jo -- ly jeu du pous -- s'a -- vant 
 "il fait" bon jou -- er

L'aul -- trier m'a -- loys __ _ _ _ _ es -- ba -- loy -- er

je ren -- con -- tray la belle au corps gent,
\dropLyricsSmall
sou -- bri -- ant doul -- ce -- ment la -- vos bai -- ser
\raiseLyrics
elle en fait dou -- te,
mais je la bou -- te,
\dropLyricsSmall et \raiseLyrics lais -- sez, lai -- sez, lais -- sez, trut a -- vant 
et lais -- sez, lai -- sez trut a -- vant
Au  jo -- ly jo -- ly jeu du pous -- s'a -- vant du pous -- s'a -- vant

Au  jo -- ly jo -- ly jeu du pous -- s'a -- vant 
 "il fait" bon jou -- er
 er

}
    
scWordsFourB = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _    
Pour un ref -- fuz __  _ _ _ _ me faut lais -- ser

pro -- pos luy tins
a -- mou -- reu -- se -- ment
_ _ _ _ _ _ _ _ _ _
elle ri -- _ ot -- te
dan -- ce sans no -- te,
}  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
