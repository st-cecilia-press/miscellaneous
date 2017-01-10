%score_options {"parts": 4, "verses": 5, "transposed": false}
scDate = "9-Jan-2017"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 15
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 150 2)
scTitle = "Fa Una Canzona"
scSubtitle = ""
scComposer = "Orazio Vecchi"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \minor
  \time 4/2
  \autoBeamOff
}



scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =    \relative c'' {  
 \repeat volta 2{
 d1 c2 bf2 |  % 1
 a1 bf2 a2 ~  |  % 2
 a2 a2 bf2 bf2 |  % 3





 a1 bf1 
 } \break
 d1 d2 d2 |  % 6
 cs1 d2 b2 ~  |  % 7
 b2 c2 c2 ef2   % 8
 d1 b1   
 \break
 \repeat volta 2{
 r1  r1  |  % 10
 r1  r1  |  % 11
 r1  r1  |  % 12
 r1  r1  |  % 13
 bf1. c2 |  % 14
 a1. a2 |  % 15
 bf1. bf2 |  % 16
 a1 a2 a2 |  % 17
 g1 f2 f2 ~  |  % 18
 f2 ef2 d1 |  % 19



 d1
 }

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =  \relative c'' {  
  \repeat volta 2{
 bf1 a2 g2 |  % 1
 fs1 g2 c,2 ~  |  % 2
 c2 d2 f2 f2 |  % 3




 f1 f1 }  % 5
 bf1 bf2 bf2 |  % 6
 a1 a2 g2 ~  |  % 7
 g2 g2 g2 g2   % 8
 fs1 g1   % 9
 \repeat volta 2 {
 d1 d2 d2 |  % 10
 bf1 bf2 bf2 |  % 11
 bf1 bf2 bf2 |  % 12
 c1 d1 |  % 13
 g1. g2 |  % 14
 f1. f2 |  % 15
 r2  f1 g2 |  % 16
 e1 e2 f2 |  % 17
 ef1 d2 d2 ~  |  % 18
 d2 c2 a1 |  % 19



 b1
 }



}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =  \relative c' {  
  \repeat volta 2{
f1 f2 d2 |  % 1
 d1 d2 f2 ~  |  % 2
 f2 f2 d2 d2 |  % 3
  



 c1 d1 
  }  % 5
 f1 f2 g2 |  % 6
 e1 f2 d2 ~  |  % 7
 d2 ef2 c2 bf2   % 8
 a1 g1   % 9
 \repeat volta 2{
 f1 f2 f2 |  % 10
 g1 g2 g2 |  % 11
 g1 g2 bf2 |  % 12
 a1 bf1 |  % 13
 ef1. c2 |  % 14
 d1. d2 |  % 15
 d1. d2 |  % 16
 cs1 cs2 d2 |  % 17
 bf1 bf2 bf2 ~  |  % 18
 bf2 g2 fs1 |  % 19



 g1
 }
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c' {  
  \repeat volta 2{
bf1 f2 g2 |  % 1
 d1 g2 f2 ~  |  % 2
 f2 d2 bf2 bf2 |  % 3





 f'1 bf,1 } % 5
 bf'1 bf2 g2 |  % 6
 a1 d,2 g2 ~  |  % 7
 g2 c,2 c2 g'2   % 8
 d1 g,1 % 9
 \repeat volta 2{
 bf1 bf2 bf2 |  % 10
 ef1 ef2 ef2 |  % 11
 ef1 ef2 g2 |  % 12
 f1 bf,1 |  % 13
 r1  r1  |  % 14
 r1  r1  |  % 15
 bf'1. g2 |  % 16
 a1 a2 d,2 |  % 17
 ef1 bf2 bf2 ~  |  % 18
 bf2 c2 d1 |  % 19



 g,1
 }
}




  
  
scWordsOneA = \lyricmode {
  Fa_u -- na can -- zo -- ne sen -- za no -- te ne -- re
Se mai bra -- ma -- sti la mia gra -- tia_ha -- ue -- re

Dol -- ce -- men -- te
Dol -- ce -- men -- te
fa -- cen -- do -- la fi -- ni -- re

}
    
  
scWordsOneB = \lyricmode {
Per en -- tro non vi spar -- ge -- re du -- rez -- ze
Che le mie_o -- rec -- chie non vi so -- no_av -- ez -- ze
}
    
  
scWordsOneC = \lyricmode {
Ne vi far cif -- ra_ò seg -- no con -- tra seg -- no
So -- pra_o -- gni co -- sa ques -- t'è'l mio di -- seg -- no
}
    
  
scWordsOneD = \lyricmode {
Con que -- sto sti -- le_il for -- tu -- na to_Or -- fe -- o
Pro -- ser -- pi -- na la giù pla -- car po -- te -- o,
}
    
  
scWordsOneE = \lyricmode {
Que -- sto_è lo sti -- le che que -- tar già fe -- o
Con dol -- cez -- za à Saul lo spir -- to re -- o.
}
    
  

  
  
scWordsTwoA = \lyricmode {
Fa_u -- na can -- zo -- ne sen -- za no -- te ne -- re
Se mai bra -- ma -- sti la mia gra -- tia_ha -- ue -- re
Fa -- la d'un tuo -- no ch'in -- ui -- ta_al dor -- mi -- re.
Dol -- ce -- men -- te
Dol -- ce -- men -- te
fa -- cen -- do -- la fi -- ni -- re
}
    
  
scWordsTwoB = \lyricmode {
Per en -- tro non vi spar -- ge -- re du -- rez -- ze
Che le mie_o -- rec -- chie non vi so -- no_av -- ez -- ze
}
    
  
scWordsTwoC = \lyricmode {
Ne vi far cif -- ra_ò seg -- no con -- tra seg -- no
So -- pra_o -- gni co -- sa ques -- t'è'l mio di -- seg -- no
}
    
  
scWordsTwoD = \lyricmode {
Con que -- sto sti -- le_il for -- tu -- na to_Or -- fe -- o
Pro -- ser -- pi -- na la giù pla -- car po -- te -- o,
}
    
  
scWordsTwoE = \lyricmode {
Que -- sto_è lo sti -- le che que -- tar già fe -- o
Con dol -- cez -- za à Saul lo spir -- to re -- o.
}
    
  

  
  
scWordsThreeA = \lyricmode {
Fa_u -- na can -- zo -- ne sen -- za no -- te ne -- re
Se mai bra -- ma -- sti la mia gra -- tia_ha -- ue -- re
Fa -- la d'un tuo -- no ch'in -- ui -- ta_al dor -- mi -- re.
Dol -- ce -- men -- te
Dol -- ce -- men -- te
fa -- cen -- do -- la fi -- ni -- re
}
    
  
scWordsThreeB = \lyricmode {
Per en -- tro non vi spar -- ge -- re du -- rez -- ze
Che le mie_o -- rec -- chie non vi so -- no_av -- ez -- ze
}
    
  
scWordsThreeC = \lyricmode {
Ne vi far cif -- ra_ò seg -- no con -- tra seg -- no
So -- pra_o -- gni co -- sa ques -- t'è'l mio di -- seg -- no
}
    
  
scWordsThreeD = \lyricmode {
Con que -- sto sti -- le_il for -- tu -- na to_Or -- fe -- o
Pro -- ser -- pi -- na la giù pla -- car po -- te -- o,
}
    
  
scWordsThreeE = \lyricmode {
Que -- sto_è lo sti -- le che que -- tar già fe -- o
Con dol -- cez -- za à Saul lo spir -- to re -- o.
}
    
  

  
  
scWordsFourA = \lyricmode {
Fa_u -- na can -- zo -- ne sen -- za no -- te ne -- re
Se mai bra -- ma -- sti la mia gra -- tia_ha -- ue -- re
Fa -- la d'un tuo -- no ch'in -- ui -- ta_al dor -- mi -- re.

Dol -- ce -- men -- te
fa -- cen -- do -- la fi -- ni -- re
}
    
  
scWordsFourB = \lyricmode {
Per en -- tro non vi spar -- ge -- re du -- rez -- ze
Che le mie_o -- rec -- chie non vi so -- no_av -- ez -- ze
}
    
  
scWordsFourC = \lyricmode {
Ne vi far cif -- ra_ò seg -- no con -- tra seg -- no
So -- pra_o -- gni co -- sa ques -- t'è'l mio di -- seg -- no
}
    
  
scWordsFourD = \lyricmode {
Con que -- sto sti -- le_il for -- tu -- na to_Or -- fe -- o
Pro -- ser -- pi -- na la giù pla -- car po -- te -- o,
}
    
  
scWordsFourE = \lyricmode {
Que -- sto_è lo sti -- le che que -- tar già fe -- o
Con dol -- cez -- za à Saul lo spir -- to re -- o.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
