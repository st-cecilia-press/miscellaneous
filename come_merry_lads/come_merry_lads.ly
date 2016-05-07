\paper {
  oddFooterMarkup = \markup {
    \fill-line { \line {
      \italic \fromproperty #'header:title
      " - Page "
      \fromproperty #'page:page-number-string
      " of 2"
    } }
  }
  evenFooterMarkup = \oddFooterMarkup
}
#(set-global-staff-size 16)

\include "english.ly"
\header{
  title = "Come, merry lads, let us away"
  tagline = ""
}

global= {
  \key c \major
  \time 4/4
  \autoBeamOff
}

cantusMusic =   \relative c'' {  
  d4\f^\markup{\italic { Brightly, in quick time. }} d8 d d4 e | d4. d8 d4 b | a g( a2) |
  b r4 a\mf | fs2. g4 | a2 b | a2. g4 |
  fs a8\p g fs4 fs | g c8 b a4 a | g c8\f b a4 g |
  fs g g  fs | g2 g\f | c2. b4 | a a b4. c8 | d2 d~| 
  d cs4( b | cs d2 cs4) | d2 a2\f | c4. b8 a4 g | a b( a2) |
  b d | e4. d8 c4 b | a g2( fs4) | g2. g4\p | 
  fs g2 fs4 | g2 b | a a | fs8 g a4 fs8 g a4 | 
  d2. c8 b | a4 d d4. c8 | b2 b\f | 
  a8 g g2 fs4 | g2 d'\p | d1 | r1 | 
  r4 a fs a | r1 | c2.\mf b4\f | a g g fs | g2 r2 |
  r2 r4 a\p | a a fs d | fs4. g8 a2 | fs8([ g a g] fs[g a g] | 
  fs4 g2) fs4 | g1 | r1 | d'4 c b a |
  g2. g4 | e'^\markup{\italic cresc.} d c b | a a d c | b a g fs | 
  g2 g | fs\f g~ | g fs | g1\fermata
  \bar "|."

}

cantusWords =  \lyricmode {
  Come mer -- ry lads let us a -- way, let us a -- way,
  For Phil -- li -- da our shep -- herds' Queen.
  Fa la la la la, Fa la la la la, Fa la la la la la la la la.
  A -- bout the May -- pole there doth stay, there __ doth __ stay,
  With all her Vir -- gins clad in __ green.
  With all her Vir -- gins clad in __ green.
  Fa la la la la, Fa la, Fa la la la la la la la, Fa la la la la la la, Fa la la la la la.
  Hark, hark, hark, hark, hark. Hark I hear the Bag -- pipe sound,
  While they dance light -- ly on the ground, on __ the ground.
  Li -- rum Li -- rum Li -- rum, Li -- rum Li -- rum Li -- rum,
  Li -- rum Li -- rum Li -- rum Li -- rum. 
  Li -- rum __ Li -- rum.
}

altusMusic = 
\relative c'' {

  b4\f b8 b b4 c | b4. b8 a4 g | fs g2( fs4) |
  g2 a\mf | a2. b4 | c2 d | d cs |
  d r4 d8\p c | b4 a8 g a4 d8 c | b4 a8 g a4 b8\f c |
  d4 g, a a | b2 r4 b\f | a2. b4 | c2 b | a b |
  a a2~| a4 g( e2) | fs1 | r4 g\f c4. b8 | a4 d d d |
  d2 b | c4 g a b8([ c ]) | d4. c8( a2) | b2. b4\p |
  a b a2 | b2 d | cs4 d2 cs4 | d1 |
  r4 a fs8 g a4 | fs8 g a4 b g\f | d'2. d4 |
  c8 b a g b4 a | g1 | r1 | r4 b\p a b |
  r1 | a1\mf | e'2. d4\f | c b a a | b2 r4 a4\p |
  a a a a | fs4. g8 a4 d | d d c4. b8 | a8([ g fs g] a[ g fs g] | 
  a4) d8([ c] b[c] a4) | b1 | d4 c b a | g g r2 |
  r e'4^\markup{\italic cresc.} d c b a g | fs2 g | r b4 b | 
  e d c b  | a2\f g a1 b1\fermata
  \bar "|."
}

