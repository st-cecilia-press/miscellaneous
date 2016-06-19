%score_options { "parts": 2, "verses": 3, "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Tempus Transit gelidum"
scSubtitle = ""
scComposer = ""
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
scStaffSize = 20
\include "english.ly"


scGlobal= {
  \autoBeamOff
  \time 6/8
  \key c \major

}

scMinimumSystemSpacing = #16

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
cantus =   \relative c' {  
  d4 d8 f4 f8 | g4 g8 a4. | b4 c8 d4 d16[ c] | d,4 \melisma c8 \melismaEnd d4.
  d4 d8 f4 f8 | g4 g8 a4. | b4 c8 d4 d16[ c] | d,4 \melisma c8 \melismaEnd d4.
  d4 d8 f4 g8 | bf4 \melisma a8 \melismaEnd g4 \melisma f8 \melismaEnd | a4 bf8 c4 g8 | bf4 \melisma a8\melismaEnd g4 \melisma  f8 \melismaEnd  |
  d4 d8 f4 g8 | bf4 \melisma  a8 \melismaEnd  g4 \melisma  f8 \melismaEnd  | a4 bf8 c4 g8 | bf4 \melisma  a8 \melismaEnd  g8[  f8 ]  \bar "" g8 |
  f4 g8 e4 g8 | a4 a8 bf4 g8 | bf4 g16 [ f]   g4 d8 | g4 \melisma  f8 \melismaEnd  g4 g8 |
  f4 g8 e4 g8 | a4 a8 bf4 g8 | bf4 g16  [ f]  g4 d8 | g4  \melisma \tuplet 3/2 { f16  [ e d ]   }   \melismaEnd d4. \bar ":|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
tenor = 
\relative c'' {
  d4 d8 c4 c8 | d4 d8 a4. | b4 a8 g4 c8 | a4 \melisma  g8 \melismaEnd  a4.
  d4 d8 c4 c8 | d4 d8 a4. | b4 a8 g4 c8 | a4 \melisma  g8 \melismaEnd  a4.
  d4 c8 c8[ bf] a | bf4 \melisma  a8 \melismaEnd  bf4. | d4 c8 c4 a16[ g] | f4. f
  d'4 c8 c8[ bf] a | bf4 \melisma  a8 \melismaEnd  bf4. | d4 c8 c4 a16[ g] | f4. f4 g8
  bf4 bf8 bf[ a] g | a4 a8 a8[ g] e | f4 f8 g4 e16[ d] | d4 \melisma  c8 \melismaEnd  d4 g8 | 
  bf4 bf8 bf[ a] g | a4 a8 a8[ g] e | f4 f8 g4 e16[ d] | d4. d \bar ":|."
}

scMusicOne = { \cantus \pageBreak \cantus}
scMusicTwo = { \tenor \tenor}

wordsA = \lyricmode {
  \set stanza = "1."
  TEM -- PUS Tran -- sit ge -- li -- dum
  mun -- dus re -- no -- va -- tur

  ver -- que re -- dit flo -- ri -- dum
  for -- ma re -- bus da -- tur

  a -- vis mo -- du -- la -- tur __
  mo -- du -- lans le -- ta -- tur __

  a -- vis mo -- du -- la -- tur __ 
  mo -- du -- lans le -- ta -- tur

  lu -- ci -- di -- or et le -- ni -- or a -- er iam se -- re -- na -- tur

  iam flo -- re -- a iam fron -- de -- a sil -- va com -- mis den -- sa -- tur 


}

wordsB = \lyricmode {
  \set stanza = "2."

  Lu -- dunt su -- per gra -- min -- a vir -- gi -- nes de -- cor -- e
  quar -- um no -- va car -- min -- a dul -- ci son -- ant or -- e
  an -- nu -- unt fav -- or -- e __ vo -- lu -- chres can -- or -- e __
  fav -- ent et o -- dor -- e __ tel -- lus pic -- ta flor -- e
  cor ig -- i -- tur et scin -- gi -- tur et tan -- gi -- tur a -- mor -- e
  vir -- gin -- i -- bus et av -- i -- bus stre -- pen -- ti -- bus so -- nor -- e
}

wordsC = \lyricmode {
  \set stanza = "3."

  Ten -- dit mo -- do re -- ci -- a pu -- er pha -- re -- tra -- tus
  qui de -- or -- um cur -- i -- a pre -- bet fam -- u -- lat -- us
  cu -- i -- us do -- \set ignoreMelismata = ##t mi -- nat -- \unset ignoreMelismata us __ nim -- i -- um est lat -- us __
  per hunc tri -- um -- phat -- us __ sum et sau -- ci -- at -- us
  pug -- nav -- er -- am et fu -- er -- am in -- pri -- mis re -- luc -- ta -- tus
  et it -- er -- um per pu -- er -- um sum Ve -- ne -- ri pro -- stra -- tus
}

wordsD = \lyricmode {
  \set stanza = "4."

  Un -- am hu -- ius vul -- ne -- re
  sau -- ci -- us a -- ma -- vi
  quam sub fir -- mo fe -- de -- re
  mi -- chi co -- pu -- la -- vi
  fi -- dem co -- niu -- ra -- vi __
  fi -- dem vi -- o -- la -- vi __
  re -- i tam su -- a -- vi __
  to -- tum me di -- ca -- vi
  quam dul -- ci -- a sunt ba -- si -- a pu -- el -- le iam gu -- sta -- vi
  nec ci -- na -- mum nec bal -- sa -- mum es -- set tam dul -- ce fa -- vi
}

wordsE = \lyricmode {
  \set stanza = "5."

  Vrowe ih pin dir un -- der -- tan
  des la mich ge -- nie -- zen
  ih_die -- ne  dir so_ih bes  -- te chan
  des wil dih ver -- drie -- zen
  nu_wil du mi -- ne sin -- ne __
  mit_dime ge -- wal -- te slie -- zen
  nu_wold ih di -- ner min -- \set ignoreMelismata = ##t ne 
  vil \unset ignoreMelismata suo -- ze wun -- ne nie -- zen
  vil rei -- ne wip din scho -- ner lip wil mih ze se -- re schie -- zen
  uz dime ge -- bot ih nim -- mer chu -- me obz alle wi -- be hie -- zen
}

scWordsOneA = { \wordsA \wordsD}
scWordsOneB = { \wordsB \wordsE}
scWordsOneC = { \wordsC }


scWordsTwoA = {}
scWordsTwoB = {}
scWordsTwoC = {}

\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

