%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 17
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 150 4)
scTitle = "Ave Maria"
scSubtitle = ""
scComposer = "Jacobus Gallus"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "soprano"

scMusicOne =   \relative c' {  
  \once \hide Staff.TimeSignature
\time 7/4
\hide Staff.Stem
   f4 c d d a' bf a
 \undo \hide Staff.Stem
 \time 4/2
    a1 g2 f2 |
    g1 a1 |
    r2 a2 g2 f2 |
    e1 f2 a2 |
    g2 f2 e1 |
    d2 f2 e4 d2 cs4 |
    d1

    r4 e2 e4 |
    f2 e2 f1 |
    R\breve |
    r1 r2 f2 |
    e2 f2 g4  f4  f4  e8[ d8]  |
    e2 e2 f2

    f2 |
    g2 a2 g2 f2 |
    e2 f2 g2 f2 |
    e2 d2 r1 |
    e1 f2. e4 |
    d2 e2. d4 d2~ |

    \time 1/1
    d2 cs2 |
    \set Score.tempoHideNote = ##t
    \tempo 1 = 100
    \time 3/1
    d\breve r1 |

    a'1 a1 a1 |
    c\breve b1 |
    a1 a1 gs1 |
    a\breve r1 |
  


    a1 a1 a1 |
    c\breve b1 |
    a1 a1 gs1 |
    a\breve r1 |

    f1 f1 g1 |
    a\breve g1 |
    f1 f1 g1 |
    a\breve g1 |
  \set Score.tempoHideNote = ##t
    \tempo 4 = 150
    \time 4/2
    f2 f2 f2 e2 |
    f1

    a1 |
    a2 g2 g1 |
    g2 a2 c2 b2~ |
    b4 a4 a2. gs8  fs8  gs2 |
    a2 a4  g4  f4  e8 d8  e2~ |
    e4 d4 d1 cs2 |
    d\breve ~ |
    d\breve ~ |
    d\breve |
    \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c'' {  
   \once \hide Staff.TimeSignature
 \time 7/4
  s4*7
 \time 4/2


    r1 r2 f2 |
    e2 d2 e2 a,2 |
    r2 f'2 e2 d2 |
    d2 cs2 d2 f2 |
    e2 d1 cs2 |
    d2 c2 c4  a4  a2 |
    a1

    r4 c2 c4 |
    c2 c2 c1 |
    R\breve |
    r1 r2 d2 |
    cs2 d2 e4  d4  d2~ |

    \set suggestAccidentals = ##t
    d2 cs2 d2
    \set suggestAccidentals = ##f
  

    d2 |
    c2. d4 e4  d4  c2 |
    b2 c1 d4  c4  |
    b4  g4  a2 b2 d2~ |
    d4 c4 c2 d2 a2~ |
    a2 c2 a1~ |

    \time 1/1
    a1 |

    \time 3/1
    a\breve r1 |
 
    f'1 e1 fs1 |
    g\breve g1 |
    e1 f1 e1 |
    e\breve r1 |

%    f4 e4 fis4 |
    f1 e1 f?1 |
    g\breve g1 |
    e1 f1 e1 |
    e\breve r1 |

    d1 d1 e1 |
    f\breve e1 |
    d1 d1 e1 |
    f\breve e1 |

    \time 4/2
    d2 d2 c2. c4 |
    c1
 
    r2 f2 |
    f2 e2 d1 |
    e2 c1 g'2 |
    e1 e1 |
    e2. d4 c2. b4 |
    a\breve |
    a\breve |
    bf\breve |
    a\breve |
  \bar "|."
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  
   \once \hide Staff.TimeSignature
 \time 7/4
   s4*7
   \time 4/2

    r1 r2 d2 |
    c2 b2 cs1 |
    d1 r1 |
    r1 d2. a4 |
    c2 d2 a1 |
    r2 a2 g4  f4  e2 |
    fs1
  
    r4 g2 g4 |
    a2 g2 f2 a2 |

    \set suggestAccidentals = ##t
    g2 a2 bf4  a4  d2~ |
    d2 cs2 d1 |
    \set suggestAccidentals = ##f

    r2 d2 c2 d2 |
    a2. a4 d,1 |
 
    |
    r1 r2 f2 |
    g2 a2 g2 a2 |
    e2 f2 g2 f2 |
    e1 d2 f2~ |
    f2 g2 f2 e4  d4  |

    \time 1/1
    e1 |

    \time 3/1
    f\breve r1 |
 
    d'1 cs1 d1 |
    e\breve d1 |
    c1 d1 b1 |
    cs\breve r1 |
 
    d1 cs1 d1 |
    e\breve d1 |
    c1 d1 b1 |
    cs\breve r1 |
  
    a1 a1 c1 |
    c\breve c1 |
    a1 a1 c1 |
    c\breve c1 |

    \time 4/2
    a2 bf2 a2 g2 |
    f1
 
    r2 c'2 |
    c2 c1 b2 |

    \set suggestAccidentals = ##t
%    c4. b8 a4 d4~ |
    c2. bf4 a2 d2~ |
    \set suggestAccidentals = ##f

    d2 c2 b1 |
    c1 a2. g4 |
    f2 e4  d4  e1 |
    fs\breve |
    g\breve |
    fs\breve |
      \bar "|."
  
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c' {  
    \once \hide Staff.TimeSignature
  \time 7/4
   s4*7
   \time 4/2

    R\breve |
    r1 r2 a2 |
    g2 f2 g1 |
    a1 r1 |
    R\breve |
    r2 f2 c4  d4  a2 |
    d1

    r4 c2 c4 |
    f2 c2 f,2 f'2 |
    e2 f2 g4  f4  f4  e8[ d8]  |
    e2 e2 d1 |
    R\breve |
    R\breve |

    |
    r2 f2 g2 a2 |
    g2 f2 e2 f2 |
    g2 f2 e2 d2 |
    a1 d1~ |
    d2 c2 d1 |

    \time 1/1
    a1 |

    \time 3/1
    d\breve r1 |

    d1 a'1 d,1 |
    c\breve g'1 |
    a1 d,1 e1 |
    a,\breve r1 |

    d1 a'1 d,1 |
    c\breve g'1 |
    a1 d,1 e1 |
    a,\breve r1 |

    d1 d1 c1 |
    f\breve c1 |
    d1 d1 c1 |
    f\breve c1 |

    \time 4/2
    d2 bf2 f2 c'2 |
    f,1

    f'1 |
    f2 c2 g'1 |
    c,2 f1 g2 |
    a1 e1 |
    a,\breve~ |
    a\breve |
    d\breve |
    g,\breve |
    d'\breve |
    \bar "|."
}




  
  
