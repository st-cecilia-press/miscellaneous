%score_options {"parts": 4, "verses": 2, "transposed": false}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 16
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "La La La"
scSubtitle = ""
scComposer = "Pierre Certon"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""

dropLyricsSmall = {
  \override LyricText.extra-offset = #'(0 . -2.0)
  \override LyricHyphen.extra-offset = #'(0 . -2.0)
  \override LyricExtender.extra-offset = #'(0 . -2.0)
  \override StanzaNumber.extra-offset = #'(0 . -2.0)
}

scGlobal= {
  \key g \minor
  \time 4/2
  \autoBeamOff
}




scMinimumSystemSpacing = #14


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =    \relative c'' {  
g2 \ficta fs2 g2 bf4   bf4   |  % 1
 bf2 a4   a4   a2 g2 ~  |  % 2
 g4   g4 g4 g4   \ficta fs2 g2 |  % 3
 bf2 a2 g1 |  % 4
 g4   g4 g4 \ficta fs4   g2 a2 |  % 5
 bf2 a2 g1 |  % 6
 g4   g4 g4 \ficta fs4   g1   % 7
 \repeat volta 2 {
 g2 g2 g2 bf2 |  % 8
 a2 g2 \ficta fs2 g2 |  % 9
 bf2. bf4 a2 g2 |  % 10
 g2 \ficta fs2 g1 |  % 11
 bf2. bf4 bf2 bf2 |  % 12
 d2 bf2 a2 g2 |  % 13
 bf2. bf4 a2 g2 |  % 14
 f2 ef2 d2 g2 |  % 15 
 g2 \ficta fs2 g2 bf4   bf4   | \break  % 16 
 bf2 a4   a4   a2 g2 ~  |  % 17
 g4   g4 g4 g4   \ficta fs2 g2 |  % 18
 bf2 a2 g1 |  % 19
 g4   g4 g4 \ficta fs4   g2 a2 |  % 20
 bf2 a2 g1 |  % 21
 g4   g4 g4 \ficta fs4   g1
 }

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c' {  
d2 d2 bf2 g'4   g4   |  % 1
 d2 f4   f4   c2 ef2 ~  |  % 2
 ef4   ef4 d4 d4   d2 bf2 |  % 3
 g'2 f2 ef1 |  % 4
 ef4   ef4 d4 d4   bf2 f'2 |  % 5
 g2 f2 ef1 |  % 6
 ef4   ef4 d4 d4   bf2 r2   % 7
 \repeat volta 2{
 d2 d2 d2 f2 |  % 8
 f2 d2 d2 bf2 |  % 9
 d2. g4 f2 ef2 |  % 10
 ef2 d2 bf1 |  % 11
 g'2. g4 g2 g2 |  % 12
 a2 g2 \ficta fs2 g2 |  % 13
 g2 f2 f2 d2 |  % 14
 d2 bf2 bf2 d2 |  % 15
 ef2 d2 bf2 g'4   g4   |  % 16
 d2 f4   f4   c2 ef2 ~  |  % 17
 ef4   ef4 d4 d4   d2 bf2 |  % 18
 g'2 f2 ef1 |  % 19
 ef4   ef4 d4 d4   bf2 f'2 |  % 20
 g2 f2 ef1 |  % 21
 ef4   ef4 d4 d4  bf1
 }

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =    \relative c' {  
  bf2 a2 g1 |  % 1
 bf4   c4   d2 a4   bf4   c2 |  % 2
 g4   a4 bf4 g4   a2 g2 |  % 3
 d'2 d2 bf1 |  % 4
 c4   c4 bf4 a4   g2 d'2 |  % 5
 d2 d2 bf1 |  % 6
 c4   c4 bf4 a4   g1   % 7
 \repeat volta 2 {
 bf2 bf2 bf2 d2 |  % 8
 c2 bf2 a2 g2 |  % 9
 g4     a4 bf4    c4 d2 bf2 |  % 10
 c2 a2 g1 |  % 11
 d'2. d4 d2 d2 |  % 12
 d2 d2 d2 bf2 |  % 13
 bf2 d2 c2 bf2 |  % 14
 a2 g2 f2 bf2 |  % 15
 a2 a2 g1 |  % 16
 bf4   c4   d2 a4   bf4   c2 |  % 17
 g4   a4 bf4 g4   a2 g2 |  % 18
 d'2 d2 bf1 |  % 19
 c4   c4 bf4 a4   g2 d'2 |  % 20
 d2 d2 bf1 |  % 21
 c4   c4 bf4 a4   g1  }


}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c' {
  g2 d2 g1 |  % 1
 g4   g4   d2 f4   f4   c2 |  % 2
 c4   c4 g'4 g4   d2 g2 |  % 3
 g2 d2 ef1 |  % 4
 c4   c4 d4 d4   g2 d2 |  % 5
 g2 d2 ef1 |  % 6
 c4   c4 d4 d4   g1  % 7
 \repeat volta 2{
 g2 g2 g2 d2 |  % 8
 f2 g2 d2 g2 |  % 9
 g2. g4 d2 ef2 |  % 10
 c2 d2 g1 |  % 11
 g2. g4 g2 g2 |  % 12
 f2 g2 d2 g2 |  % 13
 g2 bf2 f2 g2 |  % 14
 d2 ef2 bf2 bf2 |  % 15
 c2 d2 g,1 |  % 16
 g'4   g4   d2 f4   f4   c2 |  % 17
 c4   c4 g'4 g4   d2 g2 |  % 18
 g2 d2 ef1 |  % 19
 c4   c4 d4 d4   g2 d2 |  % 20
 g2 d2 ef1 |  % 21
 c4   c4 d4 d4   g1  
 }


}




  
  
