%score_options { "parts": 3, "verses": 5, "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "There is No Rose of Swych Vertu"
scSubtitle = ""
scComposer = "Anon (c. 1420)"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
scStaffSize = 14
\include "english.ly"


\layout {

   \context {
    \Staff \RemoveEmptyStaves
  }
}
scStaffSize = 18

scGlobal= {
  \key f \major
  \time 6/4
  \autoBeamOff
}

cantusMusicChorusA =   \relative c' {  
  \partial 4 f4 | a2 bf4 c d4. \melisma  c8 \melismaEnd  
  | c4. \melisma  b8 \melismaEnd  b[ a] c2. 
  | r2 c4 c bf2 | a4. \melisma  g8 \melismaEnd  bf[ a] f4. \melisma  e8 \melismaEnd  e[ d]  f2.~f2 \break
  \bar "||"
}

cantusMusicVerse = \relative c'' {
  
  c4 | a4. \melisma  g8 \melismaEnd  a8[ bf] c4 d2 |
  c2 a4 bf4 \melisma  a4. g8 \melismaEnd  | a4 r4 g8[ a] f4. e8 f8[ e] |

  \time 9/4 c4. d8 \melisma  e4 \melismaEnd  f2 e4 f2 r4 \break | \time 6/4 f4. \melisma  g8[ a bf] \melismaEnd c4 \melisma  bf8[ a] g4 \melismaEnd  |
  f2 \melisma  e4 g f d | e8[f g f bf a] f4. e8[ e d] \melismaEnd   f2.~f2 \bar "|."
}

altusMusicChorusA = 
\relative c' {
  \partial 4
  c4 | e4 f2 g4 a2 | g2 fs4 g2. | r2 g4 g f2 | e2 d4 c2 b4  c2.~c2 
}

tenorMusicChorusA = 
\relative a {
  \partial 4
  f4 | c'4 d2 c4 f2 | e2 d4 c2. | r2 c4 e4 d2 | c2 bf4 f4 \melisma  a \melismaEnd  g f2.~f2 
}

tenorMusicVerse = 
\relative c' { 
 f4 | f4 \melisma  e d \melismaEnd  c g2 | c2 d4 d \melisma  c bf \melismaEnd  | a4 r c d4. c8 d[ bf] |
  \time 9/4 c2 b4 a2 g4 f2 r4 | \time 6/4 f'4. \melisma  e8[ f e] c4 \melisma  d e \melismaEnd  |
  f4 \melisma d c2 d | c a4 c4 bf g \melismaEnd   f2.~f2  
}

blankChorus = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}
wordsChorusA = \lyricmode {
  Ther is no rose of swych ver -- tu
  As is the rose that bare Jhe -- su. __
}

wordsVerseA = \lyricmode {
  \set stanza = "1."
  
  Ther is __ no rose of swych __ _ ver -- tu
  As is __ _ the __ rose that bare Jhe -- su;
  Al -- le -- lu -- ia. __
}

wordsVerseB = \lyricmode {
  \set stanza = "2."
  
  For in __ this rose con -- tey -- _ nyd __ was
  He -- _. ven and erthe in __ lyt -- tyle space;
  Res __ mi -- ran -- da. __
}

wordsVerseC = \lyricmode {

  \set stanza = "3."
  Be that __ _ rose we may __ _ weel __ see
  That he __ _ is __ God in __ per -- sonys thre,
  Pa -- ri __ for -- ma. __
}

wordsVerseD = \lyricmode {

  \set stanza = "4."
  The aun -- gelys sung -- _ yn the \set ignoreMelismata = ##t shep -- \unset ignoreMelismata erdes __ to:
  Glo -- ri -- a in __ ex -- cel -- sis De -- o:
  Gau -- de -- a -- mus. __
}

wordsVerseE = \lyricmode {
 
  \set stanza = "5."
  Leive we __ _ al this world -- _ ly __ merthe,
  And fol -- _ we __ we this __ joy -- ful berthe;
  Trans -- e -- a -- mus. __
}


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne = { \cantusMusicChorusA \cantusMusicVerse}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = { \altusMusicChorusA}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = { \tenorMusicChorusA \tenorMusicVerse}


scWordsOneA = { \wordsChorusA \wordsVerseA }
scWordsOneB = { \blankChorus \wordsVerseB }
scWordsOneC = { \blankChorus \wordsVerseC }
scWordsOneD = {\blankChorus \wordsVerseD }
scWordsOneE = { \blankChorus \wordsVerseE }


scWordsTwoA = {\wordsChorusA }
scWordsTwoB = {}
scWordsTwoC = {}
scWordsTwoD = {}
scWordsTwoE = {}

scWordsThreeA = { \wordsChorusA }
scWordsThreeB = {}
scWordsThreeC = {}
scWordsThreeD = {}
scWordsThreeE = {}

\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

