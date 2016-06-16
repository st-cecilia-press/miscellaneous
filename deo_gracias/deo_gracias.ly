%score_options { "parts": 3, "verses": 3, "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
\include "english.ly"
scStaffSize = 18

#(ly:set-option 'midi-extension "mid")

\layout {
  \context {
    \Staff 
    \RemoveEmptyStaves
    \override VerticalAxisGroup #'remove-first = ##t
    \remove "Ambitus_engraver"
    
  }
}

\include "english.ly"
scTempo = #(ly:make-moment 98 4)
scTitle = "Deo Gracias Anglia"
scSubtitle = "The Agincourt Carol"
scComposer = "Anonymous (15th Century)"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
scGlobal= {
  \key c \major
  \time 3/4
  \autoBeamOff
}



scMinimumSystemSpacing = #14

scMusicOneName = "altus"
scMusicOneClef = \clef "treble"
altusChorus = \relative c' {
    \partial 4 d4 | d2 d4 | d4 e4. d8 | d4 c8[ b d c] |
  a4 r4 a4 | c8[ d] e4. d8 | d4 e8[ g] f8[ d] |
  \tuplet 3/2 {d8[ c d]} e[b]  \ficta cs4 | d2
}

altus = \relative c' { 
  \repeat volta 2 {
    d4 | f2 e4 | d4a' \ficta bf | a2 g4 a4 r4 f4 |
  d4 f4. e8 | g4 f d8e | d4. \ficta cs8 cs8[ b] | d4 r4 f4 |
  e8[ f] g4 a4 | f4 g8 \ficta bf a8[ f] | e8[ f] g[ d] e4 | f r4 f | f4e c | e8[ f g f] e[ f] | d2 \ficta cs4 |
  d4 r4 f8[ g] | a4 g8 c4 b8 | g8a4 \ficta fs4  e8 | g2 \bar "||" \break
  
  d4 | d2 d4 e4 f2 | f4 e8[ f g a] | f[ c] f e4 d8 |
  f4 r4 e | g f8[ c] e8[ f] | d4 e2 | d4. \ficta cs8 cs8[ b] d2
  }
}
scMusicOne = { \altusChorus \break \altus \break \altus }
  
  

scMusicTwoName = "tenor"
scMusicTwoClef = \clef "G_8"
tenorChorus = \relative c' {
    \partial 4 d4 | d2 d4 | d4 e4. d8 | d4 c8[ b d c] |
  a4 r4 a4 | a4 g2 | f2 g4 | f2 e4 d2 
}
tenor = \relative c' {
  
  \repeat volta 2{
    d4 | d2 c4 | d2 c4 | c4 \ficta bf2 | a4 r d 
  d4 c a | g4 a g8 d | f4 e2 | d4 r a'
  c2 c4 | d4 c bf | a4 g2 | f4 r f |
  a2 a4 | g2 g4 | f4 e2 | 
  d4 r a'8[ b] | c8 d4 c8 g4 | b4 c8[ b] a4 | g2 \bar "||"
  
   a4 | a4 b g | b c r | c2 g4 | c4 d8 b4 a8 |
  c2 c4 | d4 b8[ g] b4 | a4. g8 b[ c] | a4.  b8 \ficta gs8[ \ficta fs ] a2
  }
  
}
scMusicTwo = { \tenorChorus \tenor \tenor}

scMusicThreeName = "bassus"
scMusicThreeClef = \clef "bass"
scMusicThree = \relative c{
 
  \partial 4 r4 | r2. r2. r2. r2. r2. r2. r2. r2 
  \repeat volta 2{
    r4 s2. * 18 s2
     d4 | d2 g4 | g4 f2 | a8[ \ficta bf ] c4 b | a4 g2
  | f2 a4 | g2 g4 | f4  c g'8[ a] | f4 d e d2
  }
  \repeat volta 2{
    r4 s2. * 18 s2
     d4 | d2 g4 | g4 f2 | a8[ \ficta bf ] c4 b | a4 g2
  | f2 a4 | g2 g4 | f4  c g'8[ a] | f4 d e d2
  }
}

emptyChorusOneA = \lyricmode {
   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
}
emptyChorusTwoA = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  
}

emptyChorusOneB = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}
emptyChorusTwoB = \lyricmode {
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}

wordsOneA = \lyricmode{
    De -- o gra -- ci -- as __ _ An -- gli -- a Red -- de __ _ _ pro __ _ vi -- cto -- _ ri -- a.
    
      \set stanza = "1."
  
  Owre kynge went forth __ _ to Nor -- man -- dy
  With grace and __ _ myght __ _ of __ _ chy --  _ val -- ry;
  Ther God __ _  for hym __ _ _  wrought merve -- lus -- _ ly;
  Where -- fore __ _ Eng -- londe __ may __ calle and cry,
  
 
  
  
}

