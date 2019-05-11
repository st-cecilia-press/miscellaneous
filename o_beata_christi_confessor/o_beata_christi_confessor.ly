%score_options {"parts": 5, "verses": 1, "transposed": true}
scDate = "7-May-2019"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSizeTranspose = 17

scStaffSize = 19
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 100 2)
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
scMusicOneClef = \clef "alto"

scMusicOneClefTransposed = \clef "treble"

scMusicOne =   \relative c' {  
  r1 d1 ~ d2 c2 d1 ~ d1 bf2 g'2. f8[ e] f4 f g2 r4 d4 ~ d4 c8[ bf] c4 c d1 e2 g2. f8[ e] f4 d d1 r4 g,4 g f bf2. g4 a2 g  d2
  r4 d'4 d c f4. e8 d4 f4 e d2 c4 d2 ~ d1 r1 d2 f2. e4 d  c4 ~ c4 bf8 a bf2 c2 r4 c4 f2 e4 d2 c bf4 c1 . r4 d4 ~ d4 c4 bf a g2 r4 d'4 e c
  g'2. f4 e2 d4. c8 bf4 f'4 g2 f2 ~ f2 d1 . bf2 r2 f'1 f e d2. d4 d2 c d1 r2 f2 ~ f2 f1 e2 ~ e2 d2. d4 d2 c2 bf1. r2 d2 e f2. e4 d c  bf8[ a]
  
  d2\melisma c4 d4 f2 e4 d c d2 bf1 \melismaEnd r4 d4 e d bf4. c8 d4 d g,4 bf4. a8 g4 ~ g4 f4 g2 r4 d'4 g4. g8 f4 d e2 d f g f r2 r4 d4    e e 
  d2. e4 f2 g2. f8[ e] f2 g2 ~ g2 r4 d4 e d bf4. c8 d4 d g,4 bf4. a8 g2 f4 g2 r4 d'4 g4. g8 f4 d e2 d2 f g  f2
  r2 r4 d4 e e d2. e4 f2 g2 ~ g4 f8[ e] f4 d4 d2. e4 ~ e8 d8 d2 c4 d1
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "tenor"

scMusicTwoClefTransposed = \clef "treble"

scMusicTwo =   \relative c' {  
%   r1 g f2 e d g2. f8( e) f4 f g1 a1 bf2 a1 r2 a1 c2 g d'1 bf2 a g r2 r4 d'4 d c f2. e4 d d d d,4 g2 a
%   bf4. a8 g4 f4 e2 d r2 g2 bf2. a4 g4 g f f bf2. a4 ~ a8  g8 g2 f4 g1 r4 f4 g2 f4 e d2 c1 . r2 r1 r4 g'4 a4 f c'2. bf4 a2 g r2 r4
%   a4 bf g d'2. c4 bf2. a8( g) a2 g2 r2 a1 bf2. a4 g1 g2 bf2. a4 g2 g1 r2 d'1 d c bf2. a4 g f e2 d4 d'4 d d g, bf4. a8 g( f) 
%   
%   g4 f e2 d1 r2 d'2 e f4. e8 d4 c4 bf a8( g) a2 g r4 d'4 e d bf4. c8 d4 d g,4 bf4. c8 d2 c8( bf) a2 d4 e2 d2 c4 d g,4 c4. c8
%   bf4 g4 a a g8( a bf c d e) d2 c bf2 a4 bf2 g f4 d'2 c4 d1 bf2 r4 d4 e d bf4. c8 d4 d g,4 bf4. c8 d2 c8( bf) a2 d4
%   e2 d c4 d g,4 c4. c8 bf4 g4 a a g8( a bf c d e) d2 c bf a4 bf2 g f4 d'2 c4 d1 bf4. a8 g( f e d) c4 d4 e2 d1
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "tenor"

scMusicThreeClefTransposed = \clef "treble"

scMusicThree =   \relative c' {  
%   g\breve  bf\breve . g\breve bf1 a d1. c4( bf) c2 c d\breve . d,\breve g1. f4( e) f2 f g1 c bf a r2 g2 g f bf1. a2 g1 e1 d r2 g2 g f2
%   bf2 a1 g f2 g2 d2 bf'2 a1 g f2 g1 r1 d'1 f1. e2 d c d g,2 r1 r2 c2 f1. e2 d c1 bf2 c bf2. a4 g( f) g1. e2 e1 r2 c'1 bf2 a2
%   g2 d'2. e8( bf) d2 c1 bf2 a1 g d'1 r2 g,2 bf2 g d'1. c2 a2 bf1 a2. g4 g1 f4( e) f2 d2 d1 r1 d'\breve d c bf1. a2 g f e1 d\breve r1 a'\breve
%   
%   bf1. a2 g\breve g1 bf1. a2 g1 g r2 d'2 d d g,2 bf2. a4 d1 c2 d\breve r g,1 a2 bf2. a4 a1 g f2 g d'2 e d bf2. a8[ g] g\breve r r2 d'2 
%   e2 d bf2. bf4 c2 d g,2 g bf1 a r2 g2 d'2. d4 c2 g bf2 bf a g2. f4 f1 e2 f1 bf1 a1 g1 a\breve g2 d'2 e d bf2. a8[ g] g\breve r\breve
%   r2 d'2 e2 d bf2. bf4 c2 d g,2 g bf1 a r2 g2 d'2. d4 c2 g bf2 bf a g2. f4 f1 e2 f1 bf1 a1 g1 a\breve g\breve
  
}

