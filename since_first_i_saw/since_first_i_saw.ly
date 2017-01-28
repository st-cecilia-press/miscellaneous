%score_options {"parts": 4, "verses": 3, "transposed": false}
scDate = "2017-Jan-28"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 17
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Since First I Saw Your Face"
scSubtitle = ""
scComposer = "Thomas Ford"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 4/4
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #20


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =    \relative c' { 
  \partial 4
c4 |  % 1
 c4. d8 e4 f4 |  % 2
 g4 f8 e8 d4 a'4 |  % 3
 g4. g8 f4 e4 |  % 4
 d4.  \melisma c8  \melismaEnd c4 c4 |  % 5
 c4. d8 e4 f4 |  % 6
 g4 f8 e8 d4 a'4 |  % 7
 g4. g8 f4 e4 |  % 8
 d4. \melisma  c8 \melismaEnd  c4   % 9
 e4 |  % 10
 a4. a8 fs4 d4 |  % 11
 g4. g8 e4 c4 |  % 12
 c'4. c8 c4 b4 |  % 13
 a2 g2 |  % 14
 r2  a4. f8 |  % 15
 g4. e8 f4. d8 |  % 16
 e4 a4 g4. g8 |  % 17
 f4 e4 d2 |  % 18
 e2. \bar "|."

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c' {  
  \partial 4
c4 |  % 1
 c4. c8 c4 c4 |  % 2
 d4 d8 d8 d4 d4 |  % 3
 e4. c8 b4 c4 |  % 4
 c4 \melisma b4  \melismaEnd  c4 c4 |  % 5
 c4. d8 e4 f4 |  % 6
 g4 g8 g8 d4 a'4 |  % 7
 g4. g8 f4 e4 |  % 8
 c4 \melisma b4 \melismaEnd  c4    % 9
 e4 |  % 10
 cs4. cs8 d4. d8 |  % 11
 d4 b4 c4 g'4 a4. a8 a4 g4 |  % 12
 g4 (  fs4 )  g2 |  % 13
 d4 e4 c4 d4 |  % 14
 b4 c4 a4. b8 |  % 15
 c4 a4 b4. b8 \melisma |  % 16
 a8 [  b8   ] \melismaEnd  c2 \melisma b4 \melismaEnd  |  % 17
 c2. \bar "|."

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c {
  \partial 4
 e4 |  % 1
 e4 f4 g4 a4 |  % 2
 b4 b8 b8 b4 a8 [  b8 ]  |  % 3
 c4. g8 g4 g4 |  % 4
 g2 e4 e4 |  % 5
 e4. f8 g4 a4 |  % 6
 b4 b8 b8 b4 a8 [  b8 ]  |  % 7
 c4. g8 g4 g4 |  % 8
 g2 e4   % 9
 g4 |  % 10
 a4. a8 a4 fs4 |  % 11
 d4 g4 g4 e4 e'4 f4 d4 d4 |  % 12
 d2 b2 |  % 13
 b4 c4 a4. b8 |  % 14
 g4. a8 f4 g4 |  % 15
 e4 f4 d4. e8 \melisma  |  % 16
 f8 [  g8 a8 f8 ] \melismaEnd    g2 |  % 17
 g2. \bar "|."

}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c {
  \partial 4
c4 |  % 1
 c4. c8 c4 a4 |  % 2
 g4 g8 g8 g'4 f4 |  % 3
 e4. e8 d4 c4 |  % 4
 g2 c4 c4 |  % 5
 c4. c8 c4 a4 |  % 6
 g4 g8 g8 g'4 f4 |  % 7
 e4. e8 d4 c4 |  % 8
 g2 c4 \bar "|:"  % 9
 r4  |  % 10
 r4  a4 d4. d8 b4 g4 c4. c8 a4 f4 fs8   fs8 g8 g8   |  % 11
 d'2 g,2 |  % 12
 g'4. e8 f4. d8 |  % 13
 e4. c8 d4. g,8 |  % 14
 c4 f,4 g8  [  a8 b8 c8 ] \melisma  |  % 15
 d4 \melismaEnd  c4 g2 |  % 16
 c2. \bar "|."

}





  
scWordsOneA = \lyricmode {
  \set stanza = "1."
Since first I saw your face I re -- solvde
to ho -- nour and re -- nowne yee,
If now I be dis -- dayn -- ed I wishe
my hart had ne -- ver knowne __  yee,
What I that lov'de and you that likte
shal wee be -- ginne to wran -- gle
No, no, no, my hart is fast and can -- not 
dis -- en -- tan -- gle.


}
    
  
scWordsOneB = \lyricmode {
   \set stanza = "2."
If I ad -- mire or prayse you too much,
that fault you may for give __ mee,
Or if my hands had stray'd by a touch, then jus -- tly might you
leave __ mee,
I askt you leave, you bade me love,
ist now a time to chide me?
No, no, no, ile love you still, what for -- tune ere be -- tide me.
}
    
  
scWordsOneC = \lyricmode {
     \set stanza = "3."
The Sunne whose beammes most glo -- ri -- ous are,
re -- ject -- eth no be -- hold -- er
And your sweet beau -- tie past com -- _ pare, made my poore eyes
the boul -- der
Where beau -- tie moves, and wit de -- lights, 
and signes of kind -- nes bind me
There, O there where -- ere I go,
ile leave my hart be -- hinde me. 
}
    
  

  
  