scWordsOneA = \lyricmode {
A -- ve Ma -- ri -- _ _ a,
Gra -- ti -- a ple -- na,
gra -- ti -- a ple -- na,
Do -- mi -- nus te -- cum, 
Do -- mi -- nus te -- cum,
Be -- ne -- di -- cta tu
in mu -- li -- e -- _ _ _  _ ri bus, 
et be -- ne -- di -- ctus
fru -- ctus ven -- tris  tu -- i:
Je -- _ _ _ _ sus Chri --  _ stus
San -- cta Ma -- ri -- a ma -- ter De -- i, 
San -- cta Ma -- ri -- a ma -- ter De -- i, 
o -- ra pro no -- bis,  
o -- ra pro no -- bis pec -- ca -- to -- ri -- bus
nunc, et in ho -- ra mor -- tis no -- _ _ _ _ _ strae,
A -- _ _ _ _ _ _ _ _ men.
}
    
  

  
  
scWordsTwoA = \lyricmode {

Gra -- ti -- a ple -- na,
gra -- ti -- a ple -- _ na,
Do -- mi -- nus te -- cum, 
Do -- mi -- nus te -- cum,
Be -- ne -- di -- cta tu
in mu -- li -- e -- _ _ ri bus, 
et be -- _ _ _ ne -- di -- ctus
fru -- ctus ven -- tris  tu -- i:
Je -- _ _ _ _ sus Chri --  stus
San -- cta Ma -- ri -- a ma -- ter De -- i, 
San -- cta Ma -- ri -- a ma -- ter De -- i, 
o -- ra pro no -- bis,  
o -- ra pro no -- bis pec -- ca -- to -- ri -- bus
nunc, et in ho -- ra mor -- tis no -- strae,

}
    
  

  
  
scWordsThreeA = \lyricmode {

Gra -- ti -- a ple -- na,

Do -- mi -- nus te -- cum, 
Do -- mi -- nus te -- cum,
Be -- ne -- di -- cta tu
in mu -- li -- e -- _ _ ri bus, 
in mu -- li -- e -- ri bus, 
et be -- ne -- di -- ctus
fru -- ctus ven -- tris  tu -- i:
Je -- sus Chri -- _ _ _ stus
San -- cta Ma -- ri -- a ma -- ter De -- i, 
San -- cta Ma -- ri -- a ma -- ter De -- i, 
o -- ra pro no -- bis,  
o -- ra pro no -- bis pec -- ca -- to -- ri -- bus
nunc, et in ho -- ra __ _ _ mor -- tis no -- strae,
A -- _ _ _ _ _ men, A -- men.
}
    
  

  
  
scWordsFourA = \lyricmode {

Gra -- ti -- a ple -- na,

Do -- mi -- nus te -- cum, 

Be -- ne -- di -- cta tu
in mu -- li -- e -- _ _ _ _ ri bus, 

et be -- ne -- di -- ctus
fru -- ctus ven -- tris  tu -- i:
Je -- _ sus Chri -- _ stus
San -- cta Ma -- ri -- a ma -- ter De -- i, 
San -- cta Ma -- ri -- a ma -- ter De -- i, 
o -- ra pro no -- bis,  
o -- ra pro no -- bis pec -- ca -- to -- ri -- bus
nunc, et in ho -- ra mor -- tis no -- strae,
A --  men, A -- men.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
