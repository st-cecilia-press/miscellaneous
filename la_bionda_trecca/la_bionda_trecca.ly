%score_options { "parts": 2, "verses": 2, "transposed": true }
scDate = "13-Aug-2016"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 120 2)
scTitle = "La Bionda Treçça"
scSubtitle = ""
scComposer = "Francesco Landini (14th Century)"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""


\include "english.ly"
scStaffSizeTranspose  = 17
scStaffSize = 17
scTransposeFrom =  c 
scTransposeTo =  g 

scGlobal= {
  \autoBeamOff
  \time 3/2
  \key c \major
}

scMinimumSystemSpacingTranspose = #18
scMinimumSystemSpacing = #18

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOneClefTransposed = \clef "treble"
cantus =   \relative c' {  
e2 e fs | g4 f e d2 \ficta cs4 | d2 d r | e fs1 | g4 \melisma f e d2 e4 | \break
f4 e e d d c \melismaEnd | e1 r2 | c4 \melisma b b a b g \melismaEnd | a2 a4 b cs2 | d2 r2 e2 | c2 d4 e2 f4 \break
g2 \melisma f4 e f d | d \ficta cs d \ficta cs2  b4 \melismaEnd| d1. |
   \repeat volta 2 { 
      a'1. | a2 a4 g g f | a2 e f | d2 e4 c2 d4 |  \break
      f4 \melisma e e d e \ficta cs \melismaEnd | d1 r2 | c2 c d | \[ e f \] g | a1 f2 | a4 g f e f d | \break
      e2 r2 \melisma e4 f | \[ g2 d \] c4 d | e2 \tuplet 3/2 { f4 e d } e4 \ficta cs | 
      d2 r2 b4 c | d4 c b c2 d4 | c4 b a c2 b4 \melismaEnd |a 1.  \break
   }
}
scMusicOne = { \cantus \cantus }
scMusicTwoName = "tenor"
scMusicTwoClef = \clef "G_8"
scMusicTwoClefTransposed = \clef "G_8"
tenor =   \relative c' {  
a2 a a | g2. f2 e4 | d2 g1 | a2 a1 | g1. | \break
\melisma \[ a2 c \] b \melismaEnd | a1 r2 | \[ g2 f \] e | d2 d4 e e2 | d2 r2 e | f2. a2. | \break
\[ g2 \melisma a \] g | f2. e2. \melismaEnd | d1. |
   \repeat volta 2 {
      d'1. | d2 \[ c b \] | a a f | g2 e4 f2 d4 |
      \[ g2 f  \] e | d1. | f2  f f | \[ e d \] e | d2 r2 d2 | d'2. c2 b4 |
      a1 \melisma r2 | g1 f2 | \[ e2 f \] e2 | d1. | g2. f2. | \[ a2 f \] g2 \melismaEnd | a1. |
   }

}
scMusicTwo = { \tenor \tenor }

wordsOneA = \lyricmode {
  \set stanza = "1. 5."
La bion -- da tre -- _ _ çça, __ _ 
del fin' or co -- lo -- re
M'a __ le -- ga -- to la men -- t'al 
me -- _  ço'l __ _ co -- re. 
\set stanza = "2." Si -- mi -- l'è'l __ _ _ _  vi -- so_a chuell' 
om -- _ bra __ _ fa  ce,
O -- ve ri -- don __ _  le per -- le_e va -- _ _ ghi __ _ _ 
fio -- ri.
}

wordsOneB = \lyricmode {
\set stanza = "4."
E so glief -- fet -- _ _ ti __ _ 
del mie ma -- ma -- ggio -- ri.
Che __  lle pa -- ro -- le_e bel -- lo 
ve -- _ de_a -- _ mo --  re.
\set stanza = "3." Che co -- me __ _ _ _ pur ne -- ve_al sol __ _
mi __ _ sfa --  ce
E non si cu -- _ ra, per -- ch'io mi __ _ _ sco -- _ _ 
lo -- ri.
}
wordsOneC = \lyricmode {
\set stanza = "1. 5."
La bion -- da tre -- _ _ çça, __ _ 
del fin' or co -- lo -- re
M'a __ le -- ga -- to la men -- t'al 
me -- _  ço'l __ _ co -- re. 
\set stanza = "2."
A dun -- que __ _ _ _ a -- mor che sai lo sta -- to mi -- o
Che mi fa nel __ _ fo -- co es -- ser __ _ _ be -- _  a -- to

}
wordsOneD = \lyricmode {
\set stanza = "4."
Ore per me vi __ _ _ ti __ _ veg -- gia_a giu -- sto gra -- to
Ac -- _ _ ciò che me non ven -- gni -- a_in do -- lo -- re.
\set stanza = "3."
De'! fa che __ _ _ _ _nel bel vi -- so_il __ _ qual __ _ i --  o
Con vo -- ci as -- _ sa' pia -- to -- se __ _ _ t'ò chia -- ma -- to
}

scWordsOneA = { \wordsOneA \wordsOneC }
scWordsOneB = { \wordsOneB \wordsOneD }

wordsTwoA = \lyricmode {
\set stanza = "1. 5."
La bion -- da tre -- çça, __ _ 
del fin' or co -- lo -- re
M'a __ _ _ le -- ga -- to la men -- t'al 
me -- ço'l co -- re. 
\set stanza = "2." Si -- mi -- l'è'l __  _  vi -- so_a chuell' 
om -- _ bra __ _ fa -- _ _ ce,
O -- ve ri -- don __ _  le per -- le_e va -- ghi __ _  fio -- ri.
}
wordsTwoB = \lyricmode {
\set stanza = "4."
E so glief -- fet -- ti __ _ 
del mie ma -- ma -- ggio -- ri.
Che __  _ _ lle pa -- ro -- le_e bel -- lo 
ve -- de_a -- mo --  re.
\set stanza = "3." Che co -- me __  _ pur ne -- ve_al sol __ _
mi __ _ sfa -- _ _ ce
E non si cu -- _ ra, per -- ch'io mi  sco -- _ lo -- ri.
}
wordsTwoC = \lyricmode {
\set stanza = "1. 5."
La bion -- da tre -- çça, __ _ 
del fin' or co -- lo -- re
M'a __ _ _ le -- ga -- to la men -- t'al 
me -- ço'l co -- re. 
\set stanza = "2."
A dun -- que __ _ a -- mor che sai lo sta -- to mi -- _ _ o
Che mi fa nel __ _ fo -- co es -- ser be -- _  a -- to
}
wordsTwoD = \lyricmode {
\set stanza = "4."
Ore per me vi ti __ _ veg -- gia_a giu -- sto gra -- to
Ac -- _ _ ciò che me non ven -- gni -- a_in do -- lo -- re.
\set stanza = "3."
De'! fa che __ _ nel bel vi -- so_il __ _ qual __ _ i -- _ _ o
Con vo -- ci as -- _ sa' pia -- to -- se t'ò chia -- ma -- to

}

scWordsTwoA = { \wordsTwoA \wordsTwoC }
scWordsTwoB = { \wordsTwoB \wordsTwoD }

\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
