%score_options {"parts": 5, "verses": 1, "transposed": true}
scDate = "7-May-2019"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSizeTranspose = 16

scStaffSize = 16
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 60 2)
scTitle = "O Beate Christi Confessor"
scSubtitle = ""
scComposer = ""
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key g \dorian
  \time 4/2
  \autoBeamOff
}


scTransposeFrom =  f 
scTransposeTo =  f' 



scMinimumSystemSpacingTranspose = #8

scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "G_8"

scMusicOneClefTransposed = \clef "treble"

scMusicOne =   \relative c' {  
  r1 d1 ~ d2 c2 d1 ~ d1 bf2 g'2. f8[ e] f4 f g2 r4 d4 ~ d4 c8[ bf] c4 c d1 e2 g2. f8[ e] f4 d d1 r4 g,4 g f bf2. g4 a2 g  d2
  r4 d'4 d c f4. e8 d4 f4 e d2 c4 d2 ~ d1 r1 d2 f2. e4 d  c4 ~ c4 bf8[ a] bf2 c2 r4 c4 f2 e4 d2 c bf4 c1 . r4 d4 ~ d4 c4 bf a g2 r4 d'4 e c
  g'2. f4 e2 d4. c8 bf4 f'4 g2 f2 ~ f2 d1 . bf2 r2 f'1 f e d2. d4 d2 c d1 r2 f2 ~ f2 f1 e2 ~ e2 d2. d4 d2 c2 bf1. r2 d2 e f2 ~ f4 e4 d c  bf8[ a]
  
  d2\melisma c4 d4 f2 e4 d c d2 bf1 \melismaEnd r4 d4 e d bf4. c8 d4 d g,4 bf4. a8 g4 ~ g4 f4 g2 r4 d'4 g4. g8 f4 d e2 d f g f r2 r4 d4    e e 
  d2. e4 f2 g2. f8[ e] f2 g2 ~ g2 r4 d4 e d bf4. c8 d4 d g,4 bf4. a8 g2 f4 g2 r4 d'4 g4. g8 f4 d e2 d2 f g  f2
  r2 r4 d4 e e d2. e4 f2 g2 ~ g4 f8[ e] f4 d4 d2. e4 ~ e8 d8 d2 c4 d1 \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"

scMusicTwoClefTransposed = \clef "treble"

scMusicTwo =   \relative c' {  
  r1 g f2 e d g2. f8[ e] f4 f g1 a1 bf2 a2 ~ a2 r2 a1 c2 g d'1 bf2 a g r2 r4 d'4 d c f2. e4 d d d d,4 g2 a
  bf4. a8 g4 f4 e2 d r2 g2 bf2. a4 g4 g f f bf2. a4 ~ a8  g8 g2 f4 g1 r4 f4 g2 f4 e d2 c1 . r2 r1 r4 g'4 a4 f c'2. bf4 a2 g r2 r4
  a4 bf g d'2 ~ d4 c4 bf2. a8[ g] a2 g2 r2 a1 bf2. a4 g1 g2 bf2. a4 g2 g1 r2 d'2 ~ d2 d1 c2 ~ c2 bf2. a4 g f e2 d4 d'4 d d g, bf4. a8 g[ f] 
  
  g4 f e2 d2 ~ d2 r2 d'2 e f4. e8 d4 c4 bf a8[ g] a2 g r4 d'4 e d bf4. c8 d4 d g,4 bf4. c8 d2 c8[ bf] a2 d4 e2 d2 c4 d g,4 c4. c8
  bf4 g4 a a g8[ a bf c d e] d2 c bf4 ~ bf4 a4 bf2 g2 f4 d'4 ~ d4 c4 d1 bf2 r4 d4 e d bf4. c8 d4 d g,4 bf4. c8 d2 c8[ bf] a2 d4
  e2 d c4 d g,4 c4. c8 bf4 g4 a a g8[ a bf c d e] d2 c bf a4 bf2 g f4 d'2 c4 d1 bf4. a8 g[ f e d] c4 d4 e2 d1
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThreeClefTransposed = \clef "treble"

