%score_options { "parts": , "verses": , "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Non nobis Domine"
scSubtitle = ""
scComposer = "William Byrd"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
%#(set-global-staff-size 17)

\include "english.ly"

scGlobal= {
  \key d \major
  \time 4/4
  \autoBeamOff
}

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c' {  
  d2^\f e4 fs | g4. g8 fs4 fs
  \repeat volta 2 {  
    e2 d | r4 a' b8 b g4 | d'2-> d4 c | b4. b8 a2 |
    r4 e4 fs8 fs d4 | a'2-> a4 g | fs4. fs8 e2 | d2 e4 fs |
  }
  \alternative { { g4. g8 fs4 fs } { g4. g8 fs2\fermata } }
  \bar "|."
}

scWordsOneA =  \lyricmode {
  Non no -- bis Do -- mi -- ne, non no -- bis, sed no -- mi -- ni
  tu -- o da glo -- ri -- am, sed no -- mi -- ni tu -- o da glo -- ri -- am.
  Non no -- bis do -- mi -- ne, non Do -- mi -- ne.
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = 
\relative c' {
  r2 a2^\f | b4 cs4 d4. d8 
  \repeat volta 2 {
    cs4 cs b2 | a2 r4 e' | fs8 fs d4 a'2-> | a4 g fs4. fs8 | e2 r4 b4 | cs8 cs a4 e'2->
    e4 d cs4. cs8 | b2 a2
  }
  \alternative {{ b4 cs d4. d8 } { b4(cs) d2\fermata }}
  \bar "|."
}

scWordsTwoA = \lyricmode {
  Non no -- bis Do -- mi -- ne, non -- no bis,
  sed no -- mi -- ni tu -- o da glo -- ri -- am, sed no -- mi -- ni tu -- o
  da glo -- ri -- am. Non non -- bis Do -- mi -- no -- bis.
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = 
\relative c {
  r1 | r2 d2^\f  
  \repeat volta 2 {
    e4 fs g4. g8 | fs4 fs e2 | d2 r4 a'4 | b8 b g4 d'2-> | d4 c4 b4. b8 | a2 r4 e4 |
    fs8 fs d4 a'2-> | a4 g fs4. fs8
  }
  \alternative { {e2 d2} { e2(d2) } }
  \bar "|."
}

scWordsThreeA = \lyricmode {
  Non no -- bis Do -- mi -- ne non no -- bis sed no -- mi -- ni tu -- o da glo -- ri -- am, sed
  no -- mi -- ni tu -- o da glo -- ri -- am. Non am. __
}


\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
