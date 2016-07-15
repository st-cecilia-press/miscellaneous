%score_options {"parts": 4, "verses": 1, "transposed": true}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19
scStaffSizeTranspose = 19
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 150 4)
scTitle = "A Round of Three Country Dances in One"
scSubtitle = ""
scComposer = "Thomas Ravenscroft"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key f \major
  \time 3/4
  \autoBeamOff
}

scTransposeFrom =  f 
scTransposeTo =  c' 

scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "G_8"
scMusicOneClefTransposed = \clef "treble"
scMusicOne =   \relative c' {  
  
  \partial 4 g4 
  bf4. c8 d4 d4. e8 fs4 g2 d4 d2 g,4 bf4. c8 d4 a2 c4
  bf4 a2 g2 \bar "||"
  g4  bf4. c8 d4 d4. e8 fs4 g2 d4 d2 g,4 bf4. c8 d4 a2 c4
  bf4 a2 g2 \bar "||"
  g4 bf4. bf8 bf4 c2 c4 d4 e2 f2 ef4 d4. c8 ef4
  d4. c8 d4 b4 c2 b2 
  g4 bf4. bf8 bf4 c2 c4 d4 e2 f2 ef4 d4. c8 ef4
  d4. c8 d4 b4 c2 b2 \bar ":|."

  

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"
scMusicTwoClefTransposed = \clef "treble"
scMusicTwo =   \relative c' {  
\partial 4 g4
d'2 d4 c2 c4 d4. c8 bf4 a2 g4 d'4. ef8 d4
c2 ef4 d2. g,2 g4 d'2 d4 c2 c4 d4. c8 bf4 a2 g4 d'4. ef8 d4 c2 ef4
d2. g,2 \bar "||" 
r4 r2. r2. r2. 
c2. g2 bf4 a2.  g2 r4  d'2. g,2 bf4 a2.
g2 r4 c2. g2 c4 a2. g4. g8 e'4 d2 \bar ":|."


}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThreeClefTransposed = \clef "treble"
scMusicThree =   \relative c' {  
\partial 4 r4
g4. a8 bf4 a4. bf8 c4 bf4. a8 g4 f2 bf4 bf2 bf4
c2 c4 d2. d2 r4 
g,4. a8 bf4 a4. bf8 c4 bf4. a8 g4 f2 bf4 bf2 bf4
c2 c4 d2. d2 r4 

d4. e8 d4 c4. bf8 a4 bf4. a8 g4 f4. g8 a4 bf2
g4 fs4. e8 fs4 g2. g2 r4

d'4. e8 d4 c4. bf8 a4 bf4. a8 g4 f4. g8 a4 bf2
g4 fs4. e8 fs4 g2. g2 \bar ":|."

}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
scMusicFourClefTransposed = \clef "G_8"
scMusicFour =   \relative c' {  
\partial 4 g4 
g2 d4 f4. g8 a4 g2 g4 d2 g4 g2 d4
f2 c4 g'4 d2 g2 

g4 g2 d4 f4. g8 a4 g2 g4 d2 g4 g2 d4
f2 c4 g'4 d2 g2 

g4 g2 d4 f4. g8 f4 bf,4 c2 f2 c4 g'4. c,8
g'4 d2 d4 e4 c2 g'2

g4 g2 d4 f4. g8 f4 bf,4 c2 f2 c4 g'4. c,8
g'4 d2 d4 e4 c2 g'2 \bar ":|."



}




  
  
scWordsOneA = \lyricmode {
Now foote it as I __ _ do, Tom boy Tom,
now foote it as I do, Swi -- then a,

Now foote it as I __ _ do, Tom boy Tom,
now foote it as I do, Swi -- then a,

And Hicke thou must tricke it all a -- lone,
till Ro -- bin come leap -- ing in -- be -- tweene a.

And Hicke thou must tricke it all a -- lone,
till Ro -- bin come leap -- ing in -- be -- tweene a.
}
    
  

  
  
scWordsTwoA = \lyricmode {
The crampe is in my purse __ _ full sore,
No mo -- ney will bide there in a,
and if I had some salve there -- _ fore, 
O light -- ly then would I sing a,

Hey Hoe the Crampe a,
hey hoe the Crampe a,
hey hoe the crampe a the crampe a

}
    
  

  
  
scWordsThreeA = \lyricmode {
Ro -- bin Hood Ro -- bin Hood said lit -- tle John,
come dance be -- fore the Queene a.

Ro -- bin Hood Ro -- bin Hood said lit -- tle John,
come dance be -- fore the Queene a.

In a redde Pet -- ti -- cote and a greene ja -- cket, a
white hose and __ _ a greene a.

In a redde Pet -- ti -- cote and a greene ja -- cket, a
white hose and __ _ a greene a.
}
    
  

  
  
scWordsFourA = \lyricmode {
Sing af -- ter fel -- lows, as you heare me, a toy that sel -- dome is seene a:
Sing af -- ter fel -- lows, as you heare me, a toy that sel -- dome is seene a:

Three coun -- try da -- nces in one to be 
a pret -- ty con -- ceit as I weene a.
Three coun -- try da -- nces in one to be 
a pret -- ty con -- ceit as I weene a.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
