%score_options { "parts": 4, "verses": 3, "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 110 4)
scTitle ="Es ist ein Schnee gefallen"
scSubtitle = "This Evenfall 'tis snowing"
scComposer = "Caspar Othmayr (1515-1553)"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""

\paper{ 
  %will be different in different pieces
  system-system-spacing.minimum-distance = #16
}

\include "english.ly"
scStaffSize = 18



scGlobal= {
  \key bf \major
  \autoBeamOff
  \time 4/4
}

scMinimumSystemSpacing = #16

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c'' {  
  \partial 4 bf4 | bf bf bf bf | a2 a4 a | c bf g a | bf2. bf4 | a4. bf8 c4 bf |
  bf2 bf4 bf | a g g f | f2. f4 | a4. bf8 c4 bf | c2 c4 bf | a g g f | f2. \bar "|."
} 

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = 
\relative c' {
  \partial 4 f4 | g f f bf, | c2 c4 f4 | ef d c4 c4 | bf2\melisma f'4\melismaEnd f | f4. f8 ef4 d |
  g2 g4 f | f d ef c | d\melisma c8[ bf] c4 \melismaEnd c | f4. f8 f4 f | af2 af4 f | f d ef c | d2.
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = 
\relative c' {
  \partial 4 bf4 | bf4. c8 d4 ef | f2 f4 f | c d ef f | d4.\melisma c8 bf4 \melismaEnd bf | c4. c8 c4 d |
  ef2 ef4 d4 | c bf bf a | bf \melisma a8[ g] f4\melismaEnd f | c'4. c8 c4 d | ef2 ef4 d | c bf bf a | bf2.
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
scMusicFour = 
\relative g {
  \partial 4 bf4 | g bf bf g | f2 f4 f4 | a bf c f, | bf2. bf4 | f4. f8 a4 bf |
  ef,2 ef4 bf'4 | f g ef f | bf,2\melisma f'4\melismaEnd f | f4. f8 a4 bf | af2 af4 bf | f g ef f | bf,2.
}

scWordsOneA = \lyricmode {
    \set stanza = "1."
    Es ist ein Schnee ge -- fal -- len
  Und es ist doch nit Zeit.
  Man wirft mich mit den Bal -- len
  Der Weg ist mir ver -- schneit.
  Man wirft mich mit den Bal -- len
  Der Weg ist mir ver -- schneit.
}
scWordsOneB = \lyricmode {
    \set stanza = "2."
    Mein Haus hat kei -- nen Gie -- bel,
  Es ist mir wor -- den alt,
  Zer -- broch -- en sind die Rie -- gel,
  Mein Stüb -- lein ist mir kalt.
  Zer -- broch -- en sind die Rie -- gel,
  Mein Stüb -- lein ist mir kalt.
}
scWordsOneC = \lyricmode {
    \set stanza = "3."
    Ach Lieb, laß dich er -- bar -- men,
  Daß ich so e -- lend bin,
  Und schleuss mich in dein Ar -- me!
  So fährt der Win -- ter hin.
  Und schleuss mich in dein Ar -- me!
  So fährt der Win -- ter hin.
}

scWordsTwoA = \lyricmode {


}

scWordsTwoB = \lyricmode {


}

scWordsTwoC = \lyricmode {


}

scWordsThreeA = \lyricmode {
      \set stanza = "1."
    Es ist ein Schnee ge -- fal -- len
  Und es ist doch nit Zeit. __
  Man wirft mich mit den Bal -- len
  Der Weg ist mir ver -- schneit. __
  Man wirft mich mit den Bal -- len
  Der Weg ist mir ver -- schneit.
}
scWordsThreeB = \lyricmode {
      \set stanza = "2."
    Mein Haus hat kei -- nen Gie -- bel,
  Es ist mir wor -- den alt, __
  Zer -- broch -- en sind die Rie -- gel,
  Mein Stüb -- lein ist mir kalt. __
  Zer -- broch -- en sind die Rie -- gel,
  Mein Stüb -- lein ist mir kalt.
}
scWordsThreeC = \lyricmode {
      \set stanza = "3."
    Ach Lieb, laß dich er -- bar -- men,
  Daß ich so e -- lend bin, __
  Und schleuss mich in dein Ar -- me!
  So fährt der Win -- ter hin. __
  Und schleuss mich in dein Ar -- me!
  So fährt der Win -- ter hin.
}
scWordsFourA = \lyricmode {
}
scWordsFourB = \lyricmode {
}
scWordsFourC = \lyricmode {
}
\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

