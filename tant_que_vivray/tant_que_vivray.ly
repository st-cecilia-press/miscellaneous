%score_options {"parts": 4, "verses": 4, "transposed": false}
scDate = "12-Jul-2016"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 18
#(ly:set-option 'midi-extension "mid")
\include "english.ly"

scTempo = #(ly:make-moment 140 2)
scTitle = "Tant Que Vivray"
scSubtitle = ""
scComposer = "Claudin de Sermisy"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key f \major
  \time 4/2
  \autoBeamOff
}



scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c'' {  
  \repeat volta 2 {
  c1 c2 bf2 |  % 1
 a1. a2 |  % 2
 g2 c2 c2 b2 |  % 3
 c\breve |  % 4
 a1 a2 g2 |  % 5
 f1. f2 |  % 6
 bf2. a4 g2 f2 |  % 7
 e\breve |  % 8
 f1 f2 g2 |  % 9
 a4    g4 f4 e4   f2   g2 |  % 10
 g2 f2 f2 e2 |  % 11
 f\breve
  }
  \break
 
 f2 f4   g4   a2 a2 |  % 25
 f2 f4   g4   a2 a2 |  % 26
 c2 c4   bf4   a1 |  % 27
 c2 c4   bf4   a1 |  % 28
 f2 f4   g4   a2 a2 |  % 29
 f2 f4   g4   a2 a2 \bar "|:"  % 30
 c2 c4   bf4   a1 |  % 31
 c2 c4   bf4   a2 g2  ~ |  % 32
 g4     f4   f1   e2 |  % 33
 f\breve  \bar "|."


}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =    \relative c' {  
 \repeat volta 2{
   f1 f2 d2 |  % 1
 f1. f2 |  % 2
 e2 g2 g2 g2 |  % 3
 e\breve |  % 4
 f1 f2 d2 |  % 5
 d1. d2 |  % 6
 f2. e4 d2 d2 |  % 7
 c\breve |  % 8
 c1 d2 e2 |  % 9
 f1 c2 d2 ~   |  % 10
 d2 bf2 c2 c2 |  % 11
 c\breve
 }
 d2 d4   d4   e2 f2 |  % 25
 r1.  c2 ~   |  % 26
 c4   d4   e2 c1 |  % 27
 r\breve  |  % 28
 d2 d4   d4   e2 f2 |  % 29
 r\breve  \bar "|:"  % 30
 f2 f4   d4   f1 |  % 31
 f2 f4   d4   f2 e2 |  % 32
 d2   bf2   c1 |  % 33
 c\breve  \bar "|."


}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =    \relative c {  
  \repeat volta 2{
   f1 a2 bf2 |  % 1
 c1. d2 |  % 2
 e2 c2 d2 d2 |  % 3
 c\breve |  % 4
 c1 c2 bf2 |  % 5
 a1. a2 |  % 6
 d2. c4 bf2 a2 |  % 7
 g\breve |  % 8
 a1 a2 bf2 |  % 9
 c4     bf4 a4 g4   a2   bf2 |  % 10
 a2 f2 g2 g2 |  % 11
f\breve  }
 r\breve  |  % 25
 d'2 d4   d4   e2 f2 |  % 26
 r1.  c2 ~   |  % 27
 c4   d4   e2 c1 |  % 28
 r\breve  |  % 29
 d2 d4   d4   e2 f2 \bar "|:"  % 30
 a,2 a4   bf4   c1 |  % 31
 a2 a4   bf4   c2 c2 |  % 32
 a2   f2   g1 |  % 33
 f\breve  \bar "|."


}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c {  
  \repeat volta 2{
   f1 f2 g2 |  % 1
 f1. f2 |  % 2
 c2 c2 g'2 g2 |  % 3
 c,\breve |  % 4
 f1 f2 g2 |  % 5
 d1. d2 |  % 6
 bf2. bf4 bf2 bf2 |  % 7
 c\breve |  % 8
 f1 d2 g2 |  % 9
 f1. bf,2 |  % 10
 d2 d2 c2 c2 |  % 11
 f\breve
}
 bf2 bf4   bf4   a2 f2 |  % 25
 bf2 bf4   bf4   a2 f2 |  % 26
 f2 c4   c4   f1 |  % 27
 f2 c4   c4   f1 |  % 28
 bf2 bf4   bf4   a2 f2 |  % 29
 bf2 bf4   bf4   a2 f2 \bar "|:"  % 30
 f2 f4   g4   f1 |  % 31
 f2 f4   g4   f2 c2 |  % 32
 d1 c1 |  % 33
 f\breve  \bar "|."


}




  
  
