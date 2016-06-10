%score_options { "parts": , "verses": , "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "We be Souldiers Three"
scSubtitle = "Freemens Songs of 3. Voices"
scComposer = \markup { Thomas Ravenscroft }
scArranger = ""
scTagline = \markup { \center-column { "© Katherine Kramp, 2002" "Permission to copy and distribute free of charge is granded, as long as this notice is retained" } }
scPoet = ""
scMeter=  ""
scCopyright = ""

\include "english.ly"
#(set-global-staff-size 18)


scGlobal= {
  \key c \major
  \time 6/4
}

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c' {  
  d2. e | f2 d4 cs2. | d4. e8 f4 e4.( f8) g4 |
  f2 d4 cs2. \bar ".|:" c'4. b8 a4 g4. f8 e4 |
  f2 d4 cs2 a'4 | g4. g8 f4 e4. d8 e4 | fs4 d2~d2. \bar ":|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = 
\relative c' {
  f2. a2. d,2 f4 e2. | f4. g8 a4 a2 e4 | d4.( e8) f4 e2. | a4. g8 f4 e4. f8 g4 |
  d2 f4 e2 f4 | e4. e8 d4 cs4. b8 cs4 | d4 d2~d2.
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = 
\relative g {
  d2. c | d2 d,4 a'2. | d4. d8 d4 c2 c4 | d2 d,4 a'2. | f'4. f8 f4 c4. c8 c4 |
  d2 d4 a2 f4 g4. g8 g4 a4 a a | d4 <<d2 d,~>> <<d'2. d,>>
}


wordsA = \lyricmode {
  \set stanza = "1."
  Wee be Soul -- diers three, _ _ _ _ _ _ _ _ 
  Late -- ly come forth of the low coun -- try, 
}

wordsB = \lyricmode {
  \set stanza = "2."
  Here_Good fellow_I drink to thee, 
  Par -- don -- a moy __ ie vous an pree,
  To all good fel -- lowes where euer they be,
  \markup{"1. with"} ne -- uer a pen -- ny of mon -- y. __
}

wordsC = \lyricmode {
  \set stanza = "3."
  And_he_that will_not grant me this,
  _ _ _ _ _ _ _ _ 
  Pays for the shot __ \skip 8 what euer it is,
  \markup{"2. Fa"} la la la lan -- ti -- do dil -- ly. __
}

wordsD = \lyricmode {
  \set stanza = "4."
  Charge_it_a -- gaine_boy, charge_it a -- gaine,
  _ _ _ _ _ _ _ _As long as there is an -- y
  incke_in thy pen
}


\include "./score.ly"

  \version "2.18.0"  % necessary for upgrading to future LilyPond versions.

