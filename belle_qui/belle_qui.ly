%score_options {"parts": 4, "verses": 4, "transposed": false}
scDate = "14-Aug-2016"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 15
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 110 4)
scTitle = "Belle Qui Tiens Ma Vie"
scSubtitle = ""
scComposer = "Thoinot Arbeau"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""


\include "english.ly"


scGlobal = {
  \key g \dorian
  \autoBeamOff
}

scMinimumSystemSpacing = #12

scMusicOneName = "cantus"
scMusicOneClef = \clef "G_8"
cantus =   \relative c' {  

  g2 g4 fs g a bf2 bf4 d c bf bf a bf2
  g2 g4 fs g a bf2 bf4 d c bf bf a bf2
  bf2 a4 a g g fs2 d2 e8[ f] g4 g fs g2    
  bf2 a4 a g g fs2 d2 e8[ f] g4 g fs g2  
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"
altus = \relative c' {
  d2 d4 d d f f2 f4 f e f g f f2 
  d2 d4 d d f f2 f4 f e f g f f2 
  f2 f4 f d ef d2 f2 c4 d d d b2
  bf2 f'4 f d ef d2 f e4 d d d d2
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
tenor = 
\relative c' {
  bf2 bf4 a bf c d2 d4 bf g d' c c d2
  bf2 bf4 a bf c d2 d4 bf g d' c c d2
  d c4 d bf c a2 bf g4 bf a a g2
  d' c4 d bf c a2 bf g4 bf a a g2
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
bassus = 
\relative g {
  g2 g4 d g f bf,2 bf4 bf c d ef f bf,2
  g'2 g4 d g f bf,2 bf4 bf c d ef f bf,2
  bf' f4 d g c, d2 bf c4 g d' d g,2
  g' f4 d g c, d2 bf c4 g d' d g,2
}

scMusicOne = {\cantus  \bar ":|."\pageBreak \bar ":..:" \cantus \bar ":|."}
scMusicTwo = {\altus \pageBreak \altus}
scMusicThree = {\tenor \pageBreak \tenor}
scMusicFour = {\bassus \pageBreak \bassus}

wordsA = \lyricmode {
  \set stanza = "1."
  Bel -- le qui tiens ma vi -- e cap -- ti -- ve dans tes yeux,
  Qui m'a l'â -- me ra -- vi -- e d'un sou -- ris gra -- ci -- eux,
  Viens tôt me se -- cou -- rir, ou me fau -- dra mou -- rir,
  Viens tôt me se -- cou -- rir, ou me fau -- dra mou -- rir.

}

wordsB = \lyricmode {
  \set stanza = "2."
  Pour -- quoi fuis tu, mig -- nar -- de, si je suis près de toi,
  Quand tes yeux je re -- gar -- de je me perde de -- dans moi,
  Car tes per -- fec -- ti -- ons chan -- gent mes ac -- ti -- ons,
  Car tes per -- fec -- ti -- ons chan -- gent mes ac -- ti -- ons.
}

wordsC = \lyricmode {
  \set stanza = "3."
  Tes beau -- tés et ta gra -- ce et tes di -- vins pro -- pos,
  Ont é -- chauf -- fé la gla -- ce qui me ge -- lait les os,
  Et ont rem -- pli mon coeur d'une am -- ou -- reuse ar -- deur.
  Et ont rem -- pli mon coeur d'une am -- ou -- reuse ar -- deur.
}

wordsD = \lyricmode {
  \set stanza = "4."
  Mon â -- me vou -- lait ê -- tre li -- bre de pas -- si -- on,
  Mais l'a -- mour s'est fait maî -- tre de mes af -- fec -- ti -- ons,
  Et a mis sou sa loi et mon coer et ma foi,
  Et a mis sou sa loi et mon coer et ma foi.
}

wordsE = \lyricmode {
  \set stanza = "5."
  Ap -- pro -- che donc ma bel -- le, ap -- pro -- che toi mon bien,
  Ne me sois plus re -- bel -- le puis -- que mon coeur est tien,
  Pour mon mal ap -- pais -- er don -- ne moi un bais -- er,
  Pour mon mal ap -- pais -- er don -- ne moi un bais -- er.
}

wordsF = \lyricmode {
  \set stanza = "6."
  Je meurs, mon An -- ge -- let -- te, je meus en te bai -- sant,
  Ta bou -- che tant dou -- cet -- te va mon bien ra -- vis -- sant,
  A ce coup mes e -- sprits sont tous d'a -- mour é -- pris.
  A ce coup mes e -- sprits sont tous d'a -- mour é -- pris.
}

wordsG = \lyricmode {
  \set stanza = "7."
  Plu -- tôt on ver -- ra l'on -- de con -- tre -- ment re -- cu -- ler,
  Et plu -- tôt l'oeil du mon -- de Ces -- se -- ra de brû -- ler,
  Que l'a -- mour qui m'é -- point dé -- crois -- se d'un seul point.
  Que l'a -- mour qui m'é -- point dé -- crois -- se d'un seul point.
}

scWordsOneA = {\wordsA \pageBreak \wordsE}
scWordsOneB = {\wordsB \pageBreak \wordsF}
scWordsOneC = {\wordsC \pageBreak \wordsG}
scWordsOneD = {\wordsD}

scWordsTwoA = {}
scWordsTwoB = {}
scWordsTwoC = {}
scWordsTwoD = {}

scWordsThreeA = {\wordsA \pageBreak \wordsE}
scWordsThreeB = {\wordsB \pageBreak \wordsF}
scWordsThreeC = {\wordsC \pageBreak \wordsG}
scWordsThreeD = {\wordsD}

scWordsFourA = {}
scWordsFourB = {}
scWordsFourC = {}
scWordsFourD = {}

\include "./score.ly"
\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

