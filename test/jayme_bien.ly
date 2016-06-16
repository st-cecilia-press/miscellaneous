%score_options { "parts": 4, "verses": 1, "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "J'ayme bien mon amy"
scSubtitle = "Double Canon"
scComposer = "Adrien Willaert (c. 1490-1562)"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""

\paper{ 
  %will be different in different pieces
  system-system-spacing.minimum-distance = #16
}

\include "english.ly"
scStaffSize = 20


scGlobal= {
  \key f \major
  \time 2/2
 
}

scMinimumSystemSpacing = #16

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c'' {  
bf2 c  a bf  g f1 bf2 a r2 r4 g c c d2 r4 f4 
e8 d c bf a4 d4. c8 c2 bf4 c2 r4 g c2 bf2 a4 c4. d8 e4. d8 d2 c4 
f4. e8 d4 c4. bf8 a g a2 r1 r2 d c4 bf8 a bf2 a4 d2 c4
a bf4. a8 a2 g4 a c bf a8 g a2 g r2 r2 r4 
bf c2 a  bf2 g f2. bf2 a8 g a2 r4 f g4. f8 g4 a g f2 e4 f a 
a f g g e4. f8 g a g4. f8 f2 e4 f1 

\bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = \relative c' {
r1 r1 e2 f d e c bf1 e2 d r 
r4 c f f g2 r4 bf a8 g f e d4 g4. f8 f2 e4 f2 r4 c4 f2 e 
d4 f4. g8 a4. g8 g2 f4 bf4. a8 g4 f4. e8 d c d2 r2 r r g2
f4 e8 d e2 d4 g2 f4 d e4. d8 d2 c4 d f e d8 c d2 c2 r 
r r4 e4 f2 d e c bf2. e2 d8 c d2 r4 bf4 c4. bf8 c4 d c bf2 a4 bf d d bf c c a1
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = \relative c' {
r1 r2 bf2 c a bf g f1 | r1 r2 f2 | 
c'4 c d f | e d8 c d2 | c2 r2 | r1 r1 r1 |
d2 f e d | r2 d c4 bf8 a bf2 | a2 r2 | r1 |
d2 c4 bf8 a | bf2 a2 | r4 bf c d | g,2 a | r1 | r1
bf2 c | a bf g f | r2 r4 c'4 | c a bf4. a8 | g2 f4. g8 | a2 g | c d4 bf4. a8 g f g2 | f1
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
scMusicFour = \relative g {
r1 r r  | r2 e | f d | e c | bf1 |
r1 | r2 bf2 | f'4 f g bf a g8 f g2 | f2 r2 | r1 |
r1 | r1 | g2 bf a g | r g f4 e8 d e2 | d r2 r1 | g2 f4 e8 d e2 d| r4 e f g |c,2 d |
r1 r | e2 f d e c bf | r2 r4 f'4 | f d e4. d8 | c2 bf4. c8 | d2 c f1
}


scWordsOneA = \lyricmode {
    J'ay -- me bien mon a -- my __ _ _ 
de bon a -- mour
cer -- tay __ _ _ _ _ _ _ _ _ ne
car je said bien qu'il __ _ m'ay -- _ _ me qu'il __ _ _ m'ay -- _ _ _ me
qu'il m'ay __ _ _ _ me
qu'il __ _ _ m'ay __ _ _ _ _ _ _ _ _ _ me
et aus -- si fais -- je luy __ _ _ _ _ 
et aus -- _ _ si fais -- _ je luy et aus -- si fais -- je luy __ _ _ _ _ _ _ _ _ 
}

scWordsTwoA = \lyricmode {
    J'ay -- me bien mon a -- my __ _ _ 
de bon a -- mour
cer -- tay __ _ _ _ _ _ _ _ _ ne
car je said bien qu'il __ _ m'ay -- _ _ me qu'il __ _ _ m'ay -- _ _ _ me
qu'il m'ay __ _ _ _ me
qu'il __ _ _ m'ay __ _ _ _ _ _ _ _ _ _ me
et aus -- si fais -- je luy __ _ _ _ _ 
et aus -- _ _ si fais -- _ je luy et aus -- si fais -- je luy 
}

scWordsThreeA = \lyricmode {
   J'ay -- me bien mon a -- my
de bon a -- mour cer tay __ _ _ _ ne
car je sais bien qu'il m'ay __ _ _ _ me
quil m'ay -- _ _ _ me
qu'il may -- _ me __ _
et aus -- si fais -- je luy
et aus -- _ si __ _ _ fais -- _ _ je luy __ _ _ _ _ _ _ _ 
}

scWordsFourA = \lyricmode {
   J'ay -- me bien mon a -- my
de bon a -- mour cer tay __ _ _ _ ne
car je sais bien qu'il m'ay __ _ _ _ me
quil m'ay -- _ _ _ me
qu'il may -- _ me __ _
et aus -- si fais -- je luy
et aus -- _ si __ _ _ fais -- _ _ je luy 
}


\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