scWordsTwoA = \lyricmode {
   \set stanza = "1."
Since first I saw your face I re -- solvde
to ho -- nour and re -- nowne yee,
If now I be dis -- dayn -- ed I wishe
my hart had ne -- ver knowne __  yee,
What I that lov'de and you that likte
shal wee be -- ginne to wran -- gle
No, no, no, my hart is fast and can -- not dis -- en -- tan -- gle. 
}
    
  
scWordsTwoB = \lyricmode {
     \set stanza = "2."
If I ad -- mire or prayse you too much,
that fault you may for give __ mee,
Or if my hands had stray'd by a touch, then jus -- tly might you
leave __ mee,
I askt you leave, you bade me love,
ist now a time to chide me?
No, no, no, ile love you still, what for -- tune ere be -- tide __ me.
}
    
  
scWordsTwoC = \lyricmode {
     \set stanza = "3."
 The Sunne whose beammes most glo -- ri -- ous are,
re -- ject -- eth no be -- hold -- er
And your sweet beau -- tie past com -- _ pare, made my poore eyes
the boul -- der
Where beau -- tie moves, and wit de -- lights, 
and signes of kind -- nes bind me
There, O there where -- ere I go,
ile leave my hart be -- hinde __ me. 
}
    
  

  
  
scWordsThreeA = \lyricmode {
     \set stanza = "1."
Since first I saw your face I re -- solvde
to ho -- nour and re -- nowne yee,
If now I be dis -- dayn -- ed I wishe
my hart had ne -- ver knowne  yee,
What I that lov'de and you that likte
shal wee be -- ginne to wran -- gle
No, no, no, my hart is fast and can -- not 
dis -- en -- tan -- gle.
}
    
  
scWordsThreeB = \lyricmode {
     \set stanza = "2."
If I ad -- mire or prayse you too much,
that fault you may for give __ mee,
Or if my hands had stray'd by a touch, then jus -- tly might you
leave  mee,
I askt you leave, you bade me love,
ist now a time to chide me?
No, no, no, ile love you still, what for -- tune ere be -- tide me.
}
    
  
scWordsThreeC = \lyricmode {
     \set stanza = "3."
The Sunne whose beammes most glo -- ri -- ous are,
re -- ject -- eth no be -- hold -- er
And your sweet beau -- tie past com -- _ pare, made my poore eyes
the boul -- der
Where beau -- tie moves, and wit de -- lights, 
and signes of kind -- nes bind me
There, O there where -- ere I go,
ile leave my hart be -- hinde me.
}
    
  

  
  
scWordsFourA = \lyricmode {
     \set stanza = "1."
Since first I saw your face I re -- solvde
to ho -- nour and re -- nowne yee,
If now I be dis -- dayn -- ed I wishe
my hart had ne -- ver knowne  yee,
What I that lov'de and 
you that likt shal wee be -- ginne to wran -- gle
No, no, no, my hart is fast and can -- not dis -- en -- tan -- gle. 
}
    
  
scWordsFourB = \lyricmode {
     \set stanza = "2."
If I ad -- mire or prayse you too much,
that fault you may for give __ mee,
Or if my hands had stray'd by a touch, then jus -- tly might you
leave  mee,
I askt you leave, you bade me love,
ist now a time to chide me?
No, no, no, ile love you still, what for -- tune ere __ be -- tide me.
}
    
  
scWordsFourC = \lyricmode {
     \set stanza = "3."
The Sunne whose beammes most glo -- ri -- ous are,
re -- ject -- eth no be -- hold -- er
And your sweet beau -- tie past com -- _ pare, made my poore eyes
the boul -- der
Where beau -- tie moves, and wit de -- lights, 
and signes of kind -- nes bind me
There, O there where -- ere I go,
ile leave my hart __ be -- hinde me.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
