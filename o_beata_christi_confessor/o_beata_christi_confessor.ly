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
  \time 4/1
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
%   r\breve d\breve . c1 d\longa bf1 g'1. f4( e) f2 f g1 r2 d1 c4( bf) c2 c d\breve e1 g1. f4( e) f2 d d\breve r2 g,2 g f bf1. g2 a1 g  d1
%   r2 d'2 d c f2. e4 d2 f2 e d1 c2 d\breve . r\breve d1 f1. e2 d  c2 ~ c2 bf4 a bf1 c1 r2 c2 f1 e2 d1 c bf2 c\breve . r2 d1 c2 bf a g1 r2 d'2 e c
%   g'1. f2 e1 d2. c4 bf2 f'2 g1 f\breve d\breve . bf1 r1 f'\breve f e d1. d2 d1 c d\breve r1 f\breve f e d1. d2 d1 c1 bf\breve. r1 d1 e f1. e2 d c  bf4 a
%   
%   d1\melisma c2 d2 f1 e2 d c d1 bf\breve \melismaEnd r2 d2 e d bf2. c4 d2 d g,2 bf2. a4 g1 f2 g1 r2 d'2 g2. g4 f2 d e1 d f g f r1 r2 d2    e e 
%   d1. e2 f1 g1. f4( e) f1 g\breve r2 d2 e d bf2. c4 d2 d g,2 bf2. a4 g1 f2 g1 r2 d'2 g2. g4 f2 d e2 d1 f g  f
%   r1 r2 d2 e e d1. e2 f1 g1. f4( e) f2 d2 d1. e2. d4 d1 c2 d\breve
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "tenor"

scMusicTwoClefTransposed = \clef "treble"

scMusicTwo =   \relative c' {  
%   r\breve g f1 e d g1. f4( e) f2 f g\breve a\breve bf1 a\breve r1 a\breve c1 g d'\breve bf1 a g r1 r2 d'2 d c f1. e2 d d d d,2 g1 a
%   bf2. a4 g2 f2 e1 d r1 g1 bf1. a2 g2 g f f bf1. a2 ~ a4  g4 g1 f2 g\breve r2 f2 g1 f2 e d1 c\breve . r1 r\breve r2 g'2 a2 f c'1. bf2 a1 g r1 r2
%   a2 bf g d'1. c2 bf1. a4( g) a1 g1 r1 a\breve bf1. a2 g\breve g1 bf1. a2 g1 g\breve r1 d'\breve d c bf1. a2 g f e1 d2 d'2 d d g, bf2. a4 g( f) 
%   
%   g2 f e1 d\breve r1 d'1 e f2. e4 d2 c2 bf a4( g) a1 g r2 d'2 e d bf2. c4 d2 d g,2 bf2. c4 d1 c4( bf) a1 d2 e1 d1 c2 d g,2 c2. c4
%   bf2 g2 a a g4( a bf c d e) d1 c bf1 a2 bf1 g f2 d'1 c2 d\breve bf1 r2 d2 e d bf2. c4 d2 d g,2 bf2. c4 d1 c4( bf) a1 d2
%   e1 d c2 d g,2 c2. c4 bf2 g2 a a g4( a bf c d e) d1 c bf a2 bf1 g f2 d'1 c2 d\breve bf2. a4 g( f e d) c2 d2 e1 d\breve
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
  g1 bf1. g2 d'1 r2 d2 e c g'1 d\breve r c1 f2. e4 d( c) d2 g,1 r\breve r2 c2 f d a' d, r2 g1 c,2 f2 d r2 d d g,2 d'\breve
  r2 d2 d1 r1 d bf2 g4 a bf c d2 g, a'2 bf2 c a1 g2 f2 r2 a2 bf c a1 g g,\breve d'1 bf1. f'2 r1 r2 f2 g c,2 r2 d2 e c d e f d
  e2 g d g2 r2 d2 e g1 f2 e a g f1 c2 g'2 g,2 d'2 e f1 e e r2 d2 g1 g,1 r2 d'2 g2 c,2 f1 f,1 r\breve r r1 f'\breve d e1 c d\breve r1
  
  r2 c2 bf g d'1 r1 f\breve d e1 c d\breve . r\breve r1 r2 d2 d d bf'2 a g1 f bf,1 bf'1. a2 g c,2 f2 d1 e2 f g r2 d2 g,2 g g\longa r1 r2 d'2 d2. d4
  c2 f2 d g,2 a bf2 c1 r1 r2 a'2 bf2. bf4 a2 f r2 c2 f1 f2 c2 r1 r2 c2 d1 bf1 r2 d2 g c,2 f2. e4 d1 g,\longa g1 r1 r2 d'2 d2. d4 
  c2 f d g,2 a bf c1 r1 r2 a'2 bf2. bf4 a2 f r2 c2 f1 f2 c2 r1 r2 c2 d1 bf1 r2 d2 g c, f2. e4 d\breve r2 g1 bf2 g2. a4 bf\breve
  
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
 pos -- se li -- be -- ra -- _  _ _ ri __
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