wordsOneB = \lyricmode{
   
   \set stanza = "2."
  
  He sette a sege, __ _ for sothe to say,
  To Har -- flu __ _ toune __ _ with __ _ ryal __ _ a -- ray;
  That toune __ _ he wan __ _ _ and made a -- _ fray
  That Fraunce  __ _ shal rewe tyl dom -- es -- day;
   De -- o __ _ _ _ gra -- _ ci -- _ as.
   De -- o gra -- ci -- as An -- gli -- _ _ _ _ a Red -- _ _ de pro vi -- cto -- _ ri -- a.
}
wordsOneC = \lyricmode{
 
    \set stanza = "3."
  
  Than went owre kynge __ _ with alle his oste
  Throwe Fraunce, for __ _ all __ _ the __ _ Fren -- _ she boste;
  He spared __ _ no drede __ _ _ of lest, ne __ _ moste
  Tyl he __ _ come to A -- gin -- court coste;
  
   
   
}
wordsOneD = \lyricmode{
  
    \set stanza = "4."
  
  Than, for sothe that __ _ knyght come -- _ ly,
  In A -- gin -- court feld __ _ he __ _ faught __ _ man -- ly
  Thorow grace __ _ of God __ _ _ most mygh -- _ _ ty
  He had bothe  the felde "and the" vic -- to -- ry;
}
wordsOneE = \lyricmode{
    
    \set stanza = "5."
  
  Ther dukys and erlys, __ _ lorde and bar -- one
  Were take and __ _ slayne, __ _ and __ _ that __ _ wel sone,
  And som __ _ were ledde __ _ _ in -- to Lun -- _ done
  With joye __ _ and merthe and grete re -- none;
     De -- o __ _ _ _ gra -- _ ci -- _ as.
   De -- o gra -- ci -- as An -- gli -- _ _ _ _ a Red -- _ _ de pro vi -- cto -- _ ri -- a.
}
wordsOneF = \lyricmode{
    
    \set stanza = "6."
  
  Now gra -- cious God __ _ he save owre kynge,
  His pe -- ple, __ _ and __ _ alle __ _ his wel -- wyl -- lynge
  Gef hym __ _ gode lyfe __ _ _ and gode en -- _ dynge,
  That we __ _ with merth mowe save -- ly synge;
}



wordsTwoA = \lyricmode {
 
   De -- o gra -- ci -- as __ _ An -- gli -- a Red -- de __ _ pro vi -- cto -- ri -- a.
  \set stanza = "1."
  
  Owre kynge went forth to Nor -- man -- dy
  With grace __ _ and myght __ _ of __ _ chy -- val -- ry;
  Ther God for hym __ _ wrought merve -- lus -- ly;
  Where -- fore Eng -- londe may calle and cry,
}

wordsTwoB = \lyricmode {

  \set stanza = "2."
  
  He sette a sege, for sothe to say,
  To Har -- _ flu toune __ _ with __ _ ryal a -- ray;
  That toune he wan __ _ and made a -- fray
  That Fraunce shal rewe tyl dom -- es -- day;
    De -- o __ _ _ _ gra -- ci -- _ as.
   De -- o __ _ gra -- ci -- as An -- gli -- _ _ _ _ a Red -- _ _ de pro vi -- _ cto -- _ ri -- a.
}

wordsTwoC = \lyricmode {
    
  \set stanza = "3."
  
  Than went owre kynge with alle his oste
  Throwe Fraunce, _ for all __ _ the __ _ Fren -- she boste;
  He spared no drede __ _ of lest, ne moste
  Tyl he come to A -- gin -- court coste;

}

wordsTwoD = \lyricmode {  
  
  \set stanza = "4."
  
  Than, for sothe that knyght come -- _ ly,
  In A -- gin -- court feld  __ _ he __ _ faught man -- ly
  Thorow grace of God __ _ most mygh -- _ ty
  He "had bothe" the felde "and the" vic -- to -- ry;
}

wordsTwoE = \lyricmode {
     
  \set stanza = "5."
  
  Ther dukys and erlys, lorde and bar -- one
  Were take __ _ and slayne, __ _ and __ _ that wel sone,
  And som were ledde __ _ in -- to Lun -- done
  With joye and merthe and grete re -- none;
    De -- o __ _ _ _ gra -- ci -- _ as.
   De -- o __ _ gra -- ci -- as An -- gli -- _ _ _ _ a Red -- _ _ de pro vi -- _ cto -- _ ri -- a.
}

wordsTwoF = \lyricmode {
     
  \set stanza = "6."
  
  Now gra -- cious God he save owre kynge,
  His pe -- ple, and alle __ _ his __ _ wel -- wyl -- lynge
  Gef hym gode lyfe __ _ and gode en -- dynge,
  That we with merth mowe save -- ly synge;
}
wordsTwoEmpty = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}
chorusTwoB = \lyricmode {
   De -- o __ _ gra -- ci -- as An -- gli -- _ _ _ _ a Red -- _ _ de pro vi -- _ cto -- _ ri -- a.
}
scWordsOneA = \lyricmode{
\wordsOneA \emptyChorusOneB \wordsOneD
}
scWordsOneB = \lyricmode{
 \emptyChorusOneA \wordsOneB \wordsOneE
}
scWordsOneC = \lyricmode{
 \emptyChorusOneA \wordsOneC \emptyChorusOneB \wordsOneF
}


scWordsTwoA = \lyricmode{

}
scWordsTwoB = \lyricmode{
\emptyChorusTwoA  \wordsTwoEmpty \chorusTwoB  \wordsTwoEmpty \chorusTwoB
}
scWordsTwoC = \lyricmode{

}

scWordsThreeA = \lyricmode{
  De -- o gra -- ci -- as An -- gli -- _ _ _ a Red -- _ de pro __ _ vi -- cto -- _ ri -- a.
  De -- o gra -- ci -- as An -- gli -- _ _ _ a Red -- _ de pro __ _ vi -- cto -- _ ri -- a.
}
scWordsThreeB = \lyricmode{
  
}
scWordsThreeC = \lyricmode{
}



\include "./score.ly"



\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
