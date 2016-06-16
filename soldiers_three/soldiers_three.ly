%score_options { "parts": 3, "verses": 4, "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "We be Souldiers Three"
scSubtitle = "Freemens Songs of 3. Voices"
scComposer = \markup { Thomas Ravenscroft }
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""

\include "english.ly"
scStaffSize = 18
\paper {
  %will be different in different pieces
  system-system-spacing.minimum-distance = #27
}

pickupAs = \markup { \lower #12 \normalsize {As}} 

scGlobal= {
  \key c \major
  \time 6/4
}

scMinimumSystemSpacing = #27

scMusicOneName = "treble"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c' {  

 d2. e2. f2 d4 cs2. d4. e8 f4  e4. \melisma f8\melismaEnd  g4 f2 d4 << { cs2. } \new CueVoice { s2 c'4_\pickupAs }>> \bar "||" 
 c4. b8 a4 g4. f8 e4 f2 d4 cs2 a'4 g4. g8 f4 e4. d8 e4  fs4 d2  \bar ":|."
}

scMusicTwoName = "tenor"
scMusicTwoClef = \clef "treble"
scMusicTwo = 
\relative c' {
  f2. a2. d,2 f4 e2. | f4. g8 a4 a2 e4 d4. \melisma e8 \melismaEnd f4 << { e2. } \new CueVoice { s2 a4_\pickupAs }>>  \bar "||"  
  a4. g8 f4 e4. f8 g4 d2 f4 e2 f4 e4. e8 d4 cs4. b8 cs4   d4 d2 \bar ":|."
  
}

scMusicThreeName = "bassus"
scMusicThreeClef = \clef "G_8"
scMusicThree = 
\relative c' {
  d2. c2. d2 d,4 a'2. d4. d8 d4 c2 c4 c2 c,4 << { a'2. } \new CueVoice { s2 f'4_\pickupAs }>>  \bar "||" 
  f4. f8 f4 c4. c8 c4 d2 d4 a2 f4 g4. g8 g4 a4 a a  d4 d2 \bar ":|."
}


wordsA = \lyricmode {
  \set stanza = "1."
 Wee be Soul -- diers three, 
 \dropLyrics
 Par -- do -- na moy ie vous an pree,
 \raiseLyrics
 Late -- ly come forth of the low coun -- try,
}

wordsB = \lyricmode {
  \set stanza = "2."
  Here_Good fellow_I drink to thee, 
   _ _ _ _ _ _ _ _
  To all good fel -- lowes where euer they be,
  \set stanza = "a." with ne -- uer a pen -- ny of mon -- y. __
}

wordsC = \lyricmode {
  \set stanza = "3."
  And_he_that will_not grant me this,
  _ _ _ _ _ _ _ _
  Pays for the shot \skip 8 what euer it is,
  \set stanza = "b." Fa la la la lan -- ti -- do dil -- ly. __
}

wordsD = \lyricmode {
  \set stanza = "4."
  Charge_it_a -- gaine_boy, charge_it a -- gaine,
  _ _ _ _ _ _ _ _ long as there is an -- y
  incke_in thy pen
}
scWordsOneA  = \lyricmode {
  \wordsA
}
scWordsOneB  = \lyricmode {
  \wordsB
}
scWordsOneC  = \lyricmode {
  \wordsC
}
scWordsOneD  = \lyricmode {
  \wordsD
}

scWordsTwoA  = \lyricmode {
  \wordsA
}
scWordsTwoB  = \lyricmode {
  \wordsB
}
scWordsTwoC  = \lyricmode {
  \wordsC
}
scWordsTwoD  = \lyricmode {
  \wordsD
}
scWordsThreeA  = \lyricmode {
  \wordsA
}
scWordsThreeB  = \lyricmode {
  \wordsB
}
scWordsThreeC  = \lyricmode {
  \wordsC
}
scWordsThreeD  = \lyricmode {
  \wordsD
}

\include "./score.ly"

  \version "2.18.0"  % necessary for upgrading to future LilyPond versions.

