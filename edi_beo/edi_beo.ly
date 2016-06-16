%score_options {"parts": 2, "verses": 5, "transposed": false}
scDate = "2016-May-16"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
scStaffSize = 20

\include "english.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Edi Beo Thu Hevene Quene"
scSubtitle = ""
scComposer = "Anonymous (14th century)"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""


scGlobal= {
  \key f \major
  \time 3/4
  \autoBeamOff
}
scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c' {  
  f2 c'4 | c bf a | g g d' |
  c2 f,4 | g a  bf | a g f | e d e
  f2 r4 | f f c' | c8[ bf] bf4 a | g2 d'4 |
  c2 f,4 | g a b | a g f |
  e d  e | f2 r4 |  bf2  bf4 | a g  f |
  e d e | f2 g4 | bf2 bf4 | a g f |
  e d e | f2 a4  | c2 d4 |
  c bf a | g2 d'4 | c2 f,4 | 
  g4 a bf | a4 g f | e d  e | f2. \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scWordsOneA =  \lyricmode {
  \set stanza = "1."
  E -- di be -- o thu hev -- en -- e que -- ne
  fol -- _ kes frou -- re and eng -- _ les blis.

  Mo -- der un -- wem -- med and maid -- en
  cle -- ne swich __ _ in world __ _ non oth -- _ er nis.

  On the hit __ _ is wel __ _ eth sene
  of al -- le wim -- men thu hav -- est the pris,

  mi swet -- e le -- ye -- di her 
  mi bene and reu __ _ of me __ _ zif thi __ _ wille is.
}

scWordsOneB = \lyricmode {
  \set stanza = "2."
  Thu a -- ste -- _ ghe so the daiy -- rewe 
  The de -- _ leth from -- _ the deor -- _ ke nicht;
  
  Of __ _ thee sprong __ _ a leo -- me new 
  That al __ _ this world __ _ _ hav -- eth i -- light.
  Nis non maide __ _ of thi -- _ ne heowe
  Swo fair, so sche -- ne, so ru -- di, swo bricht; _
  
  Swe -- te le -- ve -- di, or me thu reowe 
  And __ _ have mer -- _ ci of -- _ thin knicht.
}
scWordsOneC = \lyricmode {
  \set stanza = "3."
  Sprong -- e blost -- _ me of on -- e rote,
  The Ho -- _ li Gost __ _ thee res -- te up -- on;
  
  Thet __ _ wes for __ _ mon -- kun -- nes bo -- te
  And __ _ heore soule __ _ toa -- les -- en for on.
  
  Leve - di mild -- e, sof -- te and swote, 
  Ic crie thee mer -- _ ci, ic am thi mon,
  Bo -- the to hon -- de and to fo -- te,
  On al -- _ le wi -- _ se that __ _ ic kon.
}
scWordsOneD = \lyricmode {
  \set stanza = "4."
  Thu ert eor -- _ the to go -- de se -- de;
  On __ _ thee lighte __ _ the heo -- ve -- ne deugh,
  Of __ _ thee spro -- ng theo e -- di blede
  The Ho -- _ li Go -- st  hire on __ _ thee seugh.
  "Thu bring" us ut __ _ of ka -- re of drede
  That E -- ve bit -- _ ter -- liche __ _ us breugh.
  Thu sschalt us in -- _ to heo -- vene lede;
  Welle swe -- _ te is __ _ the il -- _ ke deugh.
}
scWordsOneE = \lyricmode {
  \set stanza = "5."
  Mo -- der, ful __ _ of the -- _ wes hen -- de,
  Mai -- _ de dreigh __ _ and wel __ _ i -- taucht,
  Ic __ _ em in thi -- ne lo -- ve ben -- de,
  And __ _ to thee __ _ is al __ _ mi draucht.
  Thu me sschild -- _ ghe from __ _ the feon -- de,
  A -- se thu ert freo, and wilt and maucht;
  Help me to mi __ _ _ li -- ves ende,
  And ma -- ke me with __ _ thin so -- ne i -- saught.
} 






scMusicTwo = 
\relative c' {
  a'2 a4 | a a f | g g g | a2 a4 | g2 g4 | f2 f4 | g a  g |
  f2 r4 | a4 a a | a g f | g2 g4 | a2 a4 | g2 g4 | f2 f4|
  g a g | f2  r4 | g2  g4 | f2 f4 | g4 a g | f2 f4 | g2 g4 |
  f4 f4 f4 | g8[ a] a4 g | f2 a4 | a2 a4 | a4 g f | g2 g4 | a2 a4 |
  g2 g4 | f2 f4 | g4 a g | f2.
}

scWordsTwoA = {
}
scWordsTwoB = \lyricmode {
}
scWordsTwoC = \lyricmode {
}
scWordsTwoD = \lyricmode {
}
scWordsTwoE = \lyricmode {
}

\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