scMusicThree =   \relative c' {  
  g1  bf1 ~ bf2 g1 bf2 a d2. c8[ bf] c4 c d1 . d,2 ~ d2 g2. f8[ e] f4 f g2 c bf a r4 g4 g f bf2. a4 g2 e2 d r4 g4 g f4
  bf4 a2 g f4 g4 d4 bf'4 a2 g f4 g2 r2 d'2 f2 ~ f4 e4 d c d g,4 r2 r4 c4 f2. e4 d c4 ~ c4 bf4 c bf4. a8 g[ f] g2 ~ g4 e4 e2 r4 c'2 bf4 a4
  g4 d'4. e16[ bf] d4 c2 bf4 a2 g d'2 r4 g,4 bf4 g d'2. c4 a4 bf4 ~ bf4 a4. g8 g2 f8[ e] f4 d4 d2 r2 d'1 d c bf2. a4 g f e2 d1 r2 a'2 ~ a2
  
  bf2. a4 g2 ~ g2 g2 bf2. a4 g2 g r4 d'4 d d g,4 bf4. a8 d2 c4 d2 ~ d2 r1 g,2 a4 bf4. a8 a2 g f4 g d'4 e d bf4. a16[ g] g2 ~ g2 r1 r4 d'4 
  e4 d bf4. bf8 c4 d g,4 g bf2 a r4 g4 d'4. d8 c4 g bf4 bf a g4. f8 f4 ~ f4 e4 f2 bf2 a2 g2 a1 g4 d'4 e d bf4. a16[ g] g1 r1
  r4 d'4 e4 d bf4. bf8 c4 d g,4 g bf2 a r4 g4 d'4. d8 c4 g bf4 bf a g4. f8 f2 e4 f2 bf2 a2 g2 a1 g1 ~ g\breve
  
}

scMusicFourName = "quinta"
scMusicFourClef = \clef "bass"

scMusicFourClefTransposed = \clef "G_8"

scMusicFour =   \relative c {  
  g2 bf2. g4 d'2 r4 d4 e c g'2 d2 ~ d2 r1 c2 f4. e8 d[ c] d4 g,2 r2 r2 r4 c4 f d a' d, r4 g2 c,4 f4 d r4 d d g,4 d'1
  r4 d4 d2 r2 d bf4 g8 a bf[ c] d4 g, a'4 bf4 c a2 g4 f4 r4 a4 bf c a2 g g,1 d'2 bf2. f'4 r2 r4 f4 g c,4 r4 d4 e c d e f d
  e4 g d g4 r4 d4 e g2 f4 e a g f4 ~ f4 c4 g'4 g,4 d'4 e f2 e e r4 d4 g2 g,2 r4 d'4 g4 c,4 f2 f,2 r1 r2 r1 f'1 d e2 c d1 r2
  
  r4 c4 bf g d'2 r2 f2 ~ f2 d1 e2 c d1 . r1 r2 r4 d4 d d bf'4 a g2 f bf,2 bf'2. a4 g c,4 f4 d2 e4 f g r4 d4 g,4 g g1 ~ g2 ~ g2 r2 r4 d'4 d4. d8
  c4 f4 d g,4 a bf4 c2 r2 r4 a'4 bf4. bf8 a4 f r4 c4 f2 f4 c4 r2 r4 c4 d2 bf2 r4 d4 g c,4 f4. e8 d2 g,2 ~ g1 ~ g2 g2 r2 r4 d'4 d4. d8 
  c4 f d g,4 a bf c2 r2 r4 a'4 bf4. bf8 a4 f r4 c4 f2 f4 c4 r2 r4 c4 d2 bf2 r4 d4 g c, f4. e8 d1 r4 g4 ~ g4 bf4 g4. a8 bf1
  
}

scMusicFiveName = "bassus"
scMusicFiveClef = \clef "bass"

scMusicFiveClefTransposed = \clef "G_8"

