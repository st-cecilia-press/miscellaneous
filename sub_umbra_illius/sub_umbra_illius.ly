%score_options {"parts": 3, "verses": 1, "transposed": true}
scDate = "20-Jun-2016"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSizeTranspose = 18

scStaffSize = 18
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Sub umbra illius"
scSubtitle = ""
scComposer = "Jacobus Clemens non Papa"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
 
  \time 2/1
  \key f \major
}


scTransposeFrom =  f 
scTransposeTo =  g' 


scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #12


scMusicOneName = "superius"
scMusicOneClef = \clef "G_8"

scMusicOneClefTransposed = \clef "treble"

scMusicOne =   \relative c' {  
  g1 a2 c2 ~ c2 c2 bf a2 ~ a2 g4 f g2 
  c d f1 f2 | e d1 c4 bf c1
  g1 a2 c1 c2 bf a1 g4 f g1 f1
  r\breve r\breve | r2 c'1 c2 c c bf a d1 
  % colored
  c2. 
  bf4 c2 
  d1 c4 bf a1. g4 f

  g2 c2. d4 e c d2 e d4 bf 
  f'2 ~ f2 e2 d c2. bf4 a g a1 r\breve | r\breve
  f'1 f2 f e1 d2 d f f1 e2 d d c1 r\breve r2
  c2 c c bf1 a2 a c c c bf a g4 f g2 g a\breve g2 c1 bf2

  c2 c ef1 d1 r2 c2 ~ c2 bf2 c c e1 d r1 c1 ~ c2
  bf2 a a g g a2. g8 f g1 f2 
  f'2 ~ f2 e2 d d2 ~ d2 c1 bf2 c1 r1 r1 
  g1 a2 c1 bf2 a g bf c a1 g r1 r2
  c2 d f1 e2 d c e f 

  d1 c1 ~ c1 r1 r1 c2 c2 ~ c4 c4 c2 d e f1 r2
  f2 f e d1 c1. bf4 a bf1 a r\breve
  f2 f2. f4 f2 g a bf bf bf a g bf2 ~ bf4 a4 g f g1 
  f2 c' f1 ~ f2 e2 d c d c bf a 

  d1 c2. d4 e2 f1 e2 f1 c f1. e2 d c bf a g1 a1 ~ a1
  c1 f1. e2 d c bf bf a\breve ~ a\breve

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"

scMusicTwoClefTransposed = \clef "treble"

scMusicTwo =   \relative c {  
  r\breve r1 f1 a2 c1 c2 bf a1 g4 f g1 f2 bf2 ~ bf2 a2 bf c2 ~ c4 bf4 a2 g1 r2
  c1 c2 c c bf a d1 c2. bf4 c2 d1 c4 bf a2. f4 g2 a2 ~ a2 g2 f f2 ~ f2 f2 f f e d

  g1 ~ g2 f1 e4 d e2 c4 d e f g a bf2 c a2 g4 f g1 f1 ~ f1
  r2 c'2 c c bf1 a2 a c c2 ~ c2 bf2 a2. f4 g2 a1 g2 a c c c bf a1 a2 c2 c1 bf2 a1. g2 f g1 f2 g a1 g2 ~ g2 f1 e2

  f1 r2 f2 ~ f2 e2 f g a1 g1 r2 g1 e2 f1 a g2 c1 bf2 a a1 g2 a f1 e2 d1 f c2
  c'1 bf2 a a1 g2 f4 e d c d1 r2 
  c2 d f2 ~ f2 e2 d c 
  % colored in the original
  e2. 
  f4 d1 c4 d e f g2 e 
  % colored
  f2. 
  e4 c2 g'

  a c bf a2 ~ a2 f2 g2. a4 bf2 a g4 e a1 ~ a2 g2 a2 ~ a2 
  g4 f g2 a bf c c4 bf a g a1 
  % something missing here?
  r1


f2 f2. f4 f2 g a bf bf bf a g a2 ~ a2
g2 a c2 ~ c2 c2 bf a d c1 bf2 c c, g' d 

f2. e4 c2 g'2 ~ g2 f1 e2 f a1 g4 f g1 a r 
f bf1. a2 g f g g a1 r1 r2 g2 bf1 ~ bf2
a2 g f f e f f c'1. bf2 a g f g2 ~ g4 f4 f1 e2 f\breve ~ f\breve

}

scMusicThreeName = "bassus"
scMusicThreeClef = \clef "bass"

scMusicThreeClefTransposed = \clef "G_8"

scMusicThree =   \relative c {  
  r\breve c1 d2 f2 ~ f2 f2 e f d\breve
  c2 bf1 a4 g f2 f'1 e2 f1
  c1 d2 f1 f2 e1 d2 f2 ~ f2 f2 f f e d 
  g1 f2. e8 d e2 f2 ~ f2 e2 d2. c4 bf1
  f2. g4 a2 bf 

  g4 a bf c d1 c2 c2 ~ c2 c2 c c bf2 a d1 c f,
  r2 f'2 f f e1 d2 d f f1 e2 d2. e4 f2 d c bf4 a bf1 a\breve
  r2 f' f f e1 d2 d f f1 e2 d2. c4 d1 c2 f,2 a bf c d c1

  f,\breve c'1 r1 r1 c1 ~ c2 bf2 c c d1 c1 ~ c1
  r1 f1. e2 d d d c bf2. a4 f2 f'2 ~ f2 e2 d d d c 
  % cop ligature
  bf1 a 
  r2 g2 a c1 bf2 a g bf c a1 g c r2
  c d f1 e2 d c e f d1 c

  r2 c1 a2 bf1 a c2 c2. c4 c2 d e f1 r2 f2 f e d2. c4 d1 c r 
  c2 c2. c4 c2 d e f f f e d f2 ~ f4 e4 d c d1 c2. bf4 g a bf c d e f1 e2 
  % cop ligature
  d1 c f,\breve

  c'1 f1 ~ f2 e2 d2. c4 bf2 bf f1 c'\breve f1. e2 d2. c4 bf a g2 ~ g2 
  a2 
  % cop ligature
  bf1 c 
  f,1 r2 f2 f'1 ~ f2 e2 d c bf a g1 f\breve ~ f\breve 
  \undo \hide Score.BarLine
  \bar "|."

}




  
  
