%score_options {"parts": 4, "verses": 3, "transposed": false}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 15
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
  \time 3/4
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =    \relative c'' {  
  \partial 4
g4 |  % 1
 g2 bf4 a2 g4 |  % 2
 a4. bf8   c4 d2 d4 |  % 3
 c2 a4 bf4 g2 |  % 4
 f2. r2  f4 |  % 5
 a2 bf4 c2 bf4 |  % 6
 g4. \melisma  a8 bf4 \melismaEnd  a2 g4 |  % 7
 f4 d2 g4. \melisma  fs8 \melismaEnd  fs8   [  e8  ]  |  % 8
 g2. r2  f4 |  % 9
 a2 bf4 c2 bf4 |  % 10
 g4. \melisma  a8 bf4 \melismaEnd a2 g4 |  % 11
 f4 d2 g4. \melisma  fs8 \melismaEnd  fs8   [  e8   ]  |  % 12
 g2  \bar "|."

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c'' {  
  \partial 4
d4 |  % 1
 d2 d4 f2 e4 |  % 2
 c4   f4   e4 d2 d4 |  % 3
 e2 f4 d4 e2 |  % 4
 d2 d4 c4 \melisma  f4 \melismaEnd  d4 |  % 5
 f4. \melisma  e8 \melismaEnd  d4 c2 \melisma  d4 \melismaEnd  |  % 6
 e2 f4 f8  [  \melisma  e16 d16 ]  c8 d4 c8 |  % 7
 d4 \melismaEnd  f2 e4 d2 |  % 8
 bf4. \melisma  c8 [  d8 e8 ]  f2 \melismaEnd  d4 |  % 9
 e4. \melisma f8 \melismaEnd  g4 a4. \melisma  g8 \melismaEnd  f4 |  % 10
 e8 \melisma g4 f4 e8 \melismaEnd  f2 e4 |  % 11
 d4. \melisma  e8 \melismaEnd f4 c4 d2 |  % 12
 d2  \bar "|."

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =  \relative c' {  
  \partial 4
 g4 |  % 1
 bf2 bf4 c2 c4 |  % 2
 a4.  f8  g8   [  a8   ]  bf2 g4 |  % 3
 c2 c4 bf4 c2 |  % 4
 a2 f4 a2 bf4 |  % 5
 c2 bf4 g4. \melisma a8 bf4 \melismaEnd  |  % 6
 c2 d4 c4 \melisma  f,4 \melismaEnd  g4 |  % 7
 a2 \melisma bf4 c4 \melismaEnd  a2 |  % 8
 g4. \melisma a8 bf4 c4 d4 \melismaEnd  bf4 |  % 9
 c2 bf4 f'2 d4 |  % 10
 e4 \melisma  d8 c4 bf8 \melismaEnd  c2 c4 |  % 11
 a4 bf2 g4 a2 |  % 12
 g2  \bar "|."

}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =    \relative c' {  
  \partial 4
 g4 |  % 1
 g2 g4 f2 c4 |  % 2
 f4  d4   c4 bf2 bf'4 |  % 3
 a2 f4 g4 c,2 |  % 4
 d2 d4 f2 bf,4 |  % 5
 f'2 \melisma g4 \melismaEnd  c,2 r4 |  % 6
 c2 \melisma  bf4 \melismaEnd  f'2 e4 |  % 7
 d2 d4 c4 d2 |  % 8
 g2 g4 f4 bf2 |  % 9
 a2 \melisma  g4 f2 \melismaEnd  bf4 |  % 10
 c4 \melisma bf8 [  a8 ]  g4 \melismaEnd f2 c4 |  % 11
 d4 bf2 ef4 d2 |  % 12
 g2 \bar "|."

}





  
scWordsOneA = \lyricmode {
Ach El -- slein, lie -- bes El -- se -- lein mein,
Wie gern wär ich bei dir!
So sein zwei tie -- fe Was -- ser
Wohl zwi -- schen dir und mir,
So sein zwei tie -- fe Was -- ser
Wohl zwi -- schen dir __ und mir.
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
Halt's für gross Un -- ge -- fäll,
Und ich von gan -- zem Her -- zen
Halt's für groß Un -- ge -- fäll
}
    
  
scWordsTwoC = \lyricmode {
Hoff, Zeit wird es wohl en -- _ _ den,
Hoff, Glück wird kom -- men drein,
Sich in all's Güts ver -- wen -- den,
Herz -- lieb -- stes El -- se -- lein,
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
Halt's für gross Un -- ge -- fäll,
Und ich von gan -- zem Her -- zen
Halt's für groß Un -- ge -- fäll
}
    
  
scWordsThreeC = \lyricmode {
Hoff, Zeit wird es wohl en -- _ _ den,
Hoff, Glück wird kom -- men drein,
Sich in all's Güts ver -- wen -- den,
Herz -- lieb -- stes El -- se -- lein,
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
