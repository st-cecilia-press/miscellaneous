%score_options { "parts": 3, "verses": 3, "transposed": false }
scDate = "13-Aug-2016"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 16
#(ly:set-option 'midi-extension "mid")
\include "english.ly"


scTempo = #(ly:make-moment 105 4)
scTitle = "Pastime with good company"
scSubtitle = ""
scComposer = "Henry VIII (1513)"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
  


scGlobal= {
 
  \time 4/4
  \key g \dorian
  \autoBeamOff

}

scMinimumSystemSpacing = #25

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative g' { 
  bf4. bf8 bf4. bf8 | a8.[ bf16 a8]  g f4. f8 | bf4. bf8 a4. g8 | \ficta fs8 g \ficta fs!16 [e  \ficta fs!8] g2 \bar "||"
  bf4. bf8 bf4. bf8 | a8.[ bf16 a8] g f4. f8 | bf4. bf8 a8. [ bf16 a8 ] g8 | \ficta fs8 [ g] \ficta fs!16 [ e  \ficta fs!8 ] g4. \ficta f8 | 
  g4 a bf4. f8 | g4 a bf4.  bf8 | c8.[ bf16 a8] g8  f4. f8 | g4 a bf4. bf8 | 
  g4 a bf4. bf8 | a[ g] \ficta fs16 [ g a \ficta fs! ] g2 \bar "|."
}

scMusicTwoName = "tenor"
scMusicTwoClef = \clef "G_8"
scMusicTwo = \relative c' { 
  d4. d8 d4. d8 | c8.[ d16 c8]  bf a4. a8 | d4. d8 c4. bf8 | a8[  bf] a4 g2 \bar "||"
  d'4. d8 d4. d8 | c8.[ d16 c8] bf a4. a8 | d4. d8 c4. bf8 | a8 [  bf] a4 g4. g8 | 
  bf4 c d4. d8 |  bf4 c d4. d8 | c8. [ d16 c8 ]  bf8  a4. f8 | 
  bf4 c d4. d8 |  bf4 c d4. d8 | c8 [  bf] a4 g2\bar "|."
}

scMusicThreeName = "bassus"
scMusicThreeClef = \clef "bass"
scMusicThree = \relative f { 
  g4. g8 g4. d8 | f4. g8 d4. d8 | bf4. bf8 f'4. g8 | d8[ \ficta ef] d4 g,2 \bar "||"
  g'4. g8 g4. d8 | f4. g8 d4. d8 | bf4. bf8 f'4. g8 | d8[ \ficta ef] d4 g,4.  g8 | 
  \ficta ef'4 c bf4. bf8 | \ficta ef4 c bf4. bf8 | f'4. g8 d4. d8 | \ficta ef4 c bf4. bf8 | \ficta ef4 c bf4.  g'8 | c,[ \ficta ef] d4 g,2 \bar "|."

}

scWordsOneA = \lyricmode {
  \set stanza = "1."
  Pas -- tyme with good com -- pa -- nye,
  I love and shall un -- tyll __ _ I __  dye.
  Gruche who lust but none __  de -- nye,
  So God be plesyd, __  thus live __  wyll  I.

  For my pas -- tance,
  Hunt, syng and daunce,
  My hart __  is sett,
  All good -- ly sport:
  for my com -- fort,
  Who shall __  me __  let?


}


scWordsOneB = \lyricmode {
  \set stanza = "2."
  Youthe must have some dal --  li -- ance,
  Of good or yll som pas -- _ _  tance.
  Com -- pa -- ny me -- thinkyth __  then best
  All thoughts and fan --  ta -- sies __    \set ignoreMelismata = ##t to __  _ di -- gest.  \unset ignoreMelismata 

  For y -- dles -- ness
  Is chief mis -- tres
  Of vi -- ces all
  Then who can say
  But myrth and play
  Is best __   of __ all.
  
}

scWordsOneC = \lyricmode {
  \set stanza = "3."

  Com -- pa -- ny with ho -- ne -- ste,
  Is ver -- tue, vi -- ces to __ _ _  flee.
  Com -- pa -- ny is good __  and ill,
  But eve -- ry man __ hath his __  free --  will.

  The best en -- sue,
  The worst e -- schew
  My mynd __ shall be
  Ver -- tue to use
  Vice to re -- fuse
  Thus \set ignoreMelismata = ##t shall I \unset ignoreMelismata use __  me.
}
scWordsTwoA = \lyricmode {
  \set stanza = "1."
  Pas -- tyme with good com --  pa -- nye,
  I love and shall un -- tyll __  I dye.
  Gruche who lust but none __ de -- nye,
  So God be pleasyd, so live __   wyll I:

  For my pas -- tance,
  Hunt, syng and daunce,
  My hart __  is sett,
  All good -- ly sport:
  For my com -- fort,
  Who shall __  me let?


}

scWordsTwoB = \lyricmode {
  \set stanza = "2."
  Youthe must have some dal -- li -- ance,
  Of good or yll som pas --  _ tance.
  
  Com -- pa -- ny me -- thinkyth __  then best
  All thoughts and fan --  ta -- sies __  "to di" -- gest.

  For y -- dle -- ness
  Is chief mis -- tres
  Of vi --   ces all
  Then who can say
  But myrth and play
  Is best __  of all.
  
}

scWordsTwoC = \lyricmode {
  \set stanza = "3."

  Com -- pa -- ny with ho -- ne -- ste,
  Is ver -- tue, vi -- ces to __  _ flee.
  Com -- pa -- ny is good __  and ill,
  But eve -- ry man hath hys __ free -- wyll.

  The best en -- sue,
  The worst e -- schew
  My mynd __ shall be
  Ver -- tu to use
  Vice to re -- fuse
  Thus \set ignoreMelismata = ##t shall I  \unset ignoreMelismata use me.
}
scWordsThreeA = \lyricmode {
  \set stanza = "1."
  Pas -- tyme with good com -- pa -- nye,
  I love and shall un -- tyll __  I dye.
  Gruche who lust but none de -- nye,
  So God be pleasyd, so live __   wyll I:

  For my pas -- tance,
  Hunt, syng and daunce,
  My hart is sett,
  All good -- ly sport:
  For my com -- fort,
  Who shall __  me let?


}

scWordsThreeB = \lyricmode {
  \set stanza = "2."
  Youthe must have some dal -- li -- ance,
  Of good or yll som pas --  _ tance.
  
  Com -- pa -- ny me -- thinkyth then best
  All thoughts and fan --  ta -- sies __  "to di" -- gest.

  For y -- dle -- ness
  Is chief mis -- tres
  Of vi -- ces all
  Then who can say
  But myrth and play
  Is best __   of all.
  
}

scWordsThreeC = \lyricmode {
  \set stanza = "3."

  Com -- pa -- ny with ho -- ne -- ste,
  Is ver -- tue, vi -- ces to __  _ flee.
  Com -- pa -- ny is good and ill,
  But eve -- ry man hath hys __  free -- wyll.

  The best en -- sue,
  The worst e -- schew
  My mynd shall be
  Ver -- tu to use
  Vice to re -- fuse
  Thus \set ignoreMelismata = ##t shall I \unset ignormeMelismata use me.
}

\include "./score.ly"





\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