scMusicFourName = "quinta"
scMusicFourClef = \clef "bass"

scMusicFourClefTransposed = \clef "G_8"

scMusicFour =   \relative c {  
%   g1 bf1. g2 d'1 r2 d2 e c g'1 d\breve r c1 f2. e4 d( c) d2 g,1 r\breve r2 c2 f d a' d, r2 g1 c,2 f2 d r2 d d g,2 d'\breve
%   r2 d2 d1 r1 d bf2 g4 a bf c d2 g, a'2 bf2 c a1 g2 f2 r2 a2 bf c a1 g g,\breve d'1 bf1. f'2 r1 r2 f2 g c,2 r2 d2 e c d e f d
%   e2 g d g2 r2 d2 e g1 f2 e a g f1 c2 g'2 g,2 d'2 e f1 e e r2 d2 g1 g,1 r2 d'2 g2 c,2 f1 f,1 r\breve r r1 f'\breve d e1 c d\breve r1
%   
%   r2 c2 bf g d'1 r1 f\breve d e1 c d\breve . r\breve r1 r2 d2 d d bf'2 a g1 f bf,1 bf'1. a2 g c,2 f2 d1 e2 f g r2 d2 g,2 g g\longa r1 r2 d'2 d2. d4
%   c2 f2 d g,2 a bf2 c1 r1 r2 a'2 bf2. bf4 a2 f r2 c2 f1 f2 c2 r1 r2 c2 d1 bf1 r2 d2 g c,2 f2. e4 d1 g,\longa g1 r1 r2 d'2 d2. d4 
%   c2 f d g,2 a bf c1 r1 r2 a'2 bf2. bf4 a2 f r2 c2 f1 f2 c2 r1 r2 c2 d1 bf1 r2 d2 g c, f2. e4 d\breve r2 g1 bf2 g2. a4 bf\breve
  
}

scMusicFiveName = "bassus"
scMusicFiveClef = \clef "bass"

scMusicFiveClefTransposed = \clef "G_8"

scMusicFive =   \relative c {  
% r\breve g\breve bf1 c g\breve d' ef d g1. f4( e) f2 f e1 d\breve c d g,1 r2 d'2 bf g d'1 g, r2 g'2 g f bf1. a2 g f e1 d1
% r\breve r1 a'1 bf1. a2 g g f f bf1. a2 g g f1 e d c bf2 c d1 c2 g2 bf c g1 r1 g'1. f2 e d4( e f d) e2 d2 f1 e2
% d1 c1 r1 d1 e2 c g'1. f2 ef1 d2 bf2 f'1 g d\breve g,1 r1 d'\breve bf c g1. a2 bf1 c g\breve r1 d'\breve bf c g1. a2 bf1 c g\longa r1 g'1 a bf1. 
% 
% a2 g f e1\melisma d2. c4 bf2 c d e d1  \melismaEnd g\breve . r \breve r2 d2 ef d bf2. bf4 c2 d g,2 g'2 f d e1 r1 r2 c2 g'2. g4 f2 d e e d2. e4 
% f4 d e2. d4 c bf c1 bf1. c2 d1 e d\breve g \breve . r\breve r2 d2 ef2 d bf2. bf4 c2 d g,2 g'2 f d e1 r1 r2 c g'2. g4 f2 d e e
% d2. e4 f d ef2. d4 c bf c1 bf1. c2 d1 e d\breve g,2. f4 bf2 c1 bf2 c1 g\breve
}



% O Be -- a -- te Chris -- ti con -- fes -- sor 
% quam mag -- na a -- pud de -- um
% sunt mer -- i -- ta tu -- a,
% qui -- bus cre -- di -- mus
% ab om -- ni -- bus ma -- lis
% pos -- se li -- be -- ra -- ri
% con -- ce -- de no -- bis fa -- mu -- lis
% tu -- is
% ut tu -- is san -- ctis pre -- ci -- bus
% ad glo -- ri -- am pe -- ru -- en -- i -- a -- mus.
  
  
scWordsOneA = \lyricmode {
 O Be -- a -- te Chri -- sti con -- fes -- sor, 
 Chris -- ti con -- fes -- sor, Chri -- sti __ _ con -- fes -- sor,

 quam mag -- na a -- _ pud de -- um
 quam mag -- na a -- _ pud de -- _ _ _ um
 sunt __ _ mer -- i -- ta __ _ _ tu -- a, sunt __ _ mer -- i -- ta tu -- a,
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
 O Be -- a -- _ te Chris -- ti con -- fes -- sor, 
 con fes -- _ _ sor,
 Chri -- sti con -- fes -- sor,
 quam__ _ mag -- na a -- pud de -- um,
 de -- um,
 sunt __ _ mer -- i -- ta __ _ tu -- a,
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
 ad __ _ glo -- _ _ _ ri -- am pe -- ru -- en -- ia -- mus.
 }
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