scWordsOneA = \lyricmode {
  \set stanza = "1a."
Tant que vi -- vray en â -- ge flo -- ris -- sant,
Je ser -- vi -- rai d'A -- mour, le Roy puis -- sant,
En faits et dits, __ _ _ _ _ en chan -- sons et ac -- cords.

}
    
  
scWordsOneB = \lyricmode {
    \set stanza = "1b."
Par plu -- sieurs jours m'a te -- nu lan -- guis -- sant,
et puis a -- pres m'a fait ré -- jou -- is -- sant,
Car j'ai l'a -- mour __ _ _ _ _ de la belle au gent corps.
Son al -- li -- an -- ce,
C'est ma fi -- an -- ce:
Son coeur est mien,
le mien est sien:
Fi de tris -- tes -- se,
Vi -- ve li -- es -- se,
Puis -- qu'en A -- mours Puis -- qu'en A -- mours a __ _ tant de bien.
}
    
  
scWordsOneC = \lyricmode {
    \set stanza = "2a."
  Quand je la veulx ser -- vir, et hon -- no -- rer,
Quand par es -- criptz veulx son nom de -- co -- rer,
Quand je la voy, __ _ _ _ _ et vi -- si -- te sou -- vent,



}
    
  
scWordsOneD = \lyricmode {
    \set stanza = "2b."
    Les en -- vi -- eulx n'en font que mur -- mu -- rer,	
Mais nos -- tr'a -- mour n'en sçau -- roit moins du -- rer:
Aul -- tant ou plus __ _ _ _ _ en em -- por -- te le vent.
Maul -- gré en -- vi -- e	
Tou -- te ma vi -- e
Je l'ay -- me -- ray,
Et chan -- te -- ray:
C'est la pre -- mie -- re,
C'est la der -- nie -- re,
Que j'ay ser -- vie, Que j'ay ser -- vie,  et __ _ ser -- vi -- ray.

}
    
  

  
  
scWordsTwoA = \lyricmode {
    \set stanza = "1a."
Tant que vi -- vray en â -- ge flo -- ris -- sant,
Je ser -- vi -- rai d'A -- mour, le Roy puis -- sant,
En faits et dits, en chan -- sons et ac -- cords.

}
    
  
scWordsTwoB = \lyricmode {
      \set stanza = "1b."
Par plu -- sieurs jours m'a te -- nu lan -- guis -- sant,
et puis a -- pres m'a fait ré -- jou -- is -- sant,
Car j'ai l'a -- mour  de la belle au gent corps.
Son al -- li -- an -- ce,
Son coeur est mien,

Fi de tris -- tes -- se,

Puis -- qu'en A -- mours Puis -- qu'en A -- mours a tant __ _ de bien.

}
    
  
scWordsTwoC = \lyricmode {
   \set stanza = "2a."
  Quand je la veulx ser -- vir, et hon -- no -- rer,
Quand par es -- criptz veulx son nom de -- co -- rer,
Quand je la voy, et vi -- si -- te sou -- vent,
}
    
  
scWordsTwoD = \lyricmode {
    \set stanza = "2b."
    Les en -- vi -- eulx n'en font que mur -- mu -- rer,	
Mais nos -- tr'a -- mour n'en sçau -- roit moins du -- rer:
Aul -- tant ou plus  en em -- por -- te le vent.
Maul -- gré en -- vi -- e	

Je l'ay -- me -- ray,

C'est la pre -- mie -- re,

Que j'ay ser -- vie, Que j'ay ser -- vie,  et ser -- _ vi -- ray.
}
    
  

  
  