scWordsOneA = \lyricmode {
  Sub um -- bra il -- li -- _ _ _ us, 
  Sub um -- bra il -- li -- _ _ _ us,
  Sub um -- bra, sub um -- bra il -- _ li -- us

  quem de -- si -- de -- ra -- bam se -- di __ _ _
  quem de -- _ si -- de -- _ ra bam __ _ _ _ se -- di, __ _ _
  quem de -- si -- de -- _ ra -- _ bam

  et fruc tus e -- ius dul -- cis gut -- tu -- ri me -- o,
  et fruc -- tus e -- ius dul -- cis gut -- tu -- _ _ _ _ _ ri me -- o.

  In -- tro du -- xit me rex,
  in -- tro -- du -- xit me rex.

  in cel -- lam vi -- _ na -- _ _ _ ri -- am
  in cel -- lam vi -- na -- ri -- am

  or -- di -- na -- vit in me cha -- ri -- ta -- tem,
  or -- di -- na -- vit in me cha -- ri -- ta -- tem.

  Ful -- ci -- te me flo -- ri -- bus, 
  sti -- pa -- te me ma -- _ _ _ lis,

  ful -- ci -- te me flo -- ri -- bus, 
  sti -- pa -- te me ma -- _ _ _ _ lis 

  qui -- a a -- mo -- _ re lan -- gue -- o,
  a -- mo -- re lan -- gue -- _ o,

  qui -- a a -- mo -- re lan -- _ gue -- o,

  qui -- a a -- mo -- re lan -- gue -- o.

}
    
  

  
  
scWordsTwoA = \lyricmode {
  Sub um -- bra il -- li -- _ _ _ us,
  sub um -- bra il -- li -- _ _ us

  quem de -- si -- de -- ra -- bam se -- di __ _ _
  quem de -- _ si -- _ de -- ra -- _ bam,
  quem de -- si -- de -- ra -- bam se -- di, 
  de -- _ si -- _ _ _ _ _ _ _ de -- ra -- bam __ _ se -- di

  et fruc -- tus e -- ius dul -- cis gut -- tu -- ri -- _ me -- o,
  et fruc -- tus e -- ius dul -- cis gut -- tu -- ri me -- _ _ _ o, 
  gut -- _ tu -- ri me -- _ o

  In -- tro -- du -- it me rex,
  in -- tro -- du -- xit me re
  in cel -- lam vi -- na -- _ _ _ ri -- am,
  in cel -- lam vi -- na -- _ _ ri -- _ am

  or -- di -- na -- vit in me cha -- _ ri -- ta -- _ _ _ _ tem,
  or -- _ _ di -- na -- vit in cha -- ri -- ta -- _ tem,
  or -- _ _ _ di na -- _ _ vit in cha -- ri -- ta -- _ _ _ tem.

  Ful -- ci -- te me flo -- ri -- bus,
  sti -- pa -- te me ma -- _ lis,
  sti -- pa -- te me ma -- _ _ lis, 
  sti pa -- te -- me __ _ _ ma -- _ _ _ _ _ _ _ lis
  
  qui a a -- mo -- re lan -- gue -- o,
  qui -- a a -- mo -- re lan -- gue -- o, 
  qui -- a a -- mo -- _ re lan -- _ _ gue -- o.

}
    
  

  
  
scWordsThreeA = \lyricmode {
  Sub um -- bra il -- li -- _ us,
  sub um -- bra __ _ il -- li -- _ us,
  sub um -- bra il -- li -- us

  quem de -- si -- de -- ra -- bam se -- di __ _ _ _
  quem de -- si -- _ de ra -- _ _ bam se -- _ _ _ _ di, 
  quem de -- si -- de -- ra -- bam se -- _ di

  et fruc -- tus e -- ius dul -- cis gut -- _ tu -- _ _ ri me -- _ _ _ o,
  et fruc -- tus e -- ius dul -- cis gut -- _ tu -- _ ri me -- o,
  gut -- _ tu -- _ ri me -- o.

  In -- tro -- du -- xit me rex
  in cel -- lam vi -- na -- _ ri -- _ am,
  in cel -- lam vi -- na -- _ ri -- am

  or di -- na -- vit in me cha -- ri -- ta -- _ tem,
  or -- di -- na -- vit in me cha -- ri -- ta -- tem,
  cha -- ri -- ta -- tem.

  Ful -- ci -- te me flo -- ri -- bus,
  sti -- pa -- te me -- _ ma -- lis,

  ful -- ci -- te me flo -- ri -- bus, 
  sti -- pa -- te me ma -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ lis

  qui -- a a -- mo -- re lan -- gue -- o,
  qui -- a a -- mo -- _ _ _ _ re lan -- gue -- o,
  qui -- a a mo -- _ re lan -- gue -- o.

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
