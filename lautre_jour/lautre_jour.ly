%score_options { "parts": 3, "verses": 1, "transposed": true }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "L'autre jour / Au tens pascour / In seculum"
scSubtitle = ""
scComposer = ""
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
%{
l'autre_jour
===================
%}

\paper{ 
  %will be different in different pieces
  system-system-spacing.minimum-distance = #16
}

scStaffSizeTranspose  = 19
scStaffSize = 19

\include "english.ly"

scTransposeFrom =  g 
scTransposeTo =  a 

scGlobal= {
  \key c \major
  \time 6/4
  \autoBeamOff
}

scMinimumSystemSpacingTranspose  = 16
scMinimumSystemSpacing = #16

scMusicOneName = "cantus"
scMusicOneClef = \clef "G_8"
scMusicOneClefTransposed = \clef "treble"
scMusicOne =   \relative g' {  
  g2 a4 g2 f4 | e2 d4 e2 f4 | g2 g4 a4( g) f |
  e2. e2 r4 | g2 f8([ e]) d4( c) b | c2. c2 c4 | c2 b4 b2 a4 | g2. g2 r4
  c2 b4 d2 d4 | c2. c2 r4 | d2 c4 e2 f4 | e2 d4 e2 d4 | e2 f4 g2 f4
  e2. e2 r4 | d2 d4 e2 d4 | c2. c2 r4 | c2 d4 e2 f4 | g2. g2 r4
  c,2. d2. | e2 r4 e2 f4 | g2 g4 f8[ \melisma e] d4 \melismaEnd e4 | f2. f2 r4
  g2 e4 c2 d4 e2 f4 e2 f4 | g2 f8[ e] d2 c4 | e2. e2 r4 |
  g2 f4 e2 d4 | c2 b4 g2 a4 | c2 d4 e2 f4 | g2. g2 r4 |
  g2 f8([ e]) d4( c) b | c2. c2 r4 | e2 f4 d2 d4 | e2 f4 g2 f4 | e2 d4 c2 d4 |
  e2. e2 r4 | g4 g f e2 f4 | g2. g2 r4 | c,2 d4 e2 d4 | c2. c2 r4 |
  g'2 f4 e2 d4 | e2 f4 g a g \time 9/4 e8([ d]) c4 f8([ e]) d2. e2. \time 6/4 f1.
  \bar "|."
}

scWordsOneA =  \lyricmode {
  L'au -- tre jour par un ma -- tin de -- jouste u -- ne __ va -- lé -- e
  a une a -- jour -- né -- e pas -- tou -- rele ai tro -- vé -- e,
  je l'ai re -- gar -- dé -- e;
  seule es -- toit, d'a -- mours chan -- toit; et je dis Simple e -- coi -- e,
  vo -- len -- tiers -- se -- roi -- e,
  se il vous a -- gré -- e,
  vos a -- mis. E -- le res -- pont cum __ se -- né -- e:
  Si -- re, lais -- sies moi es -- ter, ra lés en vo con -- tré -- e.
  j'aim Ro -- bin sans faus -- se -- té, m'a -- mour li ai don -- né -- e,
  plus l'aim que __ riens né -- e; 
  il s'en est a -- les ju -- er au bois sou la ra -- mé -- e;
  vi -- le -- ni -- e fe -- roi -- e, se ja ne l'a -- moi -- e,
  car il m'aim -- me sans tre -- chier, ja pour vous ne le quer lais -- sier.
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"
scMusicTwoClefTransposed = \clef "treble"
scMusicTwo = 
\relative c' {
  c2. c2 d4 | e2 f4 e2 d4 | c2 c4 d4( c) b |
  a2. a2 r4 | c2 d4 e2 f4 | g2. g2 a4 | g2 f4 e2 f4 | d2. d2 r4
  g2 f8([ e]) d2 b4 | c2. c2 b4 | d2 c4 e2 f4 | e2 d4 e2 f4 | e2 d4 c2 d4
  e2. e2 r4 | g2 f4 e2 f4 | g2. g2 a4 | g2 f4 e2 d4 | c2. c2 r4
  g'2 f4 e2 c4 | e2. e2 d4 | c2 b4 d( c) b | c2. c2 r4
  g'2 a4 g2 f4 | e2 d4 e2 d4 | c2 b8[ a] g2 g4 | a2 g4 a2 b4 |
  c2. b2 r4 | g'2 f8([ e]) d4( c) b | c2. b2 a4 | g2. g2 a4  
  c2 b4 a2 b4 | c2. c2 r4 | e2 c4 d2 f4 | e2 d4 c2 d4 | e2 f4 g2 f4 |
  e2. e2 r4 | d2 d4 e2 d4 | c2. c2 r4 | g'2 f4 e2 f4 | g2. g2 e4 |
  c2 d4 e2 f4 | e2. d2 d4 \time 9/4 c2 b4 d(b) a b2. \time 6/4 c1.
  \bar "|."
}

scWordsTwoA = \lyricmode {
  Au tens pas -- cour tuit le pas -- tour d'u -- ne con -- tre -- e
  ont fait as -- sem -- ble -- e de sous u -- ne va -- le -- e.
  He -- bers en la pre -- e a de la pipe et dou ta -- bour la dan -- se de -- me -- ne -- e;
  Ro -- bin pas n'a -- gré -- e quant il l'a es -- gar -- de -- e;
  mais par a -- _ ti -- e fe -- ra mieudre es -- tam -- pi -- e.
  Lors a sai -- si son four -- rel, prist son cha -- pel, s'a sa cote es -- cour -- ci -- e.
  s'a faut l'es -- tam -- pi -- e jo -- li -- e pour l'a -- mour de s'a -- mi -- e.
  Ro -- giers, Gui -- os e Gau -- tiers en ont mon grant en -- vi -- e, n'i a nul qui rie -- e,
  ains font ai -- _ ti -- e, k'ains ke soi l'a -- ves -- pré -- e,
  iert sa pipe ef -- fon -- dré -- e.
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThreeClefTransposed = \clef "G_8"
scMusicThree = 
\relative a {
  c2. c2 c4 | b2. r | c d |
  e r c b c r c b d r |
  c d c r b a a r a c |
  a r g a c r c a c r |
  c b a r c g f r |
  c'1. | b2. r c d e r |
  c b c r c b d r |
  c d c r b a a r a c |
  a r g a c r c a c r |
  c b a r \time 9/4 c g g \time 6/4 f1.
   \bar "|."
}

scWordsThreeA = \lyricmode {
  In se -- cu -- lum 
}



\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
