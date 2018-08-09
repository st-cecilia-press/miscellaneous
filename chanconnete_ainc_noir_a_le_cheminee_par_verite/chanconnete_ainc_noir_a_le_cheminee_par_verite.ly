%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "09-August-2018"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 17
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Chançonnete / Ainc voir / A la cheminée / Par verité"
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



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #20


scMusicOneName = "quintus"
scMusicOneClef = \clef "G_8"

scMusicOne =   \relative c' {  
  f2.e2. c2. \ficta bf d f8[ e] d2 c2. r2. 
  c2. e4 f2 g2. f4 d2 e2. r2.
  e4 c2 b4 c2 c2. \ficta bf2. d2. r2. c2. c8[ \ficta bf] a2
  b4 c2 b8[ a] g2 a2. a4 \ficta bf2 c2. r2. 
  d2. e2. f4 f2 e8[ d] c2 b2. r2. f'2. e8[ d] c2 d2. e8[ d] c2 
  d2. e8[ f] g4 e f2. r2.  \bar "|."
}

scMusicTwoName = "treble"
scMusicTwoClef = \clef "G_8"

scMusicTwo =   \relative c' {  
 c2. \ficta bf c a g4 a \ficta bf d2. c2. r2. c \ficta bf a4 g2 c2. a2. a
 e r c'2. \ficta bf4 a2 g2. a4 \ficta bf2 c2. \ficta bf8[ a] g2 a2. r2. 
 a2. g2. f2. a
 g4 a \ficta bf c2. r2. a b c a g \ficta bf d e f8[ e] e4 d c2. r
}

scMusicThreeName = "medius"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  
c4 c2 d4 e2 f4 f2 f4 e2 d4 c2 c4 \ficta \ficta bf2 c2. r2. f4 f2 f4 e2 d4 d2 c4 \ficta bf2 a2. g4 f2
a2. r f'4 f2 f4 e2 d4 d2 c4 \ficta bf2 c2. c4 d2 e2. r d4 d2 c4 bf2 c4 c2 f4 e2
d4 c2 c4 \ficta bf2 c2. r e4 e2 e4 d2 c4 c2 \ficta bf4 a2 g2. a4 \ficta bf2 g2. a4 \ficta bf2 c2. r
}

scMusicFourName = "tenor"
scMusicFourClef = \clef "G_8"

scMusicFour =   \relative c {  
  f1. f g f2. r f1. g a 
  a2. r f1. g f e2. r d1. f 
  g1. f2. r e1. f1. g2. g g1. f2. r
}




  
  
scWordsOneA = \lyricmode {
Chan -- çon -- ne -- te, va t'en __ _ tost
au rous -- si -- gnol en cel bois;
di qu'il me voist sa -- lu -- er
la dou -- _ ce __ _ blonde _ au vis __ _ cler
et que je l'aim sans __ fau -- ser,
mes, cer -- _ tes, ne __ _ l'os nom -- _ _ mer.
}
    
  

  
  
scWordsTwoA = \lyricmode {
Anic voir d'a -- mors n'ai __ _ _ jo -- ï, si l'ai lon -- _ gue -- ment 
ser -- vi, n'on -- ques __ _ con -- fort __ _ n'i tro -- _ vai;
mes quant a li ple -- _ _ ra, ce que ser -- vi l'ai me se -- ra me -- _ _ ri.
}
    
  

  
  
scWordsThreeA = \lyricmode {
A le che -- mi -- ne -- e 
el froit mois -- _ de gen -- vier
voil la char sa -- le -- e, 
les cha -- pons gras man -- ger,
da -- me bien pa -- re -- e
chan -- ter et ren -- voi -- sier.
c'est ce qui m'a -- gre -- e
bon vin a __ _ re -- mu -- er,
cler feu sans fu -- me -- e
les dés et le ta -- blier sans ten -- cier.
}
    
  

  
  
scWordsFourA = \lyricmode {

Par ve -- ri -- té 
vueil es -- pro -- ver,
que vin fran -- çois
pas -- sent roin -- nas
et touz vins au -- cer -- rois.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
