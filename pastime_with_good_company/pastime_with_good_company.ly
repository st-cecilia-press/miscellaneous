%score_options { "parts": 3, "verses": 3, "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"

#(set-global-staff-size 17)
#(ly:set-option 'midi-extension "mid")
\paper{ 
  %will be different in different pieces
  system-system-spacing.minimum-distance = #26
}
\include "english.ly"


scTempo = #(ly:make-moment 140 4)
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


}

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative g' { 
  bf4. bf8 bf4. bf8 | a8. bf16 a8  g f4. f8 | bf4. bf8 a4. g8 | f8 g \ficta fs16 e  \ficta fs!8 g2 \bar "||"
  bf4. bf8 bf4. bf8 | a8. bf16 a8 g f4. f8 | bf4. bf8 a8. bf16 a8 g8 | f8 g fs16 e  fs!8 g4. f8 | 
  g4 a bf4. f8 | g4 a bf4.  bf8 | c8. bf16 a8 g8 f4. f8 | g4 a bf4. bf8 | 
  g4 a bf4. bf8 | a[ g] fs16g a fs! g2 \bar "|."
}

scMusicTwoName = "tenor"
scMusicTwoClef = \clef "G_8"
scMusicTwo = \relative c' { \set suggestAccidentals = ##t
  d4. d8 d4. d8 | c8. d16 c8 bf a4. a8 | d4. d8 c4. bf8 | a8 bf a4 g2 \bar "||"
  d'4. d8 d4. d8 | c8. d16 c8 bf a4. a8 | d4. d8 c4. bf8 | a8 bf a4 g4. g8 | 
  bf4 c d4. d8 | bf4 c d4. d8 | c8. d16 c8 bf8 a4. f8 | 
  bf4 c d4. d8 | bf4 c d4. d8 | c8 bf a4 g2\bar "|."
}

scMusicThreeName = "bassus"
scMusicThreeClef = \clef "bass"
scMusicThree = \relative f { \set suggestAccidentals = ##t
  g4. g8 g4. d8 | f4. g8 d4. d8 | bf4. bf8 f'4. g8 | d8[ ef] d4 g,2 \bar "||"
  g'4. g8 g4. d8 | f4. g8 d4. d8 | bf4. bf8 f'4. g8 | d8[ ef] d4 g,4.  g8 | 
  ef'4 c bf4. bf8 | ef4 c bf4. bf8 | f'4. g8 d4. d8 | ef4 c bf4. bf8 | ef4 c bf4.  g'8 | c,[ ef] d4 g,2 \bar "|."

}

scWordsOneA = \lyricmode {
  \set stanza = "1."
  Pas -- tyme with good com -- _ _ pa -- nye,
  I love and shall un -- tyll __ _ I __ _ _ dye.
  Gruche who lust but none __ _ _ de -- nye,
  So God be plesyd, __ _ _ thus live __ _ wyll _ _ I.

  For my pas -- tance,
  Hunt, syng and daunce,
  My hart __ _ _ is sett,
  All good -- ly sport:
  for my com -- fort,
  Who shall __ _ me __ _ _ _ let?


}


scWordsOneB = \lyricmode {
  \set stanza = "2."
  Youthe must have some dal -- _ _ li -- ance,
  Of good or yll som pas -- _ _ _ _ tance.
  Com -- pa -- ny me -- thinkyth __ _ _  then best
  All thoughts and fan -- _ _ ta -- sies __ _  to __ _ di -- gest.

  For y -- dles -- ness
  Is chief mis -- tres
  Of vi -- _ _ ces all
  Then who can say
  But myrth and play
  Is best __ _  of __ _ _ _ all.
  
}

scWordsOneC = \lyricmode {
  \set stanza = "3."

  Com -- pa -- ny with ho -- _ _ ne -- ste,
  Is ver -- tue, vi -- ces to __ _ _ _ _  flee.
  Com -- pa -- ny is good __ _ _ and ill,
  But eve -- ry man __ _ _ hath his __ _ free -- _ _ will.

  The best en -- sue,
  The worst e -- schew
  My mynd __ _ _ shall be
  Ver -- tue to use
  Vice to re -- fuse
  Thus shall I use __ _ _ _ me.
}
scWordsTwoA = \lyricmode {
  \set stanza = "1."
  Pas -- tyme with good com -- _ _ pa -- nye,
  I love and shall un -- tyll __ _ I dye.
  Gruche who lust but none __ _ _ de -- nye,
  So God be pleasyd, so live __ _  wyll I:

  For my pas -- tance,
  Hunt, syng and daunce,
  My hart __ _ _ is sett,
  All good -- ly sport:
  For my com -- fort,
  Who shall __ _ me let?


}

scWordsTwoB = \lyricmode {
  \set stanza = "2."
  Youthe must have some dal -- _ _ li -- ance,
  Of good or yll som pas -- _ _ tance.
  
  Com -- pa -- ny me -- thinkyth __ _ _ then best
  All thoughts and fan --  ta -- sies __ _ "to di" -- gest.

  For y -- dle -- ness
  Is chief mis -- tres
  Of vi -- _ _  ces all
  Then who can say
  But myrth and play
  Is best __  _ of all.
  
}

scWordsTwoC = \lyricmode {
  \set stanza = "3."

  Com -- pa -- ny with ho -- _ _ ne -- ste,
  Is ver -- tue, vi -- ces to __ _ _ flee.
  Com -- pa -- ny is good __ _ _ and ill,
  But eve -- ry man hath hys __ _ free -- wyll.

  The best en -- sue,
  The worst e -- schew
  My mynd __ _ _ shall be
  Ver -- tu to use
  Vice to re -- fuse
  Thus shall I use me.
}
scWordsThreeA = \lyricmode {
  \set stanza = "1."
  Pas -- tyme with good com -- pa -- nye,
  I love and shall un -- tyll __ _ I dye.
  Gruche who lust but none de -- nye,
  So God be pleasyd, so live __ _  wyll I:

  For my pas -- tance,
  Hunt, syng and daunce,
  My hart is sett,
  All good -- ly sport:
  For my com -- fort,
  Who shall __ _ me let?


}

scWordsThreeB = \lyricmode {
  \set stanza = "2."
  Youthe must have some dal -- li -- ance,
  Of good or yll som pas -- _ _ tance.
  
  Com -- pa -- ny me -- thinkyth then best
  All thoughts and fan --  ta -- sies __ _ "to di" -- gest.

  For y -- dle -- ness
  Is chief mis -- tres
  Of vi -- ces all
  Then who can say
  But myrth and play
  Is best __  _ of all.
  
}

scWordsThreeC = \lyricmode {
  \set stanza = "3."

  Com -- pa -- ny with ho -- ne -- ste,
  Is ver -- tue, vi -- ces to __ _ _ flee.
  Com -- pa -- ny is good and ill,
  But eve -- ry man hath hys __ _ free -- wyll.

  The best en -- sue,
  The worst e -- schew
  My mynd shall be
  Ver -- tu to use
  Vice to re -- fuse
  Thus shall I use me.
}

\include "./score.ly"





\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

