%score_options {"parts": 3, "verses": 1, "transposed": false}
scDate = "14-August-2018"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Post Partum Virgo - Ave, Regina - Veritatem"
scSubtitle = ""
scComposer = "Anonymous"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 6/4
  \autoBeamOff
}




scMinimumSystemSpacing = #15


scMusicOneName = "cantus"
scMusicOneClef = \clef "G_8"

scMusicOne =   \relative c' {  
\partial 4 f4 f4 e f e d e c d e g2 e4 e8[ d] e4 f4 e d c d2 e4 f2 f4 e2 c4 b8[ a] g4 c4
d2 e8[ c] f2 f4 f4 e c b8[ a8] g4 c d2 e8[ c] f2 f4 f4 e f e d e c d e g2 e4
e8[ d] e4 f e8[ d] e4 c d2 e4 f2 f4 f4 e f e d e c d e g2 e4 e8[ d] e4 f d2 c4 d2 e4 f2 r4 \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"

scMusicTwo =   \relative c' {  
\partial 4 c4 c b c d2 e4 f2 e4 f8[ e] d4 e8[ d] c4 b c4 d8[ e] d4 \ficta bf4 g2 c4 c2 c4c4 b c d8[ e] d4 \ficta bf4
g2 c4 c2 c4 c4 b c4 d8[ e] d4 \ficta bf g2 c4 c2 c4 c4 b c d2 e4 f2 e4 f8[ e] d4 e8[ d]
c4 b c4 d8[ e] d4 \ficta bf g2 c4 c2 c4 c b c d2 e4 f2 e4 f8[ e] d4 e8[ d] c4 b c d8[ e] d4 \ficta bf g2 c4 c2 r4
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c {  
\partial 4 r4 f2. g2 r4 f2 f4 g2 r4 a2 r4 a2 f4 g2 r4 f2. e2 r4 d2 f4 g2 r4 f2 r4
e2 f4 g2 r4 g2. f2 r4 f2. g2 r4 f2 f4 g2 r4 
a2 r4 a2 f4 g2 r4 f2. e2 r4 d2 r4 f2 g4 f2 r4 e2 f4 g2 r4 g2 g4 f2 r4
}




  
  
scWordsOneA = \lyricmode {
Post par -- _ tum vir -- _ go man -- _ si -- sti
in -- vi -- _ o -- la -- _ ta, Ma -- ri -- a,
que fi -- li -- um __ _ pe -- pe -- ri -- sti, 
cui -- us __ _ fi -- li -- _ a fu -- i -- sti;
et par -- _ tu tu -- _ o fe -- _ ci -- sti
stu -- pe -- _ re na -- _ tu -- ra -- li -- a.
Te pre -- _ ca -- mur __ _ ma -- ter __ _ Chri -- sti:
E -- sto -- _ no -- bis pro -- pi -- ci -- a!
}
    
  

  
  
scWordsTwoA = \lyricmode {
A -- ve, __ _ re -- gi -- na glo -- ri -- e __ _
et an -- _ ge -- lo -- _ rum spe -- cu -- lum, 
que pe -- _ pe -- ri -- _ sti Do -- mi -- num,
tri -- um -- _ pha -- to -- _ rem o -- mni -- um,
qui te -- _ as -- sum -- psit ho -- di -- e __ _ 
ad e -- _ the -- re -- _ um tha -- la -- mum
et  in __ _ san -- cto -- rum re -- qui -- e __ _
fru -- ens __ _ per -- hen -- _ ne gua -- di -- um!
}
    
  

  
  
scWordsThreeA = \lyricmode {
  \override LyricText.font-size = #-1
[PROPTER] VERITATEM
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
