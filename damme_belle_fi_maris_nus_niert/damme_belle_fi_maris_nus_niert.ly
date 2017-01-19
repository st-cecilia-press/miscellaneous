%score_options {"parts": 3, "verses": 1, "transposed": false}
scDate = "19-Jan-2017"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 2)
scTitle = "Damme Belle - Fi Maris - Nus N'iert"
scSubtitle = ""
scComposer = "Adma de la Halle"
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



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #15


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c' {  
 c1 d2 | f1 g2 | a1 g8 [ f ] e4 | d1 e2 | f4 e d2 g | f1 r2 |
 f1 f8 [ e ] d4 e1 e8 [ d ] c4 | d1 d8 [ c ] b4 c1 r2 |
 e1 e8 [ d] e4 | f1 e8 [ d ] e4 | f1 r2 
 a4 a a2 bf 4 a |
 g1 a4 g | f1 e4 d | c1 d4 e | f1 r2 | e1 f2 | g2 f e | f1. \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c' {  
 f1 f8 [ e ] d4 c1 d2 | e1 e8 [ d ] c4 d1 c4 d c4 b a2 b2 | c1 r2 | c4 b c2 d | 
 e4 d e2 r2 | f1 e4 d | c1 d2 | e1 e8 [ d ] c4 | d2 c b | c1 r2 | e1 f2 |
 g2 f e4 d | c1 d4 e | f1 r2 |
 f4 f f2 g | a1 g8 [ a ] e4 | d8  e  c4 d2 b2 c1. 
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c {  
f1 g2 | f1 bf2 | a1 f2 | g1. | f1 r2 | 
f1 g2 f1 bf2 a1 r2 |
f1 g2 | f1 bf2 a1 r2 | f1 g2 f1 bf2 a1 f2 g1. f1 r2 | 
f1 g2 f1 bf2 a1 f2 g1. f1.
}




  
  
scWordsOneA = \lyricmode {
 Da -- me bele et a -- ve -- _ nant et 
 de __ _ _ biau port, 
 Ar -- ri -- _ vé sui __ _ a mal __ _ port:
 Je muir __ _ a grant __ _ tort.
 Se je n'ai de -- _ vous con -- _ fort, 
 Sans __ _ nul re -- _ sort 
 Sui mis a -- _ la mort!
}
    
  

  
  
scWordsTwoA = \lyricmode {
 Fi, ma -- _ ri, de vostre a -- _ mour! 
 Quar __ _ j'ai __ _ _ a -- mi
 Tel com il a -- fiert a -- mi,
 Qui me __ _ sert et nuit et __ _ jour Sanz se -- jour,
 De cuer mi -- _ gnot __ _ et jo -- _ li.
 Vi -- lains, vous de -- mor -- rés __ _ 
 Et je m'en vois o li!
}
    
  

  
  
scWordsThreeA = \lyricmode {
 Nus n'iert ja jo -- lis S'il n'ai -- me 
 Da -- me de haut pris 
 Nus n'iert ja jo -- lis. Li vos -- tres a -- mis Vous 
 clai -- me.
 Nus n'iert ja jo -- lis S'il n'ai -- me!
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
