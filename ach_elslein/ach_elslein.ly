%score_options {"parts": 4, "verses": 3, "transposed": false}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 13
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Ach Elslein"
scSubtitle = ""
scComposer = "Ludwig Senfl"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 3/1
  \autoBeamOff
}




scMinimumSystemSpacing = #24


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =    \relative c'' {  
  \partial 1
g1 |  % 1
 g\breve bf1 a\breve g1 |  % 2
 a1. bf2   c1 d\breve d1 |  % 3
 c\breve a1 bf1 g\breve |  % 4
 f\breve. r\breve  f1 |  % 5
 a\breve bf1 c\breve bf1 |  % 6
 g1. \melisma  a2 bf1 \melismaEnd  a\breve g1 |  % 7
 f1 d\breve g1. \melisma  fs2 \melismaEnd  fs2 \melisma     e2 \melismaEnd   |  % 8
 g\breve. r\breve  f1 |  % 9
 a\breve bf1 c\breve bf1 |  % 10
 g1. \melisma  a2 bf1 \melismaEnd a\breve g1 |  % 11
 f1 d\breve g1. \melisma  fs2 \melismaEnd  fs2 \melisma     e2 \melismaEnd    |  % 12
 g\breve  \bar "|."

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c' {  
  \partial 1
d1 |  % 1
 d\breve d1 f\breve e1 |  % 2
 c1   f1   e1 d\breve d1 |  % 3
 e\breve f1 d1 e\breve |  % 4
 d\breve d1 c1 \melisma  f1 \melismaEnd  d1 |  % 5
 f1. \melisma  e2 \melismaEnd  d1 c\breve \melisma  d1 \melismaEnd  |  % 6
 e\breve f1 f2  \melisma  e4 d4   c2 d1 c2 |  % 7
 d1 \melismaEnd  f\breve e1 d\breve |  % 8
 bf1. \melisma  c2  d2 e2   f\breve \melismaEnd  d1 |  % 9
 e1. \melisma f2 \melismaEnd  g1 a1. \melisma  g2 \melismaEnd  f1 |  % 10
 e2 \melisma g1 f1 e2 \melismaEnd  f\breve e1 |  % 11
 d1. \melisma  e2 \melismaEnd f1 c1 d\breve |  % 12
 d\breve  \bar "|."

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =  \relative c' {  
  \partial 1
 g1 |  % 1
 bf\breve bf1 c\breve c1 |  % 2
 a1. \melisma  f2 \melismaEnd g2     a2     bf\breve g1 |  % 3
 c\breve c1 bf1 c\breve |  % 4
 a\breve f1 a\breve bf1 |  % 5
 c\breve bf1 g1. \melisma a2 bf1 \melismaEnd  |  % 6
 c\breve d1 c1 \melisma  f,1 \melismaEnd  g1 |  % 7
 a\breve \melisma bf1 c1 \melismaEnd  a\breve |  % 8
 g1. \melisma a2 bf1 c1 d1 \melismaEnd  bf1 |  % 9
 c\breve bf1 f'\breve d1 |  % 10
 e1 \melisma  d2 c1 bf2 \melismaEnd  c\breve c1 |  % 11
 a1 bf\breve g1 a\breve |  % 12
 g\breve  \bar "|."

}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =    \relative c' {  
  \partial 1
 g1 |  % 1
 g\breve g1 f\breve c1 |  % 2
 f1  d1   c1 bf\breve bf'1 |  % 3
 a\breve f1 g1 c,\breve |  % 4
 d\breve d1 f\breve bf,1 |  % 5
 f'\breve \melisma g1 \melismaEnd  c,\breve r1 |  % 6
 c\breve \melisma  bf1 \melismaEnd  f'\breve e1 |  % 7
 d\breve d1 c1 d\breve |  % 8
 g\breve g1 f1 bf\breve |  % 9
 a\breve \melisma  g1 f\breve \melismaEnd  bf1 |  % 10
 c1 \melisma bf2  a2  g1 \melismaEnd f\breve c1 |  % 11
 d1 bf\breve ef1 d\breve |  % 12
 g\breve \bar "|."

}





  
scWordsOneA = \lyricmode {
Ach El -- slein, lie -- bes El -- se -- lein mein,
Wie gern wär ich bei dir!
So sein zwei tie -- fe Was -- ser
Wohl zwi -- schen dir und mir,
So sein zwei tie -- fe Was -- ser 
Wohl zwi -- schen dir __ und __ mir. 
}
    
  
scWordsOneB = \lyricmode {
Das bringt mir gros -- se Schmer -- _ _ zen,
Herz -- al -- ler -- lieb -- ster Gsell!
Und ich von gan -- zem Her -- zen
Halt's für gross Un -- ge -- fäll,
Und ich von gan -- zem Her -- zen 
Halt's für groß Un -- ge -- fäll 
}
    
  
scWordsOneC = \lyricmode {

Hoff, Zeit wird es wohl en -- _ _ den,
Hoff, Glück wird kom -- men drein,
Sich in all's Güts ver -- wen -- den,
Herz -- lieb -- stes El -- se -- lein,
Sich in all's Güts ver -- wen -- den, 
Herz -- lieb -- stes El -- se -- lein. 
}
    
  

  
  
