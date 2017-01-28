%score_options {"parts": 4, "verses": 3, "transposed": true}
scDate = "2017-Jan-28"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSizeTranspose = 18

scStaffSize = 18
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 150 4)
scTitle = "Of All The Birds"
scSubtitle = ""
scComposer = "John Bartlet"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 3/4
  \autoBeamOff
}


scTransposeFrom =  c' 
scTransposeTo =  a 


scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOneClefTransposed = \clef "treble"

scMusicOne =    \relative c'' {  
 \partial 4  
 \repeat volta 3 { d4 |  % 1
 d2 b4 |  % 2
 c2 b4 |  % 3
 d2 b4 |  % 4
 g2. |  % 5
 d'4 d4 d4 |  % 6
 e2 d4 |  % 7
 b2 cs4 |  % 8
 d2. |  % 9
 r4  r4  d4 |  % 10
 d2 b4 |  % 11
 c2 b4 |  % 12
 d2 b4 |  % 13
 g2. |  % 14
 d'4 d4 d4 |  % 15
 e2 d4 |  % 16
 b2 cs4 |  % 17
 d2. |  % 18
 d4 d4 d4 |  % 19
 e2 d4 |  % 20
 e2 fs4 |  % 21
 g2. |  % 22
 g,4 g4 g4 |  % 23
 b2 a4 |  % 24
 b2 c4 |  % 25
 d2. |  % 26
 r4  r4  d4 % 27
 d2 b4 |  % 28
 a2 b4 |  % 29
 c2 a4 |  % 30
 g2. |  % 31
 b4 b4 d4 |  % 32
 c2 b4 |  % 33
 d4 d4 d4 |  % 34
 d2. |  % 35
 d4 d4 d4 |  % 36
 d4 d4 d4 |  % 37
 d4 d4 d4 |  % 38

 d2. | r2  % 39
}

 \repeat volta 2 { d4 |  % 1
 d2 b4 |  % 2
 c2 b4 |  % 3
 d2 b4 |  % 4
 g2. |  % 5
 d'4 d4 d4 |  % 6
 e2 d4 |  % 7
 b2 cs4 |  % 8
 d2. |  % 9
 r4  r4  d4 |  % 10
 d2 b4 |  % 11
 c2 b4 |  % 12
 d2 b4 |  % 13
 g2. |  % 14
 d'4 d4 d4 |  % 15
 e2 d4 |  % 16
 b2 cs4 |  % 17
 d2. |  % 18
 d4 d4 d4 |  % 19
 e2 d4 |  % 20
 e2 fs4 |  % 21
 g2. |  % 22
 g,4 g4 g4 |  % 23
 b2 a4 |  % 24
 b2 c4 |  % 25
 d2. |  % 26
 r4  r4  d4 % 27
 d2 b4 |  % 28
 a2 b4 |  % 29
 c2 a4 |  % 30
 g2. |  % 31
 b4 b4 d4 |  % 32
 c2 b4 |  % 33
 d4 d4 d4 |  % 34
 d2. |  % 35
 d4 d4 d4 |  % 36
 d4 d4 d4 |  % 37
 d4 d4 d4 |  % 38

 d2. |  % 39
}
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwoClefTransposed = \clef "treble"

scMusicTwo =      \relative c'' {  
\partial 4  
\repeat volta 3 {
  g4 |  % 1
 g2 g4 |  % 2
 g2 g4 |  % 3
 fs4. ( g8 )  fs4   |  % 4
 g2. |  % 5
 g4 g4 g4 |  % 6
 g2 fs4 |  % 7
 g2 g4 |  % 8
 fs2. |  % 9
 r4  r4  g4 |  % 10
 g2 g4 |  % 11
 g2 g4 |  % 12
 fs4. (  g8 )  fs4 |  % 13
 g2. |  % 14
 g4 g4 g4 |  % 15
 g2 fs4 |  % 16
 g2 g4 |  % 17
 fs2. |  % 18
 fs4 fs4 fs4 |  % 19
 g2 a4 |  % 20
 e2 e4 |  % 21
 d2. |  % 22
 d4 d4 d4 |  % 23
 g2 a4 |  % 24
 g2 e4 |  % 25
 fs2. |  % 26
 r4  r4  fs4  % 27
 fs2 g4 |  % 28
 fs2 g4 |  % 29
 a2 fs4 |  % 30
 g2. |  % 31
 g4 g4 g4 |  % 32
 g2 g4 |  % 33
 fs4 g4 a4 |  % 34
 g4 fs4 g4 |  % 35
 fs4 g4 a4 |  % 36
 g4 fs4 g4 |  % 37
 fs4. e8 fs4 |  % 38

 g2. r2 }
\repeat volta 2 {
  g4 |  % 1
 g2 g4 |  % 2
 g2 g4 |  % 3
 fs4. ( g8 )  fs4   |  % 4
 g2. |  % 5
 g4 g4 g4 |  % 6
 g2 fs4 |  % 7
 g2 g4 |  % 8
 fs2. |  % 9
 r4  r4  g4 |  % 10
 g2 g4 |  % 11
 g2 g4 |  % 12
 fs4. (  g8 )  fs4 |  % 13
 g2. |  % 14
 g4 g4 g4 |  % 15
 g2 fs4 |  % 16
 g2 g4 |  % 17
 fs2. |  % 18
 fs4 fs4 fs4 |  % 19
 g2 a4 |  % 20
 e2 e4 |  % 21
 d2. |  % 22
 d4 d4 d4 |  % 23
 g2 a4 |  % 24
 g2 e4 |  % 25
 fs2. |  % 26
 r4  r4  fs4  % 27
 fs2 g4 |  % 28
 fs2 g4 |  % 29
 a2 fs4 |  % 30
 g2. |  % 31
 g4 g4 g4 |  % 32
 g2 g4 |  % 33
 fs4 g4 a4 |  % 34
 g4 fs4 g4 |  % 35
 fs4 g4 a4 |  % 36
 g4 fs4 g4 |  % 37
 fs4. e8 fs4 |  % 38

 g2. }

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThreeClefTransposed = \clef "G_8"

scMusicThree =    \relative c' {  
\partial 4
\repeat volta 3 { b4 |  % 1
 b2 d4 |  % 2
 e2 d4 |  % 3
 d2 d4 |  % 4
 b2. |  % 5
 d4 d4 d4 |  % 6
 c2 b4 |  % 7
 g2 g4 |  % 8
 a2. |  % 9
 r4  r4  b4 |  % 10
 b2 d4 |  % 11
 e2 d4 |  % 12
 d2 d4 |  % 13
 b2. |  % 14
 d4 d4 d4 |  % 15
 c2 b4 |  % 16
 g2 g4 |  % 17
 a2. |  % 18
 a4 a4 a4 |  % 19
 c2 d4 |  % 20
 c2 a4 |  % 21
 b2. |  % 22
 b4 b4 b4 |  % 23
 d2 d4 |  % 24
 d2 a4 |  % 25
 a2. |  % 26
 r4  r4  a4   % 27
 a2 b4 |  % 28
 d2 d4 |  % 29
 c2 d4 |  % 30
 b2. |  % 31
 d4 d4 d4 |  % 32
 e2 d4 |  % 33
 d4 b4 a4 |  % 34
 b4 a4 b4 |  % 35
 a4 b4 a4 |  % 36
 b4 a4 b4 |  % 37
 a2 a4 |  % 38


 b2. r2 }
\repeat volta 2 { b4 |  % 1
 b2 d4 |  % 2
 e2 d4 |  % 3
 d2 d4 |  % 4
 b2. |  % 5
 d4 d4 d4 |  % 6
 c2 b4 |  % 7
 g2 g4 |  % 8
 a2. |  % 9
 r4  r4  b4 |  % 10
 b2 d4 |  % 11
 e2 d4 |  % 12
 d2 d4 |  % 13
 b2. |  % 14
 d4 d4 d4 |  % 15
 c2 b4 |  % 16
 g2 g4 |  % 17
 a2. |  % 18
 a4 a4 a4 |  % 19
 c2 d4 |  % 20
 c2 a4 |  % 21
 b2. |  % 22
 b4 b4 b4 |  % 23
 d2 d4 |  % 24
 d2 a4 |  % 25
 a2. |  % 26
 r4  r4  a4   % 27
 a2 b4 |  % 28
 d2 d4 |  % 29
 c2 d4 |  % 30
 b2. |  % 31
 d4 d4 d4 |  % 32
 e2 d4 |  % 33
 d4 b4 a4 |  % 34
 b4 a4 b4 |  % 35
 a4 b4 a4 |  % 36
 b4 a4 b4 |  % 37
 a2 a4 |  % 38


 b2. }
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFourClefTransposed = \clef "bass"

scMusicFour =    \relative c' {  
\partial 4 
\repeat volta 3 { g4 |  % 1
 g2 g4 |  % 2
 c,2 g'4 |  % 3
 d2 d4 |  % 4
 g,2. |  % 5
 g4 g4 g4 |  % 6
 c2 d4 |  % 7
 e2 e4 |  % 8
 d2. |  % 9
 r4  r4  g4 |  % 10
 g2 g4 |  % 11
 c,2 g'4 |  % 12
 d2 d4 |  % 13
 g,2. |  % 14
 g4 g4 g4 |  % 15
 c2 d4 |  % 16
 e2 e4 |  % 17
 d2. |  % 18
 d4 d4 d4 |  % 19
 c2 b4 |  % 20
 c2 d4 |  % 21
 g,2. |  % 22
 g'4 g4 g4 |  % 23
 g2 fs4 |  % 24
 g2 a4 |  % 25
 d,2. |  % 26
 r4  r4  d4   % 27
 d2 g4 |  % 28
 d2 b4 |  % 29
 a2 d4 |  % 30
 g,2. |  % 31
 g'4 g4 g4 |  % 32
 c,2 g'4 |  % 33
 d4 g4 fs4 |  % 34
 g4 d4 g4 |  % 35
 d4 g4 fs4 |  % 36
 g4 d4 g4 |  % 37
 d2 d4 |  % 38


 g,2. r2 }
\repeat volta 2 { g'4 |  % 1
 g2 g4 |  % 2
 c,2 g'4 |  % 3
 d2 d4 |  % 4
 g,2. |  % 5
 g4 g4 g4 |  % 6
 c2 d4 |  % 7
 e2 e4 |  % 8
 d2. |  % 9
 r4  r4  g4 |  % 10
 g2 g4 |  % 11
 c,2 g'4 |  % 12
 d2 d4 |  % 13
 g,2. |  % 14
 g4 g4 g4 |  % 15
 c2 d4 |  % 16
 e2 e4 |  % 17
 d2. |  % 18
 d4 d4 d4 |  % 19
 c2 b4 |  % 20
 c2 d4 |  % 21
 g,2. |  % 22
 g'4 g4 g4 |  % 23
 g2 fs4 |  % 24
 g2 a4 |  % 25
 d,2. |  % 26
 r4  r4  d4   % 27
 d2 g4 |  % 28
 d2 b4 |  % 29
 a2 d4 |  % 30
 g,2. |  % 31
 g'4 g4 g4 |  % 32
 c,2 g'4 |  % 33
 d4 g4 fs4 |  % 34
 g4 d4 g4 |  % 35
 d4 g4 fs4 |  % 36
 g4 d4 g4 |  % 37
 d2 d4 |  % 38


 g,2. }
}



blankVerse = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ _
  
}
  
  
scWordsOneA = \lyricmode {
  \set stanza = "1."
Of all the birds that I doe know
Phi -- lip my spar -- row hath no peer,
for sit she high or sit shee lowe,
be she far off or bee she neere,
there is no bird so fayre so fine
nor yet so fresh as this of mine,

For when she once hath felt a fitte, Phi -- lip will crie still
yet yet yet yet,
\dropLyricsSmall yet yet yet yet yet yet yet yet yet yet.
\raiseLyrics
\set stanza = "4."
And yet be -- sides all this good sport,
My Phi -- lip can both sing and daunce,
with new found toyes of sund -- drie sort,
My Phi -- lip can both pricke and praunce.
And if you say but send cut phippe,
Lord how the peate wil turne and skippe.
\dropLyricsSmall For when she once hath felt a fitte, \raiseLyrics Phi -- lip will crie still
yet yet yet yet,
yet yet yet yet yet yet yet yet yet yet.
}
    
  
scWordsOneB = \lyricmode {
\set stanza = "2."
Come in a mor -- ning me -- ri -- ly,
When Phi -- lip hath beene late -- ie fed,
Or in an Eve -- ning so -- ber -- lie,
When Phi -- lip list to go to bed,
It is a heaven to hear my Phippe,
How she can chirpe with mer -- ry lippe,
_ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _

\set stanza = "5."
And to tel truth he were to blame,
Ha -- ving so fine a bird as she,
To make him all this good -- ly game,
With -- out su -- supect or je -- lou -- sie,
He were a churle, and knew no good,
Would see her faint for lack of food.
}
    
  
scWordsOneC = \lyricmode {
  \set stanza = "3."
She ne -- ver wan -- ders far a -- broad,
But is at home when I do call,
If I com -- maund she laies on loade,
With lips, with teeth, with tong and all,
She chaunts, she cherpes, she makes such cheare,
That I be -- leeve she hath no peere.
}
    
  

    
  

  
  
