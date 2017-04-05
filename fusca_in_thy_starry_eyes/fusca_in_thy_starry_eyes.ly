%score_options {"parts": 5, "verses": 1, "transposed": false}
scDate = "04-Apr-2017"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 15
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 90 2)
scTitle = "Fusca, in thy starry eyes"
scSubtitle = ""
scComposer = "Thomas Thomkins"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 2/2
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c'' {  
  r1 r1 r2 d2~ d2 a2 r1 r4 b8 c d4 e d2. cs4 d1 
  \time 3/4 g2 d4 e2 b4 ds4. e8 ds4 e2. r2.
  r r r2 b4 c2 b4 
  \time 2/2 b2 b b2. b4 b1 
  r1 r r r r 
  r2 d8 c d c b4 g2 d'4 c8 b c b a4. b16 c d4. c16 b a2 b1 
  
  g1 fs1 | r4 b8 c d4 e d2 r2 
r4 d8 e fs4 g fs1
\time 3/4 r2. r2. r2. r2. c2 e4
b2 d4 c b a a2 g4 g2 g4 | \time 2/2
fs4 g a2 ~ a2 gs2 fs2 r4 b4~ b4 b4 a2
a4. a8 g4 b4 c4 d e fs g4. fs16 e d4 e4~ e4 d8 c b2
cs2 a2 r2 g'8 f g f e4. e8 d4 a4 ~ a8 g g2 fs4
g1 ~ g1

\repeat volta 2{
   r1 r1 r1 r4 a8 a d2 ~ d4 c4 b a g8 g f4. e8 a4 g4. f8 e4 a4 ~ a f'4 e4. e8 d2 c4. c8 b g4 bf8 a2 
  g4 g'4 f8 d4 d8 e8 c4 c8 d2 g,4. a8 bf2 a2 r2 r4 f'4 e f d4 e4 cs4 d r4 c4 b4. b8 a2. a4 
}
\alternative{
  {g1 r2^\markup{Sing Second Line on Repeat} r4 g8 g8}{g1}
}
\bar "|."
}

scMusicTwoName = "quintus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c'' {  
r1 r1 g1 fs1 | r4 b8 c d4 e d2 r2 
r4 d8 e fs4 g fs1
\time 3/4 r2. r2. r2. r2. c2 e4
b2 d4 c b a a2 g4 g2 g4 | \time 2/2
fs4 g a2 ~ a2 gs2 fs2 r4 b4~ b4 b4 a2
a4. a8 g4 b4 c4 d e fs g4. \ficta fs16 e d4 e4~ e4 d8 c b2
cs2 a2 r2 g'8 f g f e4. e8 d4 a4 ~ a8 g g2 fs4
g1

r2 d'2~ d2 a2 r1 r4 b8 c d4 e d2. cs4 d1 
  \time 3/4 g2 d4 e2 b4 ds4. e8 ds4 e2. r2.
  r r r2 b4 c2 b4 
  \time 2/2 b2 b b2. b4 b1 
  r1 r r r r 
  r2 d8 c d c b4 g2 d'4 c8 b c b a4. b16 c d4. c16 b a2 b1 
  r2 r4 g8 g
\repeat volta 2{
   c2. bf4 a g a bf a g a2 r2 r4 a8 a d2. c4
  b4 a8 b c2 ~ c4 b8 b a4. g8 fs8 [ g] a4 r4 c b4. b8 e,4 a4 r4 d c c
  
  b4 c2 b4 r4 g'4 f8 d4 d8 e8 c4 c8 d4 e4 cs4 d2 cs4 d2 g,8 a4 a8
  a8 bf4 bf8 a4 f'4 e4. e8 d2 c2 d4. c8 

 
  
}
  \alternative{
  {b1 g1^\markup{Sing Top Line on Repeat}}{b1}
}
}

scMusicThreeName = "altus"
scMusicThreeClef = \clef "treble"