scWordsTwoA = \lyricmode{
Ach El -- slein, lie -- bes El -- se -- lein mein,
Wie gern wär ich bei dir!
So sein __ zwei tie -- fe Was -- ser
Wohl zwi -- schen dir und mir, __
So sein zwei tie -- fe Was -- ser
Wohl zwi -- schen dir und mir.
}
    
  
scWordsTwoB = \lyricmode {
Das bringt mir gros -- se Schmer -- _ _ zen,
Herz -- al -- ler -- lieb -- ster Gsell!
Und ich von gan -- zem Her -- zen
Halt's für gross Un -- ge -- fäll, __
Und ich von gan -- zem Her -- zen
Halt's für groß Un -- ge -- fäll
}
    
  
scWordsTwoC = \lyricmode {
Hoff, Zeit wird es wohl en -- _ _ den,
Hoff, Glück wird kom -- men drein,
Sich in all's Güts ver -- wen -- den,
Herz -- lieb -- stes El -- se -- lein, __
Sich in all's Güts ver -- wen -- den,
Herz -- lieb -- stes El -- se -- lein.
}
    
  

  
  
scWordsThreeA = \lyricmode{
Ach El -- slein, lie -- bes El -- se -- lein mein,
Wie gern wär ich bei dir!
So sein zwei tie -- fe Was -- ser
Wohl zwi -- schen dir __  und mir, __
So sein zwei tie -- fe Was -- ser 
Wohl zwi -- schen dir und mir. 
}
    
  
scWordsThreeB = \lyricmode {
Das bringt mir gros -- se Schmer -- _ _ zen,
Herz -- al -- ler -- lieb -- ster Gsell!
Und ich von gan -- zem Her -- zen
Halt's für gross Un -- ge -- fäll, __
Und ich von gan -- zem Her -- zen 
Halt's für groß Un -- ge -- fäll 
}
    
  
scWordsThreeC = \lyricmode {
Hoff, Zeit wird es wohl en -- _ _ den,
Hoff, Glück wird kom -- men drein,
Sich in all's Güts ver -- wen -- den,
Herz -- lieb -- stes El -- se -- lein, __
Sich in all's Güts ver -- wen -- den, 
Herz -- lieb -- stes El -- se -- lein. 
}
    
  

  
  
scWordsFourA = \lyricmode {
  Ach El -- slein, lie -- bes El -- se -- lein mein,
Wie gern wär ich bei dir!
So sein zwei tie -- fe Was -- ser
Wohl zwi -- schen dir und mir,
So sein zwei tie -- fe Was -- ser
Wohl zwi -- schen dir und mir.
}
    
  
scWordsFourB = \lyricmode {
Das bringt mir gros -- se Schmer -- _ _ zen,
Herz -- al -- ler -- lieb -- ster Gsell!
Und ich von gan -- zem Her -- zen
Halt's für gross Un -- ge -- fäll,
Und ich von gan -- zem Her -- zen
Halt's für groß Un -- ge -- fäll
}
    
  
scWordsFourC = \lyricmode {
Hoff, Zeit wird es wohl en -- _ _ den,
Hoff, Glück wird kom -- men drein,
Sich in all's Güts ver -- wen -- den,
Herz -- lieb -- stes El -- se -- lein,
Sich in all's Güts ver -- wen -- den,
Herz -- lieb -- stes El -- se -- lein.
    
}


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