scWordsTwoA = \lyricmode {
\blankVerse yet, yet, yet, yet, yet, yet, yet,
 yet, yet, yet, yet, yet, yet, yet, yet, yet.
 
 \blankVerse yet, yet, yet, yet, yet, yet, yet,
 yet, yet, yet, yet, yet, yet, yet, yet, yet.
}
    
  
scWordsTwoB = \lyricmode {

}
    
  
scWordsTwoC = \lyricmode {

}
    
  

    
  

  
  
scWordsThreeA = \lyricmode {
  \set stanza = "1."
Of all the birds that I doe know
Phi -- lip my spar -- row hath no peer,
for sit she high or sit shee lowe,
be she far off or bee she neere,
there is no bird so fayre so fine
nor yet so fresh as this of mine,

For when she once hath felt a fitte, Phi -- lip will crie still
yet yet yet yet,
yet yet 
\dropLyricsSmall yet yet yet yet yet yet yet yet yet.
\raiseLyrics
\set stanza = "4."
And yet be -- sides all this good sport,
My Phi -- lip can both sing and daunce,
with new found toyes of sund -- drie sort,
My Phi -- lip can both pricke and praunce.
And if you say but send cut phippe,
Lord how the peate wil turne and skippe,
\dropLyricsSmall For when she once hath felt a fitte, 
\raiseLyrics
Phi -- lip will crie still
yet yet yet yet,
yet yet yet yet yet yet yet yet yet yet yet.
}
    
  
scWordsThreeB = \lyricmode {
  \set stanza = "2."
Come in a mor -- ning me -- ri -- ly,
When Phi -- lip hath beene late -- ie fed,
Or in an Eve -- ning so -- ber -- lie,
When Phi -- lip list to go to bed,
It is a heaven to hear my Phippe,
How she can chirpe with mer -- ry lippe,
_ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _
\set stanza = "5."

And to tel truth he were to blame,
Ha -- ving so fine a bird as she,
To make him all this good -- ly game,
With -- out su -- supect or je -- lou -- sie,
He were a churle, and knew no good,
Would see her faint for lack of food.
}
    
  
scWordsThreeC = \lyricmode {
  \set stanza = "3."
She ne -- ver wan -- ders far a -- broad,
But is at home when I do call,
If I com -- maund she laies on loade,
With lips, with teeth, with tong and all,
She chaunts, she cherpes, she makes such cheare,
That I be -- leeve she hath no peere.
}
    
  

    
  

  
  
scWordsFourA = \lyricmode {
\blankVerse
yet yet yet yet yet yet yet yet yet yet 
yet yet yet yet yet.

\blankVerse
yet yet yet yet yet yet yet yet yet yet 
yet yet yet yet yet.
}
    
  
scWordsFourB = \lyricmode {

}
    
  
scWordsFourC = \lyricmode {

}
    
  

    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
