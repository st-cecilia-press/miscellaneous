%score_options { "parts": 3, "verses": 3, "transposed": true }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Se la face ay pale"
scSubtitle = ""
scComposer = "Guillaume Dufay"
scArranger = ""
scTagline = "Version 1.0 6/30/2010"
scPoet = ""
scMeter=  ""
scCopyright = ""
%{
Se la face ay pale
===================
%}



\include "english.ly"

%\autoBeamOff

scStaffSizeTranspose  = 18
scStaffSize = 18
scTransposeFrom =  c 
scTransposeTo =  g, 

scGlobal = {
	\key g \major
	\time 3/4
	\autoBeamOff
	 
}


scMinimumSystemSpacingTranspose = #20
scMinimumSystemSpacing = #20

scMusicOneName = "superius"
scMusicOneClef = \clef "treble"
scMusicOneClefTransposed = \clef "treble"
scMusicOne =  \relative c''{ 
	

c2 c4 | d2 e4 | e8 d c b4 a8 | b2 r4 | c8 c b a4 f8 | e2 r4 | d'2 d4 |
e2 d4 | c8 b g c b a | c2 r4 | f,4 f8 f4 f8 | c2. | r8 c  d e f4 | r8 c'4 a8 f4 |
g8 g g g c,4 | r4 c'4 b | a g8 f4 e8 | g4 r r | e'2 d4 c b a g c8 c c a | b2 r4 |
c2 a8 g | f4 e d | c r8 g' e c | r g'e g r c | b a \tuplet 3/2 { c r c, } e f | g a e d e f | g c, c' g a b | c2.
\bar "|."
}

	
scMusicTwoName = "tenor"
scMusicTwoClef = \clef "G_8"
scMusicTwoClefTransposed = \clef "G_8"
scMusicTwo = \relative c' { 
	

c2 c4 | b2 a4 | c8 d e4 f | e4 d2 | c4 g8 a4 b8 | c2 r4 | g'2 g4 |
c,2 b4 | c8 d e f d4 | c2 r4 | a'4 a8 a4 a8 | g2 r8 c, d e f4 d | c r d | c g g'8 g |
g g c,4 r8 d | c4 bf a | g r r | c2 b4 | c2 d4 | e4 c r | g'8 g e f g4 | r c, d8 e | 
f e c g a b c e4 c8 g' e | c r g' e g f | d4 c r8 d | c a4 b8 c a | g c4 e8 d4 | c2.
\bar "|."
}

scMusicThreeName = "contratenor"
scMusicThreeClef = \clef "G_8"
scMusicThreeClefTransposed = \clef "bass"
scMusicThree = \relative c' { 
	
c,2 c4| g'2 c4 | r4  g'4 d4 | g4. fs | g8 e4 c8 d4 | c4 c,2 | r4 g'2 |
r8 g' e c r g | a b c4 g | c, r r | d'2 d4 | e2 g4~| g d2 | ef4 c b | ef d r |
c g'8 g4 f8 | e4 d cs | d2 g4 | e c g | r8 g'4 e8 f e | c4 g'8 e c4 | g4 r g | c r8 c, f e |
d4 c f | c2\melisma r8 g'' | e c r g' e4 | f r8 g4 f8 | e4 c8 f e c | d e c4 g | \melismaEnd c,2.
\bar "|."
}


scWordsOneA = \lyricmode {
Se la face ay pa -- _ _ _ _ le, 
La cau -- se est a -- mer,
C'est la prin -- ci -- pa -- _ _ _ _ _ le,
Et tant m'est a -- mer
A -- _ _ mer,
qu'en la mer me vou -- droy -- e voir;
Or, scet bien de -- _ _ voir
La bel -- le a qui suis 
Que nul bien a -- voir

}

scWordsOneB = \lyricmode {
  Se ay pe -- sante mal -- _ _ _ _ le
  De deuil __ _ a por -- ter,
  Ceste a -- mour est ma -- _ _ _ _ _ le
  Pour moy de por -- ter;
  Car __ _ _ soy de -- por -- ter
  Ne veult de -- vou -- loir,
  Fors qu'a son vou -- _ _ loir
  O -- be -- is -- se, et puis
  Qu'el -- le_a tel po -- oir,
  Sans el -- _ le _ ne puis.
 
}
scWordsOneC = \lyricmode {
  C'est la plus re -- a -- _ _ _ _ le
  Qu'on puist __ _ re -- gar -- der,
  De s'a -- mour lei -- a -- _ _ _ _ _ le
  Ne me puis guar -- der,
  Fol __ _ _  sui d'a -- gar -- der
  Ne fai -- re de -- voir
  D'a -- mours re -- ce -- _ _ voir
  Fors __ _ d'el -- le, je cuij;
  Se ne veil dou -- lour,
  
}

scWordsTwoA = \lyricmode {
Se la face ay pa -- _ _ _ le, __ _
La cause est a -- mer,
C'est la prin -- ci -- pa -- _ _ _ _ le,
Et tant m'est a -- mer
A -- _ _ _ _ mer, qu'en la mer 
me vou -- droy -- e voir;
Or, scet bien de voir
La bel -- le_a qui suis _
Que nul bien a -- voir
Sans el -- _ le _ _ ne _ _ puis 
}
scWordsTwoB = \lyricmode {
    Se ay pe -- sante mal -- _ _ _ le __ _
  De deuil a por -- ter,
  Ceste a -- mour est ma -- _ _ _ _ le
  Pour moy de por -- ter;
  Car __ _ _ _ _ soy de -- por -- ter
  Ne veult de -- vou -- loir,
  Fors qu'a son vou -- loir
  O -- be -- is -- se, et puis
  Qu'elle a tel po -- oir,
 

}
scWordsTwoC = \lyricmode {
    C'est la plus re -- a -- _ _ _  le __ _
  Qu'on puist re -- gar -- der,
  De s'a -- mour lei -- a -- _ _ _ _ le
  Ne me puis guar -- der,
  Fol __ _ _ _ _  sui d'a -- gar -- der
  Ne fai -- re de -- voir
  D'a -- mours re -- ce -- voir
  Fors __ _ d'el -- le, je cuij;
  Se ne veil dou -- lour,
}
scWordsThreeA = \lyricmode {
Se la face ay pa -- _ le __ _ La cau -- se est a mer,
C'est la __ _ _ prin -- ci -- _ pa -- _ le,
Et tant m'es a -- mer A -- mer, qu'en la mer 
me vou -- droy e voir;
Or scet bien de __ _ _ voir 
La bel -- le_a qui suis
Que __ _ nul bien a -- voir
  
}
scWordsThreeB = \lyricmode {
    Se ay pe -- sante mal -- _ le __ _
  De deuil __ _ a por -- ter,
  Ceste a -- _ _ mour est __ _ ma -- _ le
  Pour moy de por -- ter;
  Car soy de -- por -- ter
  Ne veult de -- vou -- loir,
  Fors qu'a son vou -- _ _ loir
  O -- be -- isse, et puis
  Qu'el -- le a tel po -- oir,
  Sans  el -- _ le __ _ ne puis
 
}
scWordsThreeC = \lyricmode {
    C'est la plus re -- a -- _ le __ _
  Qu'on puist __ _ re -- gar -- der,
  De s'a -- _ _ mour lei -- _ a -- _ le
  Ne me puis guar -- der,
  Fol sui d'a -- gar -- der
  Ne fai -- re de -- voir
  D'a -- mours re -- ce -- _ _ voir
  Fors d'el -- le, je cuij;
  Se __ _ ne veil dou -- lour,
}



\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