scMusicFive =   \relative c {  
r1 g1 bf2 c g1 d' ef d g2. f8[ e] f4 f e2 d1 c d g,2 r4 d'4 bf g d'2 g, r4 g'4 g f bf2 ~ bf4 a4 g f e2 d2
r1 r2 a'2 bf2. a4 g g f f bf2. a4 g g f2 e d c bf4 c d2 c4 g4 bf c g2 r2 g'2. f4 e d8[ e f d] e4 d4 f2 e4
d2 c2 r2 d2 e4 c g'2. f4 ef2 d4 bf4 f'2 g d1 g,2 r2 d'1 bf c g2. a4 bf2 c g1 r2 d'2 ~ d2 bf1 c2 ~ c2 g2. a4 bf2 c g\breve r2 g'2 a bf2. 

a4 g f e2\melisma d4. c8 bf4 c d e d2  \melismaEnd g1 . r 1 r4 d4 ef d bf4. bf8 c4 d g,4 g'4 f d e2 r2 r4 c4 g'4. g8 f4 d e e d4. e8 
f8[ d] e4. d8 c[ bf] c2 bf2. c4 d2 e d1 g2 ~ g1 r1 r4 d4 ef4 d bf4. bf8 c4 d g,4 g'4 f d e2 r2 r4 c g'4. g8 f4 d e e
d4. e8 f[ d] ef4. d8 c[ bf] c2 bf2. c4 d2 e d1 g,4. f8 bf4 c4 ~ c4 bf4 c2 g1
}



 
  
scWordsOneA = \lyricmode {
 O Be -- a -- te Chri -- sti con -- fes -- sor, 
 Chris -- ti con -- fes -- sor, Chri -- sti __ _ con -- fes -- sor,

 quam mag -- na a -- _ pud de -- um
 quam mag -- na a -- _ pud de -- _ _ _ um
 sunt __ _ mer -- i -- ta __ _ tu -- a, sunt __ _ mer -- i -- ta tu -- a,
 qui -- bus cre -- di -- mus
  qui -- _ bus cre -- di -- mus 
  ab __ _ om -- ni -- bus ma -- _ lis
  ab om -- ni -- _ bus ma -- _ lis
  ab om -- ni -- _ bus ma -- _ lis
 pos -- se li -- be -- ra --  _ _ ri __
 con -- ce -- de no -- _ bis fa -- mu -- lis __ _ _ tu -- is
 ut tu -- _ is san -- ctis pre -- ci -- _ bus
 ad glo -- ri -- am pe -- ru -- en -- i -- a -- mus.
 
 con -- ce -- de no -- _ bis fa -- mu -- lis __ _ _ tu -- is
 ut tu -- _ is san -- ctis pre -- ci -- _ bus
 ad glo -- ri -- am pe -- ru -- en -- i -- a -- mus,
 pe -- ru -- en -- i -- a -- mus.
}
    
  

  
  
scWordsTwoA = \lyricmode {

 O Be -- a -- te Chris -- ti con -- fes -- sor,
 con -- fes -- sor, Chri -- _ sti con -- fes -- _ sor,
 quam mag -- na a -- _ pud de -- um
 sunt __ _ _ mer -- _ i -- ta tu -- a,
 a -- pud de -- um
 sunt __ _ mer -- _ i -- _ ta tu -- a,
 sunt __ _ meri -- ta tu -- a,
 qui -- bus nos cre -- _ di -- mus
 qui -- bus nos cre -- _ di -- _ _ mus
 ab om -- ni ma -- lo
 om -- ni ma -- lo
 ab om -- ni ma -- _ _ _ _ lo 
 pos -- se li -- be -- ra -- _ _ _ _ _ ri
 pos -- se li -- _ be -- _ ra -- _ _ ri
 con -- ce -- de no -- _ bis fa -- mu -- lis __ _ tu -- is
 fa -- mu -- lis tu -- _ is
 ut tu -- is san -- _ ctis pre -- ci -- bus
 ad glo -- ri -- am pe -- ru -- en -- i -- a -- mus.
 
 con -- ce -- de no -- _ bis fa -- mu -- lis __ _ tu -- is
 fa -- mu -- lis tu -- _ is
 ut tu -- is san -- _ ctis pre -- ci -- bus
 ad glo -- ri -- am pe -- ru -- en -- i -- a -- _ _ _ _ _ _ mus.
}
    
  

  
  
