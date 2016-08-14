%score_options { "parts": 3, "verses": 1, "transposed": false }
scDate = "14-Aug-2016"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 110 4)
scTitle = "Fi, Maris De Vostre Amour"
scSubtitle = ""
scComposer = "Adam de la Halle"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
\include "english.ly"
scStaffSize = 20


scGlobal= {
  \autoBeamOff
  \key f \major
  \time 3/4

}

cantusA = \relative c' { 
  f2 g8[ a] | bf2 bf8[ c] | d2 d16[ c bf8] | c2 
}
cantusB = \relative c'' {
  bf8[ c] | bf8[ a] \melisma g4\melismaEnd a | bf2 r4
}

scMinimumSystemSpacing = #20

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne = { 
  \cantusA \cantusB
  \cantusA r4
  \cantusA r4
  \cantusA \cantusB
  \cantusA \cantusB
  \bar "|."
}

altusA = \relative c'' {
  bf2 bf16[ a g8] | f2 g4 | a2 a16[ g16 f8] | g2
}
altusB = \relative c' {
  f8[ g] | f[ e] \melisma d4 \melismaEnd e | f2 r4
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = { 
  \altusA \altusB
  \altusA r4
  \altusA r4
  \altusA \altusB
  \altusA \altusB
  \bar "|."
}

tenorA = \relative c' {
  bf2 c4 | bf2 ef4 | d2 d4 | c2
}

tenorB = \relative c' {
  bf8[ c] | d2 c4 | bf2 r4
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = { 
  \tenorA \tenorB
  \tenorA r4
  \tenorA r4
  \tenorA \tenorB
  \tenorA \tenorB
  \bar "|."
}


words = \lyricmode {
  Fi, ma -- ris, de vostre a -- mour,
  Car __ j'ai __ a -- mi!

  Biaus est, __  et de noble a -- tour 

  Fi, ma -- ris, de vostre a -- mour.

  Il me __ sert et __ nuite et jour;
  Pour __ che __ l'aim si.

  Fi, ma -- ris, de vostre a -- mour,
  Car __ j'ai __ a -- mi!
}

scWordsOneA = \lyricmode {
  \words
}
scWordsTwoA = \lyricmode {
  \words
}
scWordsThreeA = \lyricmode {
  \words
}
\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

