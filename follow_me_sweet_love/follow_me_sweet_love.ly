%score_options {"parts": 3, "verses": 1, "transposed": false}
scDate = "2017-Jan-25"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 18 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Follow me, sweet love"
scSubtitle = ""
scComposer = "Michael East"
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




scMinimumSystemSpacing = #18


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c'' {  
  r2. d4. c8 b4 b4. a8 g4 r2. bf4 a4 g  
  fs4. e8 fs4 | g2. r2. | g4. f8 e4 | e4. d8 c4 | g'4. f8 e4
  a4. g8 fs4 | f4. e8 d4 | d'4 d bf4 a2 a4 b2 r4
  
  d4 e e e4. d8 b4 cs2 r4 
  g4 e4 c c'2 g4 e2 r4 g4 a a |
  b2 b4 c4 g e c8[ d e f ] g4 |
  r4 g4 e | d8 [ e f g ] a4 |
  r4 a4 f4 e8 [ f g a ] b4 | r4 b4 g |
  f8 [ g a b ] c4 | r4 c4 a
  g8 [ a b c ] d4 | r4 d4 b | g8 [ a b c ] d4 | e4 d c b2 r4
  d4 d4. d8 d4 d d bf4 a4. a8 b2 r4 | e4 d c | 
  b2 r4 e,4 e4. e8 e2 d4 e2 g4 fs4. e8 fs4 | g2. \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c'' {  
 r2. r2. | d4. c8 b4 | b4. a8 g4 | d4 d' bf4 |
 a2 a4 b2. b4. a8 g4 | r2. g4. f8 e4 | e4. d8 c4 |
 f4. e8 d4 a'4. g8 fs4 | bf4 a g fs4. e8 fs4 | g2 r4 |
 b4 b a4 g4. f8 g4 | a2 r4 | r2. g4 e c c'2 g4 e2 r4 
 g4 d4 d e2 r4 | r4 g4 e4 | c8 [ d e f ] g4 | r4 a4 f
 d8 [ e f g ] a4 | r4 b4 g | e8 [ f g a ] b4 | r4 c a f8 [ g a b ] c4 |
 r4 d4 b g8 [ a b c ] d4 | r4 d b g4 g4. g8 g2 r4 |
 bf4 a g fs4. g8 a4 g4 g fs4 g2 r4 | g4 g4. g8
 g2 r4 | c4 b a gs2 b4 c2 c4 d4. c8 a4 b2.
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  
  d4. c8 b4 | b4. a8 g4 | r2. | g4. f8 e4 | g4 fs4 g4 |
  d2 d4 g2. g4. f8 e4 e4. d8 c4 | c2 c4 c2 r4 | 
  d2 d4 d2 r4 g4 fs g d2 d4 g2 r4 
  g4 e a | e2 e4 a2 c4 | c,2 c4 c2 c4 c2 r4 | c'4 a f |
  g2 g4 c,2 c4 c2 c4 c2 c4 d2 d4 d2 d4 e2 e4 e2 e4 
  f2 f4 f2 f4 g2 g4 g2 g4 g2 r4 c4 b c g2 r4
  g4 fs g d4. e8 fs4 g4 d d g2 r4 | c4 b c 
  g2 r4 a4 gs a e2 g4 c,2 e4 d2 d4 g2.
}






  
  
scWordsOneA = \lyricmode {
Fol -- low mee, fol -- low mee sweet love and soules de -- _ light,
fol -- low mee, fol -- low mee, fol -- low mee, fol -- low mee,
fol -- low me sweet love and soules de -- light,
or else by my ex -- _ ile,
my soule is se -- verd quite,
my soule is se -- verd quite my hand,
my __ hand, my hart, my __ hart, my faith, my __ faith,
my love, my __ love, my life, my __ life, my life, my __ life,
my life is thine,
oh save thine owne if thou wilt not doe mine,
oh save thine owne oh save thine owne if thou wilt not doe __ _ mine.
}
    
  

    
  

  
  
scWordsTwoA = \lyricmode {
Fol -- low mee, fol -- low mee sweet love and soules de -- light,
fol -- low mee, fol -- low mee, fol -- low mee, fol -- low mee,
fol -- low me sweet love and soules de -- _ light,
or else by my ex -- _ ile,
my soule is se -- verd quite,
is se -- verd quite my hand,
my __ hand, my hart, my __ hart, my faith, my __ faith,
my love, my __ love, my life, my __ life, my life, 
my life is thine,
oh save thine owne if thou wilt not doe mine,
oh save thine owne oh save thine owne if thou wilt not doe __ _ mine.
}
    
  

    
  

  
  
scWordsThreeA = \lyricmode {
Fol -- low mee, fol -- low mee, fol -- low mee,
sweet love and soules de -- light,
fol -- low mee, fol -- low mee, fol -- low mee, fol -- low mee,
sweet love and soules de -- light,
or else by my ex -- ile,
my soule is se -- verd quite,
my soule is se -- verd quite my hand,
my hand, my hart, my hart, my faith, my faith,
my love, my love, my life, my life, my life, 
my life is thine,
oh save thine owne if thou wilt not doe mine,
oh save thine owne oh save thine owne if thou wilt not doe mine.
}
    
  

    
  

  
  
scWordsFourA = \lyricmode {

}
    
  

  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