altusWords = \lyricmode {
  Come mer -- ry lads let us a -- way, let us a -- way,
  For Phil -- li -- da our shep -- herds' Queen.
  Fa la la la la la, Fa la la la la la, Fa la la la la la la.
  A -- bout the May -- pole there doth stay, there __ doth __ stay,
  With all her Vir -- gins clad in green.
  With all her Vir -- gins __ clad in __ green.
  Fa la la la la, Fa la la la la, Fa la la la la la la la, Fa la, Fa la la la la la la la.
  Hark, hark, hark, hark. Hark I hear the Bag -- pipe sound,
  While they dance light -- ly on the ground,
  While they dance light -- ly on __ the __ ground.
  Li -- rum Li -- rum Li -- rum, Li -- rum Li -- rum Li -- rum Li -- rum,
  Li -- rum Li -- rum Li -- rum Li -- rum Li -- rum. 
}

bassusMusic = 
\relative a' {
  g4\f g8 g g4 c, | g' d8([ e]) fs4 g | d2 d | g, d'\mf | d2. c8([ b]) | a2 g | a a
  d2. d4\p | e e f8 e d4 | e a,8\f b c4 g |
  d' e d2 | g, g\f | f2. g4 | a2 g | fs g |
  a1~ | a2 a | d d\f | e4. d8 c4 e | fs g2( fs4) |
  g2 g, | c4. b8 a4 g | d'2 d | g, g\p |
  d'4 g, d'2 | g, g | a4 b a2 | d2 d |
  b8 c d4 r a | d8 e fs4 g e8 f | g4 g,8\f a b4 g |
  c8 d e4 d2 | g,1 | r1 | r4 g' fs g |
  d1 | r4 d\mf cs d | a2. b4\f | c g d' d | g,2 d'\p |
  cs4 a d cs | d d d b | d4. e8 f4 c | d1~ | d2 d | g,1 |
  r2 d'4 c | b a g d' |
  e^\markup{\italic cresc.} d c b | a2 a | d4 c b a | e'2. d4 |
  c b a g | d'2\f e | d1 | g,1\fermata
  \bar "|."
}

bassusWords = \lyricmode {
  Come mer -- ry lads let us a -- way, let us a -- way,
  For Phil -- li -- da our shep -- herds' Queen.
  Fa la la la la la la, Fa la la la la la la la
  A -- bout the May -- pole there doth stay, __ doth stay,
  With all her Vir -- gins clad in __ green.
  With all her Vir -- gins clad in green.
  Fa la la la la, Fa la la la la, Fa la la la, Fa la la la la la la la, Fa la la la la la la la la.
  Hark, hark, hark, hark, hark, hark, hark, hark I hear the Bag -- pipe sound,
  While they dance light -- ly on the ground,
  While they dance light -- ly on __ the ground.
  Li -- rum Li -- rum Li -- rum, Li -- rum Li -- rum Li -- rum,
  Li -- rum Li -- rum Li -- rum, Li -- rum Li -- rum Li -- rum, Li -- rum. 
}


\score {
  \context ChoirStaff <<
    \context Staff = cantusStaff <<
      \set Staff.instrument = "Cantus"
      \context Voice = cantus {
	<< \global \cantusMusic >> 
      }
    >>

    \context Lyrics = cantus { s1 }

    \context Staff = altusStaff <<
      \set Staff.instrument = "Altus"

      \context Voice = altus { 
	<< \global 
	\altusMusic >> 
      }
    >>

    \context Lyrics = altus { s1 }

    \context Staff = bassusStaff << \context Voice = bassus { 
      \set Staff.instrument = "Bassus"
      << \global
      \clef "G_8"
      \bassusMusic >>
    }
  >>

  \context Lyrics = bassus { s1 }
  \context Lyrics = cantus \lyricsto cantus \cantusWords
  \context Lyrics = altus \lyricsto altus \altusWords
  \context Lyrics = bassus \lyricsto bassus \bassusWords

>>

  \midi { \tempo 4 . = 180 }
  \layout { raggedbottom = ##t }
}

\version "2.6.3"  % necessary for upgrading to future LilyPond versions.