scWordsOneA = \lyricmode {
La la la
je ne lo je ne lo je ne lo -- se di -- re
La la la je le vous di -- ray et
la la la je le vous di -- ray

Il est un hom -- "me en"  no vil -- le
Qui de sa fem -- "me est" ja -- loux
Il n'est pas ja -- loux sans cau -- se Mais il est co -- cu du tout
\dropLyricsSmall Et la la la je ne \raiseLyrics
lo je ne lo je ne lo -- se di -- re
La la la je le vous di -- ray et
la la la je le vous di -- ray
}
    
  
scWordsOneB = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Il n'est pas ja -- loux sans cau -- se 
Mais il est co -- cu du tout,
Il a -- pres -- "te et" si la mai -- ne 
Au mar -- che sen va a tout 
}
    
  

  
  
scWordsTwoA = \lyricmode {
%La la la
%je ne lo je ne lo je ne lo -- se di -- re
%La la la je le vous di -- ray et
%la la la je le vous di -- ray

%Il est un hom -- "me en"  no vil -- le
%Qui de sa fem -- "me est" ja -- loux
%Il n'est pas ja -- loux sans cau -- se Mais il est co -- cu du tout
%Et la la la
%je ne lo je ne lo je ne lo -- se di -- re
%La la la je le vous di -- ray et
%la la la je le vous di -- ray
}
    
  
scWordsTwoB = \lyricmode {

}
    
  

  
  
scWordsThreeA = \lyricmode {
La la la
je ne lo je ne lo je ne lo -- se di -- re
La la la je le vous di -- ray et
la la la je le vous di -- ray

Il est un hom -- "me en"  no vil -- le
Qui __ _ _ de sa fem -- "me est" ja -- loux
Il n'est pas ja -- loux sans cau -- se Mais il est co -- cu du tout
\dropLyricsSmall Et la la la \raiseLyrics
je ne lo je ne lo je ne lo -- se di -- re
La la la je le vous di -- ray et
la la la je le vous di -- ray
}
    
  
scWordsThreeB = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Il n'est pas ja -- loux sans cau -- se 
Mais __ _ _ il est co -- cu du tout,
Il a -- pres -- "te et" si la mai -- ne 
Au mar -- che sen va a tout 
}
    
  

  
  
scWordsFourA = \lyricmode {

}
    
  
scWordsFourB = \lyricmode {

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