scMusicThree =   \relative c'' {  
  g1  d1 ~ d1 r2 r4 d8 d8 
  g2 g g r4 g4 ~ g b4 a g a1
  \time 3/4 g4. a8 b4 c2 g4 fs4. g8 fs4 b,2. a'2 g4
  g2 fs4 g4. fs8 e4 fs2 g4 e2 e4 \time 2/2 ds4 e fs2 ~ fs2 e2 ~ e2 ds2
  g8 fs g fs e4. g8 f8 e f e d4. g8 fs8 e g fs a g b a c4 b4. b8 e,8 fs gs4 a2 gs4
  a1 g4 d r2 a'8 g a g fs e fs e d2. d4 d2
  g2 ~ g2 d2 r2 r4 d8 a'8 
  g2 g g r4 g4 ~ g b4 a g a1
  \time 3/4 g4. a8 b4 c2 g4 fs4. g8 fs4 b,2. a'2 g4
  g2 fs4 g4. fs8 e4 fs2 g4 e2 e4 \time 2/2 ds4 e fs2 ~ fs2 e2 ~ e2 ds2
  g8 fs g fs e4. g8 fs8 e fs e d4. g8 fs8 e g fs a g b a c4 b4. b8 e,8 fs gs4 a2 gs4
  a1 g4 d r2 a'8 g a g fs e fs e d2. d4 d4 d8 d g2
  r4 g8 g c2 ~
  \repeat volta 2{
       c4 bf a g8[ f ] e4 d e8 [ f g f ]
    e4 d e e8 e f2. e4 d1
    d2 c4 f e4 d2 cs4 d4. a'8 g2 fs4 g2 fs4 g2 r2
    r2 r4 g4 ~ g g4 a g r4 e4 f8 g4 g8 r4 a4 g8 e4 e8 f8 g a b c2
    f,8 g4 g8 e4 a g4 a fs g4 ~ g fs8 e fs2 
    
   
}
  \alternative{
  {g4 d8 d8 g2 r4 g8 g \extendLV #6 c2 \laissezVibrer  }{g1}
}
}

scMusicFourName = "tenor"
scMusicFourClef = \clef "G_8"

scMusicFour =   \relative c' {  
  r1 r b1 a r1 r4 g8 a b4 c b2 r2 r1
  \time 3/4 e2 g4 c,2 e4 b2 b4 gs2. e'2 e4
  d2 d4 e4. d8 cs4 d4 d2 c4 g2
  \time 2/2 b2. fs4 ds2 e2 b'1
  e8 d e d cs4 a d8 c d c b4 g 
  a b c d e4. fs8 g4 c,8 d e1
  r1 d4 b c g c4. g8 d' c8 d c b4. a16 g d'4 a g1 
  
  b1 a r1 r4 g8 a b4 c b2 r2 r1
  \time 3/4 e2 g4 c,2 e4 b2 b4 gs2. e'2 e4
  d2 d4 e4. d8 cs4 d4 d2 c4 g2
  \time 2/2 b2. fs4 ds2 e2 b'1
  e8 d e d cs4 a d8 c d c b4 g 
  a b c d e4. fs8 g4 c,8 d e1
  r1 d4 b c g c4. g8 d' c8 d c b4. a16 g d'4 a g2  r4 d'8 d
  e2. d4 
\repeat volta 2{
  c4. c8 d4. d8 cs4 d cs d cs4 d2 cs4 r1 r r r 
  r4 d4 e8 c4 c8 d8 b4 b8 c a4 a8 g4. g'8 e f4 f8
  d8 e4 e8 d2 c4 e d2 c2 r4 g'4 e8 a,4 a8 b4 a r4 d4 c8 a4 a8
  d8 g,4 g8 a4. d8 b8 c4 a8 d4. d8 e2 d 
}
\alternative{
  {d2. d8 d8 e2. d4}{d1}
}
}

scMusicFiveName = "bassus"
scMusicFiveClef = \clef "bass"

scMusicFive =   \relative c' {  
  r1 r g1 d r4 g8 a b4 c b2 r2
  r4 b8 c d4 e d1
  \time 3/4 r2. r r r 
  a2 c4 g2 b4 e,2 a4 d,2 g4 c,2 e4 \time 2/2 b1 ~ b ~ b
  r1 r r r r
  a'8 g a g fs4 d g8 f g f e4 b4 c2 d2 ~ d d2 g,1
  
  g'1 d r4 g8 a b4 c b2 r2
  r4 b8 c d4 e d1
  \time 3/4 r2. r r r 
  a2 c4 g2 b4 e,2 a4 d,2 g4 c,2 e4 \time 2/2 b1 ~ b ~ b
  r1 r r r r
  a'8 g a g fs4 d g8 f g f e4 b4 c2 d2 ~ d d2 g,2 r4 g'8 g
   c2. bf4 
  \repeat volta 2{
   a4 g fs g a4 bf a g a bf a a8 a d2. c4 b4 a g4. fs8
   g4 d a'4. b8 c4 g a4. a8 d,2 r2 r1 r4 g4 a8 f4 f8
   g8 e4 e8 f4 g4 c,4 c'2 b4 r4 c4 bf8 g4 g8 a8 f4 f8 e4 
   a4 d,2 r2 r2 r4 d4 e8 c4 c8 d8 b4 b8 c4 a4 d2 
}
\alternative{
  {g,2 r4 g'8 g c2. bf4}{g,1}
}
}




  
  
scWordsOneA = \lyricmode {
  Fu -- sca, in thy star -- ry eyes,
  thine eyes, Love in blacke still mour -- _ ning dyes,
  still mour -- ning dyes, 
  still mour -- ning dyes,
  Fa la la la la la,
  Fa la la la la la la la la la la la la,
  
    Fu -- sca, in thy star -- ry eyes,
  in thy star -- ry eyes, Love in blacke still mour -- _ ning dyes,
  still mour -- ning dyes, 
  still mour -- ning dyes,
  Fa la la, 
  Fa la la la la la 
  la la la la la 
  la la la la la la la,
  Fa la la la la la la
  Fa la la la la,
  
  Thou hast lo -- ved none a -- gaine, 
  hast lo -- _ ved none a -- _ gaine,
  Fa la la la la,
  Fa la la,
  Fa la la, 
  Fa la la,
  Fa la la,
  Fa la la la la la,
  Fa la la la la la la,
  Fa la la la,
  Fa la.
  
  That a
  
  la.
  
}
    
  

  
  
