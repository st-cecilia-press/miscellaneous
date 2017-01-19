%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "19-Jan-2017"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 16
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 1)
scTitle = "Pase el Agoa"
scSubtitle = ""
scComposer = "Anonymous"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 3/2
  \autoBeamOff
}




scMinimumSystemSpacing = #25


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c'' {  
  a1. c1. a f
  g2 g g g a1 f1. e a c a g1 g2 a1 g2 
  f2 e1 d1. ~ d1.
  
  \repeat volta 2{
    d2 d d d1 d2 e1 d2 ~ d2 \ficta cs1 d1.
  }
  
  g1 g2 g1 g2 g1 g2 g1 g2 
  g g g g a1 f1. e 
  a c a g1 g2 a1 g2 f  e1 d1. ~ d1.
}

scMusicTwoName = "alto"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c' {  

  
  f1. a1. f c e2 e e e f1 d1. c 
f1. a1. f e1 e2 f1 e2 d2 \ficta cs1 d1. ~ d1.

\repeat volta 2{
  fs2 fs fs fs1 fs2 g1 f2 ~ f2 e1 d1.
}
e1 e2 e1 e2 e1 e2 e1 e2 | e e e e f1 d1. c1.
f1. a f e1 e2 f1 e2 d2 c1 d1. ~ d1. \bar "|."


}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  
  c1. c c a1. 
  c2 c c c a1 a1. a1.
  c c c c1 c2 c1 c2 a1 a2 a1. ~ a1.
  
  \repeat volta 2{
    a2 a a a1 a2 c1 a2 ~ a2 a1 a1.
  }
  c1 c2 c1 c2 c1 c2
  c1 c2 c c c c c1 a1. a c c c c1 c2 c1 c2
  a2 a1 a1. ~ a1.
  

}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c {  
  f1. f f f
  c2 c c c f d d1.
  a1. f' f f c1 c2 f1 c2 d a1 d1. ~ d1.
  \repeat volta 2{
    d2 d d d1 d2 c1 d2 ~ d2 a1 d1.
  }
  c1 c2 c1 c2 c1 c2 c1 c2 c c c c f d d1. a1. f' f f c1 c2
  f1 c2 d a1 d1. ~ d1.
}




  
  
scWordsOneA = \lyricmode {
Pa -- se_el a -- goa ma Ju -- li -- e -- ta da -- ma
Pa -- se_el a -- goa Ve -- ni -- te vous a moy

Ju me'n a -- nay en un __ _ ver -- gel,

Tres so -- se -- tas fui co -- ler; 
Ma Ju -- li -- o -- le -- ta,
Da -- ma,
Pa -- se_el a -- goa. Ve -- ni -- te vous a moy.
}
    
  

  
  
scWordsTwoA = \lyricmode {
Pa -- se_el a -- goa ma Ju -- li -- e -- ta da -- ma
Pa -- se_el a -- goa Ve -- ni -- te vous a moy

Ju me'n a -- nay en un __ _ ver -- gel,

Tres so -- se -- tas fui co -- ler; 
Ma Ju -- li -- o -- le -- ta,
Da -- ma,
Pa -- se_el a -- goa. Ve -- ni -- te vous a moy.
}
    
  

  
  
scWordsThreeA = \lyricmode {
Pa -- se_el a -- goa ma Ju -- li -- e -- ta da -- ma
Pa -- se_el a -- goa Ve -- ni -- te vous a moy

Ju me'n a -- nay en un __ _ ver -- gel,

Tres so -- se -- tas fui co -- ler; 
Ma Ju -- li -- o -- le -- ta,
Da -- ma,
Pa -- se_el a -- goa. Ve -- ni -- te vous a moy.
}
    
  

  
  
scWordsFourA = \lyricmode {
Pa -- se_el a -- goa ma Ju -- li -- e -- ta __ _ da -- ma
Pa -- se_el a -- goa Ve -- ni -- te vous a moy

Ju me'n a -- nay en un __ _ ver -- gel,

Tres so -- se -- tas fui co -- ler; 
Ma Ju -- li -- o -- le -- ta,
Da -- ma,
Pa -- se_el a -- goa. Ve -- ni -- te vous a moy.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
