%score_options { "parts": 2, "verses": 4, "transposed": false }
scDate = "20-Jun-2016"
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
scStaffSize = 18

\include "english.ly"

scGlobal= {
  \autoBeamOff
  \key d \dorian
  \time 2/4
}

blankChorus = \lyricmode { _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  }


cantusChorus = \relative a' {

  a4. \melisma g8 \melismaEnd | a4 f4 | d4 f4 | g2 \melisma |
  bf8[ a] f[ g] \melismaEnd | e4 d | f g | g8 [ f]d4 | 
  c2 | a'4. \melisma  g8 \melismaEnd | a4 f | d f | g2 \melisma |
  bf8[ a] f[ g] \melismaEnd | e4 d | f g | g8[ f] d[ e16 c] | d2 \break
  
}

tenorChorus = \relative c {
  d2 | d4 f | a d, | c2 \melisma | f2 \melismaEnd | g4 a | d, c | g' a |
  c2| d, | d4 f | a d, | c2 \melisma | f2 \melismaEnd | g4 a | d, c | f g | a2
  
}

scMinimumSystemSpacing = #16

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
cantusVerse =   \relative c' {  
  r4 d | d a' | b d | b \melisma c8[ a] \melismaEnd | g4 b|
  c a | g8[ f] f8[ e] | d2 

  r4 d | d a' | b d | b \melisma c8[ a] \melismaEnd | g4 b|
  c a | g8[ f] f8[ e] | d2

 
\cantusChorus
  
  

}
scMusicOne = { \cantusChorus \bar "||" \cantusVerse \bar ":|." \pageBreak \bar ":..:"  \cantusChorus \bar "||" \cantusVerse \bar ":|."}

scMusicTwoName = "tenor"
scMusicTwoClef = \clef "G_8"
tenorVerse = \relative a {
  r4 a | a d, | d d | g\melisma f \melismaEnd | e e | c d | f g | a2 

  r4 a | a d, | d d | g \melisma f \melismaEnd | e e | c d | f g | a2

\tenorChorus



}
scMusicTwo = { \tenorChorus \bar "||" \tenorVerse \bar ":|." \pageBreak \bar ":..:"  \tenorChorus \bar "||" \tenorVerse \bar ":|."}
chorusWords = \lyricmode {
  Stel -- la splen -- dens in mon -- te ut so -- lis ra -- di -- um,  
  Mi -- ra -- cu -- lis ser -- ra -- to, Ex -- au -- di po -- pu -- lum.
}

wordsA = \lyricmode {
  \set stanza = "1."
 

  Con -- cur -- runt u -- ni -- ver -- si
  gau -- den -- tes po -- pu -- li

  Di -- vi -- tes et e -- ge -- ni,
  gran -- des et par -- vu -- li, 

  Ip -- sum in -- gre -- di -- un -- tur, 
  ut cer -- nunt o -- cu -- li, 
  
  Et in -- de re -- ver -- tun -- tur
  gra -- ti -- is re -- ple -- ti. 
}

wordsB = \lyricmode {
  \set stanza = "2."


  Prin -- ce -- pes et mag -- na -- tes
  ex stir -- pe re -- gi -- a

  Sae -- cu -- li po -- tes -- ta -- tes,
  ob -- ten -- ta ve -- ni -- a 

  Pec -- ca -- mi -- num pro -- cla -- mant 
  tun -- den -- tes pec -- to -- ra  

  Po -- pli -- te fle -- xo cla -- mant 
  hic: A -- ve Ma -- ri -- a.  

}

wordsC = \lyricmode {
  \set stanza = "3."
 

  Prae -- la -- ti et ba -- ro -- nes,
  co -- mi -- tes in -- cli -- ti,

  Re -- li -- gi -- o -- si om -- nes
  at -- que pres -- by -- te -- ri, 

  Mi -- li -- tes, mer -- ca -- tor -- res,
  ci -- ves, ma -- ri -- na -- ri,  

  Bur -- gen -- ses, pis -- ca -- to -- res
  prae -- mi -- an -- tur i -- bi.  

}

wordsD = \lyricmode {
  \set stanza = "4."
  

  Rus -- ti -- ci a -- ra -- to -- res,
  nec non no -- ta -- ri -- i,

  Ad -- vo -- ca -- ti, scul -- to -- res,
  cunc -- ti li -- gni fa -- bri, 

  Sar -- to -- res et su -- to -- res,
  nec non la -- ni -- ti -- ci  

  Ar -- ti -- fi -- ces et om -- nes
  gra -- tu -- lan -- tur i -- bi  

}

wordsE = \lyricmode {
  \set stanza = "5."
 

  Re -- gi -- nae, co -- mi -- tis -- sae,
  il -- lus -- tres do -- mi -- nae,

  Po -- ten -- tes et an -- cil -- lae
  ju -- ve -- nes par -- vu -- lae, 

  Vir -- gi -- nes et an -- ti -- quae
  pa -- ri -- ter vi -- du -- ae  

  Con -- scen -- dunt et hunc mon -- tem 
  et re -- li -- gi -- o -- sae.  
}

wordsF = \lyricmode {
  \set stanza = "6."
  

  Co -- et -- us hi
  \set ignoreMelismata = ##t
  ag -- gre --
  \unset ignoreMelismata
  gan -- tur,
  hic ut ex -- hi -- be -- ant

  Vo -- ta, reg -- ra -- ti -- an -- tur,
  ut ip -- sa et red -- dant 

  Au -- lam is -- stam di -- tan -- tes,
  hoc cunc -- ti  vi -- de -- ant,  

  Jo -- ca -- li -- bus or -- nan -- tes,
  so -- lu -- ti re -- de -- ant.  
}

wordsG = \lyricmode {
  \set stanza = "7."
 

  Cunc -- ti er -- go pre -- can -- tes
  sex -- us ut -- ri -- us -- que,

  Men -- tes nos -- tra mun -- dan -- tes
  o -- re -- mus de -- vo -- te 

  Vir -- gi -- nem glo -- ri -- o -- sam,
  ma -- trem cle -- men -- ti -- ae,  

  In coe -- lis gra -- ti -- o -- sam
  sen -- ti -- a -- mus ve -- re.  
}

scWordsOneA = { \chorusWords \wordsA \blankChorus \wordsE }
scWordsOneB = { \blankChorus \wordsB \chorusWords \wordsF }
scWordsOneC = { \blankChorus \wordsC \blankChorus \wordsG}
scWordsOneD = { \blankChorus \wordsD}

scWordsTwoA = { }
scWordsTwoB = { }
scWordsTwoC = { }
scWordsTwoD = { }


\include "./score.ly"

  \version "2.18.0"  % necessary for upgrading to future LilyPond versions.