scWordsTwoA = \lyricmode {
  Fu -- sca, in thy star -- ry eyes,
  in thy star -- ry eyes, Love in blacke still mour -- _ ning dyes,
  still mour -- ning dyes, 
  still mour -- ning dyes,
  Fa la la, 
  Fa la la la la la 
  la la la la la 
  la la la la la la la,
  Fa la la la la la la
  Fa la la la la,
  
    Fu -- sca, in thy star -- ry eyes,
  thine eyes, Love in blacke still mour -- _ ning dyes,
  still mour -- ning dyes, 
  still mour -- ning dyes,
  Fa la la la la la,
  Fa la la la la la la la la la la la la,
  
  That a -- mong so ma -- ny slaine, so 
  ma -- ny slaine,
  Thou hast lo -- ved none a -- _ gaine,
  lo -- ved none a -- _ gaine,
  Fa la la la la,
  Fa la la la,
  Fa la,
  Fa la la, Fa la la, Fa la la la la la la
  Fa la la,
  Fa la la la,
  Fa la la la, Fa la la la la.
  
  la.
}
    
  

  
  
scWordsThreeA = \lyricmode {
  Fus -- ca, in thty star -- ry eyes,
  In thy star -- ry eyes
  Love in __ _ blacke, still mour -- _ ning dyes,
  love in black still mour -- _ ning dyes, 
  still mour -- ning dyes, still mour -- ning dyes.
  Fa la la la la,
  Fa la la la la la,
  Fa la la la la la la la la,
  Fa la la la la la la la la,
  Fa la,
  Fa la la la la la la la la,
  Fa la,
  
    Fus -- ca, in thty star -- ry eyes,
  In thy star -- ry eyes
  Love in __ _ blacke, still mour -- _ ning dyes,
  love in black still mour -- _ ning dyes, 
  still mour -- ning dyes, still mour -- ning dyes.
  Fa la la la la,
  Fa la la la la la,
  Fa la la la la la la la la,
  Fa la la la la la la la la,
  Fa la,
  Fa la la la la la la la la,
  Fa la,
  
  That a -- mong, that a -- mong 
  so ma -- ny slaine,
  so ma -- _ ny slaine
  Thou hast lo -- ved none,
  hast lo -- ved none a -- _ gaine,
  Fa la la, Fa la la, Fa la la la,
  Fa la la la, Fa la la, Fa la la la la la,
  Fa la la la la, Fa la la la, Fa la la la.
  
  That a -- mong, that a -- mong so
  la.
}
    
  

  
  
scWordsFourA = \lyricmode {
  Fus -- ca,
  in thy star -- ry eyes,
  Love in black still mour -- ning dyes,
  Love in blacke still mour -- _ ning dyes
  still mour -- ning dyes, still mour -- ning dyes,
  Fa la la la la la, Fa la la la la la,
  Fa la la la la la la,
  fa la la,
  Fa la la la la la, 
  Fa la la la la la la la la la,
  
    Fus -- ca,
  in thy star -- ry eyes,
  Love in black still mour -- ning dyes,
  Love in blacke still mour -- _ ning dyes
  still mour -- ning dyes, still mour -- ning dyes,
  Fa la la la la la, Fa la la la la la,
  Fa la la la la la la,
  fa la la,
  Fa la la la la la, 
  Fa la la la la la la la la la,
  
  That a -- mong so ma -- ny slaine,
  so ma -- ny slaine, so ma -- ny slaine
  Fa la la, Fa la la, 
  Fa la la la la,
  Fa la la, Fa la la la la la, Fa la la,
  Fa la la la la la,
  Fa la la, Fa la la la la, 
  Fa la la la la, Fa la la la.
  
  That a -- mong so
  la.
}
    
  

  
  
scWordsFiveA = \lyricmode {
  Fu -- sca, in thy star -- ry eyes,
  In thy star -- ry eyes, 
  Love in blacke, still mour -- ning dyes,
  still mour -- ning dyes,
  Fa la la la la la, 
  Fa la la la la la,
  Fa la la la,
  
  Fu -- sca, in thy star -- ry eyes,
  In thy star -- ry eyes, 
  Love in blacke, still mour -- ning dyes,
  still mour -- ning dyes,
  Fa la la la la la, 
  Fa la la la la la,
  Fa la la la,
  
  That a -- mong so ma -- ny slaine,
  so ma -- ny slaine 
  so ma -- ny slaine
  Thou hast lo -- ved none a -- gaine,
  hast lo -- ved none,
  hast lo -- ved none a -- gaine
  
  Fa la la, Fa la la, Fa la la la, Fa la
  Fa la la, Fa la la,
  Fa a la la,
  Fa la la,
  Fa la la,
  Fa la la la la.
  
  That a -- mong so
  la.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
