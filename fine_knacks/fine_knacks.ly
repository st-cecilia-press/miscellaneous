%score_options {"parts": 4, "verses": 3, "transposed": false}
scDate = "30-Aug-2016"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 16
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 100 2)
scTitle = "Fine knacks for ladies"
scSubtitle = ""
scComposer = "John Dowland"
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



scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c'' {  
c2 c4 c4 |  % 1
 f2 c2 |  % 2
 c2 d4 c4 ~  |  % 3
 c4 b4 c2 |  % 4
 r4  c4 d4 d4 |  % 5
 c2. a4 |  % 6
 bf4 f4 g4 g4 |  % 7
 f1 |  % 8
 f'2 e4 d4 |  % 9
 c2. c4 |  % 10
 bf4 a4 bf4 c4 |  % 11
 d1 |  % 12
 a4 c2 g4 |  % 13
 bf2 a2 |  % 14
 g4 f4 f4 e4 |  % 15
 f1 \bar ".|:"  % 16
 r2  c'2 |  % 17
 d2 f2 |  % 18
 e2 d2 |  % 19
 c1 |  % 20
 r4  c4 f4 d4 |  % 21
 c1 |  % 22
 a4 c2 b4 |  % 23
 c1 |  % 24
 r4  a4 c2 ~  |  % 25
 c2 g2 |  % 26
 f1  \bar ":|."

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =    \relative c'' {  
a2 a4 a4 |  % 1
 a2 a2 |  % 2
 a2 bf4 g4 |  % 3
 g2 g2 |  % 4
 a2 bf4 bf4 |  % 5
 a2. f4 |  % 6
 g8 f8 f2 e4 |  % 7
 f1 |  % 8
 d4 f2 g4 |  % 9
 a2. a4 |  % 10
 d,4 d4 d4 g4 |  % 11
 fs1 |  % 12
 f2 c4 c4 |  % 13
 d4. \melisma e8 f4 \melismaEnd  e4 |  % 14
 d4 c4 d4 g4 |  % 15
 c,1 \bar ".|:"  % 16
 a'1 |  % 17
 g2 f2 |  % 18
 g2. f4 |  % 19
 e2. g4 |  % 20
 a2. bf4 |  % 21
 a2. g4 |  % 22
 f2 f2 |  % 23
 e2. e4 |  % 24
 a2. \melisma   g8 [  f8 ]  |  % 25
 e4 f2 \melismaEnd  e4 |  % 26
 f1 \bar ":|."

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  
 f2 f4 f4 |  % 1
 c2 f2 |  % 2
 f4 f2 e4 |  % 3
 d2 e2 |  % 4
 f2 f4 f4 |  % 5
 f2. c4 |  % 6
 d4 a4 c4 c4 |  % 7
 c1 |  % 8
 bf4 bf2 bf4 |  % 9
 a4. \melisma  bf8 c4 \melismaEnd  a4 |  % 10
 g4 a4 g4. g8 |  % 11
 a1 |  % 12
 r4  a4 g4. g8 |  % 13
 f4. \melisma g8 [  a8 bf8 ] \melismaEnd  c4 |  % 14
 g4 a4 bf4. bf8 |  % 15
 a1 \bar ".|:"  % 16
 c1 |  % 17
 bf2 a2 c2 b2 |  % 18
 c2. e4 |  % 19
 c4 f4 c4 f4 |  % 20
 f2. c4 |  % 21
 c4 a4 a4 d4 |  % 22
 g,2. c4 |  % 23
 c4 f,4 a4 bf4 |  % 24
 c4 a4 c4. g8 |  % 25
 a1 \bar ":|."

}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =    \relative c {  
f2 f4 f4 |  % 1
 f2 f2 |  % 2
 f2 bf,4 c4 |  % 3
 g'2 c,2 |  % 4
 f2 bf,4 bf4 |  % 5
 f'2. f4 |  % 6
 bf,4 d4 c4 c4 |  % 7
 f,1 |  % 8
 bf4.   c8   d4. e8 |  % 9
 f2. f4 |  % 10
 g4 fs4 g4 ef4 |  % 11
 d1 |  % 12
 f2 e4 e4 |  % 13
 d2. c4 |  % 14
 bf4 a4 g4. g8 |  % 15
 f1 \bar ".|:"  % 16
 f'1 |  % 17
 bf,2 d2 |  % 18
 c2 g'2 |  % 19
 c,4. d8 e4. c8 |  % 20
 f2. bf,4 |  % 21
 f'2. e4 |  % 22
 f2 d2 |  % 23
 c4. d8 e4 c4 |  % 24
 f2. e8   [  d8  ]  |  % 25
 c2. c4 |  % 26
 f,1 \bar ":|."

}




  
  
scWordsOneA = \lyricmode {
 Fine knacks for la -- dies, cheap, choice, brave and new,
good pen -- ni -- worths, but mo -- ney can -- not move,
I keep a fair, but for the fair to view
a beg -- gar may be li -- be -- ral of love,
Though all my wares be trash, the heart is true,
the heart is true,
the heart is true.
}
    
  
scWordsOneB = \lyricmode {
 Great gifts are guiles and look for gifts a -- gain,
My tri -- fles come as trea -- sures from my mind,
It is a pre -- cious je -- wel to be plain,
Some -- times in shell the Or -- ient's pearls we find.
Of o -- thers take a sheaf, of me a grain,
of me a grain,
of me a grain.
}
    
  
scWordsOneC = \lyricmode {
  With -- in this pack pins, points, la -- ces and gloves,
And di -- vers toys fit -- ting a coun -- try fair,
But in my heart, where du -- ty serves and loves,
Tur -- tles and twins, courts brood, a hea -- v'nly pair.
Hap -- py the heart that thinks 
of no re -- moves, of no re -- moves
of no re -- moves.

}
    
  

  
  
scWordsTwoA = \lyricmode {
 Fine knacks for la -- dies, cheap, choice, brave and new,
good pen -- ni -- worths, but mo -- ney can -- not move,
I keep a fair, but for the fair to view
a beg -- gar may __ be li -- be -- ral of love,
Though all my wares be trash, the heart is true,
the heart is true,
the heart __ is true.
}
    
  
scWordsTwoB = \lyricmode {
 Great gifts are guiles and look for gifts a -- gain,
My tri -- fles come as trea -- sures from my mind,
It is a pre -- cious je -- wel to be plain,
Some -- times in shell __  the Or -- ient's pearls we find.
Of o -- thers take a sheaf, of me a grain,
of me a grain,
of me __ a grain.
}
    
  
scWordsTwoC = \lyricmode {
  With -- in this pack pins, points, la -- ces and gloves,
And di -- vers toys fit -- ting a coun -- try fair,
But in my heart, where du -- ty serves and loves,
Tur -- tles and twins, __  courts brood, a hea -- v'nly pair.
Hap -- py the heart that thinks 
of no re -- moves, of no re -- moves
of no __ re -- moves.
}
    
  

  
  
scWordsThreeA = \lyricmode {
 Fine knacks for la -- dies, cheap, choice, brave and new,
good pen -- ni -- worths, but mo -- ney can -- not move,
I keep a fair, __ but for the fair to view
a beg -- gar may __ be li -- be -- ral of love,
Though all my wares be trash,
the heart, the heart is true,
the heart, the heart is true,
is true,
the heart is true,
the heart is true.
}
    
  
scWordsThreeB = \lyricmode {
 Great gifts are guiles and look for gifts a -- gain,
My tri -- fles come as trea -- sures from my mind,
It is a pre -- cious je -- wel to be plain,
Some -- times in shell __ the Or -- ient's pearls we find.
Of o -- thers take a sheaf, of me, of me, a grain,
of me, of me a grain,
a grain, of me a grain, of me a grain.
}
    
  
scWordsThreeC = \lyricmode {
  With -- in this pack pins, points, la -- ces and gloves,
And di -- vers toys fit -- ting a coun -- try fair,
But in my heart, __ where du -- ty serves and loves,
Tur -- tles and twins, __ courts brood, a hea -- v'nly pair.
Hap -- py the heart that thinks 
of no, of no re -- moves, of no, of no re -- moves
re -- moves, of no re -- moves, of no re -- moves.
}
    
  

  
  
scWordsFourA = \lyricmode {
 Fine knacks for la -- dies, cheap, choice, brave and new,
good pen -- ni -- worths, but mo -- ney can -- not move,
I __ _ keep a fair, but for the fair to view
a beg -- gar may be li -- be -- ral of love,
Though all my wares be trash, the heart is true,
is true, the heart is true,
 the heart is true,
the   heart is true.
}
    
  
scWordsFourB = \lyricmode {
 Great gifts are guiles and look for gifts a -- gain,
My tri -- fles come as trea -- sures from my mind,
It __ _ is a pre -- cious je -- wel to be plain,
Some -- times in shell the Or -- ient's pearls we find.
Of o -- thers take a sheaf, of me a grain,
a grain, of me a grain, of me a grain,
of   me a grain.
}
    
  
scWordsFourC = \lyricmode {
  With -- in this pack pins, points, la -- ces and gloves,
And di -- vers toys fit -- ting a coun -- try fair,
But __ _ in my heart, where du -- ty serves and loves,
Tur -- tles and twins, courts brood, a hea -- v'nly pair.
Hap -- py the heart that thinks 
 of no re -- moves, re -- moves, of no re -- moves, of no re -- moves
 of   no re -- moves.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
