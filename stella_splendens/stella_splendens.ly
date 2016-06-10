%score_options { "parts": , "verses": , "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Stella Splendens"
scSubtitle = ""
scComposer = "Anonymous, Late 14th C"
scArranger = ""
scTagline = ""
scPoet = "From Llibre Vermell de Montserrat"
scMeter=  ""
scCopyright = ""
#(set-global-staff-size 18)

\include "english.ly"

scGlobal= {
  \autoBeamOff
  \key d \minor
  \time 2/4
}

chorusSpacer = {
  \repeat unfold 9 { s2 \noBreak } s2 \break
  \repeat unfold 8 { s2 \noBreak } s2 \break
}

verseSpacer = {
  \repeat unfold 7 { s2 \noBreak } s2 \break
  \repeat unfold 8 { s2 \noBreak } s2 \break
  \repeat unfold 9 { s2 \noBreak } s2 \break
  \repeat unfold 9 { s2 \noBreak } s2 \break
}

scChorusMusicOne = \relative a' {
  a4.^\markup{\bold Chorus} ( g8) | a4 f4 | d4 f4 | g2 \melisma |
  bf8([ a] f[ g]) \melismaEnd | e4 d | f g | g8([ f]) d4 | 
  c2~ | c | a'4.( g8) | a4 f | d f | g2 \melisma |
  bf8([ a] f[ g]) \melismaEnd | e4 d | f g | g8([ f]) d([ e16 c]) | d2^"Fine"\fermata
  \bar "||"
}

scChorusMusicTwo = \relative c {
  d2 | d4 f | a d, | c2 \melisma | f2 \melismaEnd | g4 a | d, c | g' a |
  c2~ | c | d, | d4 f | a d, | c2 \melisma | f2 \melismaEnd | g4 a | d, c | f g | a2\fermata
  \bar "||"
}

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c' {  
  r4^\markup{\bold Verse} d | d a' | b d | b( c8[ a]) | g4 b|
  c a | g8[ f] f8[ e] | d2 

  r4 d | d a' | b d | b( c8[ a]) | g4 b|
  c a | g8[ f] f8[ e] | d2~ | d

  a'4.( g8) | a4 f4 | d4 f4 | g2
  \melisma bf8([ a] f[ g]) \melismaEnd | e4 d | f g | g8[ f] d4 | c2~ | c

  a'4.( g8) | a4 f4 | d4 f4 | g2
  \melisma bf8([ a] f[ g]) \melismaEnd | e4 d | f g | g8[ f] d8[ e16 c] | d2~ d^"D.C." 

  \bar "|."

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = \relative a {
  r4 a | a d, | d d | g( f) | e e | c d | f g | a2 

  r4 a | a d, | d d | g( f) | e e | c d | f g | a2~ | a |

  d,2 | d4 f | a d, | c2 | f | g4 a | d, c | g' a | c2~ | c
  d,2 | d4 f | a d, | c2 | f | g4 a | d, c | f g | a2~ | a

  \bar "|."

}

chorusWords = \lyricmode {
  Stel -- la splen -- dens in mon -- te ut so -- lis ra -- di -- um, __ 
  Mi -- ra -- cu -- lis ser -- ra -- to, Ex -- au -- di po -- pu -- lum.
}

scWordsOneA = \lyricmode {
  \set stanza = "*1."
  \set shortVocalName = "*1."

  Con -- cur -- runt u -- ni -- ver -- si
  gau -- den -- tes po -- pu -- li

  Di -- vi -- tes et e -- ge -- ni,
  gran -- des et par -- vu -- li, __

  Ip -- sum in -- gre -- di -- un -- tur, 
  ut cer -- nunt o -- cu -- li, __
  
  Et in -- de re -- ver -- tun -- tur
  gra -- ti -- is re -- ple -- ti. __
}

scWordsOneB = \lyricmode {
  \set stanza = "2."
  \set shortVocalName = "2."

  Prin -- ce -- pes et mag -- na -- tes
  ex stir -- pe re -- gi -- a

  Sae -- cu -- li po -- tes -- ta -- tes,
  ob -- ten -- ta ve -- ni -- a __

  Pec -- ca -- mi -- num pro -- cla -- mant 
  tun -- den -- tes pec -- to -- ra __ 

  Po -- pli -- te fle -- xo cla -- mant 
  hic: A -- ve Ma -- ri -- a. __ 

}

scWordsOneC = \lyricmode {
  \set stanza = "3."
  \set shortVocalName = "3."

  Prae -- la -- ti et ba -- ro -- nes,
  co -- mi -- tes in -- cli -- ti,

  Re -- li -- gi -- o -- si om -- nes
  at -- que pres -- by -- te -- ri, __

  Mi -- li -- tes, mer -- ca -- tor -- res,
  ci -- ves, ma -- ri -- na -- ri, __ 

  Bur -- gen -- ses, pis -- ca -- to -- res
  prae -- mi -- an -- tur i -- bi. __ 

}

scWordsOneD = \lyricmode {
  \set stanza = "4."
  \set shortVocalName = "4."

  Rus -- ti -- ci a -- ra -- to -- res,
  nec non no -- ta -- ri -- i,

  Ad -- vo -- ca -- ti, scul -- to -- res,
  cunc -- ti li -- gni fa -- bri, __

  Sar -- to -- res et su -- to -- res,
  nec non la -- ni -- ti -- ci __ 

  Ar -- ti -- fi -- ces et om -- nes
  gra -- tu -- lan -- tur i -- bi __ 

}

scWordsOneE = \lyricmode {
  \set stanza = "*5."
  \set shortVocalName = "*5."

  Re -- gi -- nae, co -- mi -- tis -- sae,
  il -- lus -- tres do -- mi -- nae,

  Po -- ten -- tes et an -- cil -- lae
  ju -- ve -- nes par -- vu -- lae, __

  Vir -- gi -- nes et an -- ti -- quae
  pa -- ri -- ter vi -- du -- ae __ 

  Con -- scen -- dunt et hunc mon -- tem 
  et re -- li -- gi -- o -- sae. __ 
}

scWordsOneF = \lyricmode {
  \set stanza = "*6."
  \set shortVocalName = "*6."

  Co -- et -- us hi
  \set ignoreMelismata = ##t
  ag -- gre --
  \unset ignoreMelismata
  gan -- tur,
  hic ut ex -- hi -- be -- ant

  Vo -- ta, reg -- ra -- ti -- an -- tur,
  ut ip -- sa et red -- dant __

  Au -- lam is -- stam di -- tan -- tes,
  hoc cunc -- ti  vi -- de -- ant, __ 

  Jo -- ca -- li -- bus or -- nan -- tes,
  so -- lu -- ti re -- de -- ant. __ 
}

scWordsOneG = \lyricmode {
  \set stanza = "7."
  \set shortVocalName = "7."

  Cunc -- ti er -- go pre -- can -- tes
  sex -- us ut -- ri -- us -- que,

  Men -- tes nos -- tra mun -- dan -- tes
  o -- re -- mus de -- vo -- te __

  Vir -- gi -- nem glo -- ri -- o -- sam,
  ma -- trem cle -- men -- ti -- ae, __ 

  In coe -- lis gra -- ti -- o -- sam
  sen -- ti -- a -- mus ve -- re. __ 
}

\book {



  }

\include "./score.ly"

  \version "2.18.0"  % necessary for upgrading to future LilyPond versions.

