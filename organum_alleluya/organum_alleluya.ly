%score_options { "parts": 3, "verses": 1, "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Organum, Alleluya (Nativitas)"
scSubtitle = ""
scComposer = "Perotin (12th c.)"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
#(set-global-staff-size 19)

noBarlines = \override Staff.BarLine.transparent = ##t
barline = \override Staff.BarLine.transparent = ##f

\include "english.ly"

scGlobal= {
  \key c \major
  
}

scMusicOneName = "cantus"
scMusicOneClef = \clef "G_8"
scMusicOne =   \relative c' {  
\time 9/8 e8 \melisma f4 f4. r4. | \time 6/8 f4.  e8 e4 | f4. e8 c4 | \ficta bf8 d4 e4. | f4. r | 
c4. \ficta bf8 c4 | a4. a8 \ficta bf4 | g4. a8 \ficta bf4 | c4. r |
f f8 d4 | e4. e8 d4 | c4. \ficta bf8 c4 | e4. c8 \ficta bf4 | a8 g4 c4. |
\melismaEnd d4. \melisma d8 e4 | c8 d4 e8 c4 | d4. r | g e8 f4 | d4. d8 c4 | b16 a g4 c4. | d e8 d4 |
f4. d4. | e8 c4 a4. | b8 g4 c4. | d4. e8 c4 | d4. b8 g4 | c4. b16 a g4 | b8 c4 a4. |
b8 g4 c4. | d4. e8 f4 | d4. r | e e8 g4 | f4. r | g4. f8 d4 | e4. r |
d8 c4 d8 e4 | f4. r |  e e8 d4 | c4. r | d e8 f4 | e4. c8 d4 | e8 f4 e4. |
\melismaEnd d4.\melisma  r | d4 b8 d c d | c b a c4 r8 | b4 c8 a4 b8 | g4 c8 d4 f8 | g4 f8 d4 r8 |
\melismaEnd e4 \melisma f8 d4 d8 | e4 c8 d4 r8 | c8 b a c4 r8 | d4 e8 g4 f8 | e4 d8 e4 r8 | g4 f8 e4 d8 |
c4. d4 r8 | f4. e8 f4 | g8 e4 d r8 | g4 f8 d4 r8 | f8 g4 a4. | g8 g4 f4. | g4. \melismaEnd r
}

scWordsOneA =  \lyricmode {
  Al -- le -- lu -- ya.
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"
scMusicTwo = 
\relative c' {

\time 9/8 c2.  \melisma r4. \time 6/8 c4. \ficta bf8 d4 | c4. a8 c4 | \ficta bf8 g4 a8 c4 | c4. r | f d8 c4 | e4. c8 \ficta bf4 | 
d4. e8 d4 | c4. r c c8 bf4 | a4. a8 bf4 | c8 d4 c8 \ficta bf4 | a4. a8 \ficta bf4 | c8 d4 c16 \ficta bf a4 |
\melismaEnd g4. \melisma g8 a4 | c8 b4 b8 a4 | g4. r | d' e8 c4 | d4. d8 e4 | g4. f | d4. b8 d4 |
c4. d8 c4 | b8 g4 a4. | b8 d4 c4. | b16 a g4 a4. | g4. b8 d4 | c4. d | b8 g4 a4. |
b8 d4 c4. | a b8 c4 | d4. r | e e8 c4 | c4. c8 b4 | d4. d8 c4 | a4. a8 b4 |
d8 e4 d8 b c | c4. r | e e8 f4 | g4. e8 c4 | d4. c8 d4 | e4. e8 d4 | c16 b a4 b8 c4 |
\melismaEnd  d4. \melisma r | g d4 r8 | f4 e8 c4 r8 | g4 c8 e d f | g4 f8 d4 d8 | b4 c8 d4 r8 | 
\melismaEnd c4 \melisma r8 d4 d8 | c4 e8 f4 e8 | f e d c4 e8 | d4 d8 g,4 a8 | b4 d8 c b a | g4 g8 a4 b8 |
a4. g4 r8 | bf4. c8 bf4 | a8 c4 d r8 | d4 c8 d4 r8 | b4. a4. | c2. | d4. \melismaEnd  r

}

scWordsTwoA = \lyricmode {
  Al -- le -- lu -- ya.
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = 
\relative c {
  \override Staff.TimeSignature.stencil = ##f
 \noBarlines
 
f\breve 

s4 s2. s4. s2.*10
\once \barline

 g\breve 
 
 \melisma s4 s2.*20
 \barline
a2. f  g  a 
g \melismaEnd f4. \melisma r | a2. c b a \noBarlines  c | \once \barline
\melismaEnd g\breve 

s4 s2.*10 \once \barline \bar "|."


}

scWordsThreeA = \lyricmode {
  Al -- le -- lu -- ya. 
}



\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