scWordsThreeA = \lyricmode {
    \set stanza = "1a."
Tant que vi -- vray en â -- ge flo -- ris -- sant,
Je ser -- vi -- rai d'A -- mour, le Roy puis -- sant,
En faits et dits, __ _ _ _ _ en chan -- sons et ac -- cords.

}
    
  
scWordsThreeB = \lyricmode {
      \set stanza = "1b."
Par plu -- sieurs jours m'a te -- nu lan -- guis -- sant,
et puis a -- pres m'a fait ré -- jou -- is -- sant,
Car j'ai l'a -- mour __ _ _ _ _ de la belle au gent corps.

C'est ma fi -- an -- ce:
Son coeur est mien,


Vi -- ve li -- es -- se,
Puis -- qu'en A -- mours Puis -- qu'en A -- mours a tant -- _ de bien.

}
    
  
scWordsThreeC = \lyricmode {
   \set stanza = "2a."
  Quand je la veulx ser -- vir, et hon -- no -- rer,
Quand par es -- criptz veulx son nom de -- co -- rer,
Quand je la voy, __ _ _ _ _ et vi -- si -- te sou -- vent,
}
    
  
scWordsThreeD = \lyricmode {
    \set stanza = "2b."
    Les en -- vi -- eulx n'en font que mur -- mu -- rer,	
Mais nos -- tr'a -- mour n'en sçau -- roit moins du -- rer:
Aul -- tant ou plus __ _ _ _ _ en em -- por -- te le vent.
Tou -- te ma vi -- e	

Je l'ay -- me -- ray,


C'est la der -- nie -- re,
Que j'ay ser -- vie, Que j'ay ser -- vie,  et ser -- _ vi -- ray.
}
    
  

  
  
scWordsFourA = \lyricmode {
  \set stanza = "1a."
Tant que vi -- vray en â -- ge flo -- ris -- sant,
Je ser -- vi -- rai d'A -- mour, le Roy puis -- sant,
En faits et dits, en chan -- sons et ac -- cords.
}
    
  
scWordsFourB = \lyricmode {
      \set stanza = "1b."
Par plu -- sieurs jours m'a te -- nu lan -- guis -- sant,
et puis a -- pres m'a fait ré -- jou -- is -- sant,
Car j'ai l'a -- mour  de la belle au gent corps.
Son al -- li -- an -- ce,
C'est ma fi -- an -- ce:
Son coeur est mien,
le mien est sien:
Fi de tris -- tes -- se,
Vi -- ve li -- es -- se,
Puis -- qu'en A -- mours Puis -- qu'en A -- mours a  tant de bien.

}
    
  
scWordsFourC = \lyricmode {
   \set stanza = "2a."
  Quand je la veulx ser -- vir, et hon -- no -- rer,
Quand par es -- criptz veulx son nom de -- co -- rer,
Quand je la voy, et vi -- si -- te sou -- vent,
}
    
  
scWordsFourD = \lyricmode {
    \set stanza = "2b."
    Les en -- vi -- eulx n'en font que mur -- mu -- rer,	
Mais nos -- tr'a -- mour n'en sçau -- roit moins du -- rer:
Aul -- tant ou plus en em -- por -- te le vent.
Maul -- gré en -- vi -- e	
Tou -- te ma vi -- e
Je l'ay -- me -- ray,
Et chan -- te -- ray:
C'est la pre -- mie -- re,
C'est la der -- nie -- re,
Que j'ay ser -- vie, Que j'ay ser -- vie,  et  ser -- vi -- ray.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