scWordsThreeA = \lyricmode {
 O Be -- a -- _ te Chris -- ti con -- fes -- sor 
 Chri -- sti __ _ con -- fes -- sor, con -- fes -- sor
 quam mag -- na sunt __ _ a -- pud deum,
 quam mag -- na sunt __ _ a -- pud de -- um,
 a -- pud de -- _ um,
  sunt __ _ mer -- i -- ta tu -- a,
  sunt __ _ me -- _ ri -- ta __ _ tu -- _ _ _ _ a,
  qui -- bus nos __ _ _ _ cre -- _ _ di -- _ mus,
  qui -- bus nos cre --  di -- _ mus,
  pos __ _ li -- _ be -- ra -- ri, 
 ab om -- ni ma -- _ lo __ _ pos -- se, 
 ab om -- ni ma -- lo pos -- _ _ se,
 pos -- se li -- be -- ra -- _ _ _ ri,
  pos -- se li -- _ be -- ra -- _ ri, li -- be -- ra -- _ _ ri,
 con -- ce -- de no -- _ bis fa -- mu -- lis tu -- is
 ut tu -- is san -- _ ctis pre -- ci -- bus __ _ _ _
 ad glo -- ri -- _ am pe -- ru -- en -- i -- a -- _ mus.
  con -- ce -- de no -- _ bis fa -- mu -- lis tu -- is
 ut tu -- is san -- ctis pre -- ci -- bus
 ad __ _ glo -- ri --  am pe -- ru -- eni -- a --  mus.
}
    
  

  
  
scWordsFourA = \lyricmode {
 O Be -- a --  te Chris -- ti con -- fes -- sor, 
 con fes -- _ _ _ sor,
 Chri -- sti con -- fes -- sor,
 quam__ _ mag -- na a -- pud de -- um,
 de -- um,
 sunt __ _ mer -- i -- ta __ tu -- a,
 sunt mer -- i -- ta tu -- a,
 sunt __ _ mer -- i -- ta tu -- a, 
 tu -- a, mer -- i -- ta,
 sunt mer -- i -- ta tu -- a,
 qui -- bus cre -- di -- mus,
 qui -- bus cre -- _ _ di -- _ mus nos,
 qui -- bus cre -- _ di -- mus nos,
 a mor -- bo,
 a  mor -- _ _ bo,
 e -- pe -- di -- mi -- e,
 a mor -- _ bo,
 e -- pi -- di -- mi -- e

 pos -- se li -- be -- _ ra -- _ ri
 pos -- se li -- be --  ra -- _ _ _ ri,
 li -- be -- ra -- ri,
 et ae -- ris, et ae -- ris tem -- pe -- ri -- em,
 tem -- pe -- ri -- _ em,
 tem -- pe -- ri -- em con -- ce -- di,
 tem -- pe -- ri -- em __ _ con -- ce -- di,
 
  et ae -- ris, et ae -- ris tem -- pe -- ri -- em,
 tem -- pe -- ri -- _ em,
 tem -- pe -- ri -- em con -- ce -- di,
 tem -- pe -- ri -- em __ _ _ con -- _ ce -- _ di.

}
    
  

  
  
scWordsFiveA = \lyricmode {
 O Be -- a -- te Chris -- _ ti con -- _ fes -- sor 
 Chris -- ti con -- fes -- sor
 con -- _ _ fe -- sor

 quam mag -- na a -- _ _  pud de -- um
 sunt mer -- i -- ta tu -- a,
  sunt mer -- _ i -- ta tu -- a, tu -- _ a
   sunt mer -- _ i -- ta tu -- a,
 qui -- _ _ _bus cre -- _ _ di -- mus __ _
 ab om -- ni -- bus ma -- lis
 pos -- se li -- be -- ra -- ri
  ab om -- ni -- _ bus ma -- _ lis
   ab om -- ni -- _  bus ma -- _ lis
   pos -- se li -- be -- ra -- _ ri __ _
 con -- ce -- de no -- bis fa -- mu -- lis __ _ _ tu -- is
 ut tu -- is san -- ctis pre -- ci -- bus __ _
 ad __ glo -- _ _ ri -- am pe -- ru -- en -- ia -- mus,
 
  con -- ce -- de no -- bis fa -- mu -- lis __ _ _ tu -- is
 ut tu -- is san -- ctis pre -- ci -- bus __ _
  
   ad __ glo -- _ ri -- am pe -- ru -- en -- ia -- mus,
  pe -- _ ru -- en -- i -- a -- mus.
 }
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
