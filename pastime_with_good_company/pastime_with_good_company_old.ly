\paper {
  oddFooterMarkup = \markup {
    \fill-line { \line {
      \italic \fromproperty #'header:title
      " - Page "
      \fromproperty #'page:page-number-string
      " of 1"
    } }
  }
  evenFooterMarkup = \oddFooterMarkup
}
\include "english.ly"
#(set-global-staff-size 15)

\header{
  title = "Pastime with good company"
  composer = "Henry VIII"
  tagline = ""
}

global= {
  \autoBeamOff
  \time 4/4
  \key g \dorian

  \bar ":|"

}

cantusMusic =   \relative g' {  
  g4. g8 bf4. bf8 | a8.[ bf16 a8] g f4 r8
  f | bf4. bf8 a4. g8 | f8.^\markup{\fontsize #-3 \sharp}[ g16 f8^\markup{\fontsize #-3 \sharp}] f8 g4\fermata r \bar "||"
  bf4. bf8 bf4. bf8 | a8.[ bf16 a8] g f4 r8
  f8 | bf4. bf8 a4. g8 | f8.^\markup{\fontsize #-3 \sharp}[ g16 f8^\markup{\fontsize #-3 \sharp}] f g4 r8
  f8^\markup{\fontsize #-3 { \natural }} | g4 a bf r8
  f8 | g4 a bf r8
  bf | a8.[ bf16 a8] g8 f4 r8
  f8 | g4 a bf r8
  f | g4 a bf r8
  bf | a[ g] f^\markup{\fontsize #-3 \sharp} [g32 f^\markup{\fontsize #-3 \sharp} e f^\markup{\fontsize #-3 \sharp}] g2\fermata \bar "|."
}

tenorMusic = \relative c' {
  d4. d8 d4. d8 | c8.[ d16 c8] bf a4 r8 
  a8 | d4. d8 c4. bf8 | a8.[ g16 a8] a g4\fermata r \bar "||"
  d'4. d8 d4. d8 | c8.[ d16 c8] bf a4 r8
  a8 | d4. d8 c8.[ d16 c8] bf | a8.[ g16 a8] a g4 r8
  d' | bf4 c d r8
  d | bf4 c d r8 
  d8 | c8.[ d16 c8] bf8 a4 r8
  d | bf4 c d r8
  d | bf4 c d r8
  d | c8.[ g16] a4 g2\fermata \bar "|."
}

bassusMusic = \relative f {
  g4. g8 g4. d8 | f8.[ d16 f8] g8 d4 r8
  d | d4 g8 d8 f4.( g8) | d8.[ ef16] d4 g, r \bar "||"
  g'4. g8 g4. d8 | f4. g8 d4 r8
  d | g4. d8 f4. g8 | d8.[ ef16] d4 g, r8
  bf8 | ef4 c bf r8 
  bf8 | ef4 c bf r8 
  bf8 | f'4. g8 d4 r8 
  d8 | ef4 c bf r8 
  bf8 | ef4 c bf r8 
  g' | c,[ ef] d4 g,2\fermata \bar "|."

}

wordsA = \lyricmode {
  \set stanza = "1."
  Pas -- time with good com -- pa -- ny,
  I love and shall un -- to __ I die.
  Gruch so will but none __ de -- ny,
  So God be pleas'd, so live __ will I:

  For my pas -- tance,
  Hunt, sing and dance,
  My heart __ is set,
  To my com -- fort,
  All good -- ly sport:
  Who shall __ me let?


}

wordsB = \lyricmode {
  \set stanza = "2."
  Youth will have need dal -- li -- ance,
  Of good or ill some pas -- \skip 8 tance.
  Com -- pa -- ny me -- think'th then best
  All thoughts and fan -- \set ignoreMelismata = ##t ta -- sies __ \skip 16 to \unset ignoreMelismata di -- gest.

  For i -- dle -- ness
  Is chief mis -- tress
  Of vi -- ces all
  Then who can say
  But pass -- the -- day
  Is best __ of all.
  
}

wordsC = \lyricmode {
  \set stanza = "3."

  Com -- pa -- ny with ho -- ne -- sty,
  Is ver -- tue, and vice to __ \skip 8 flee.
  Com -- pa -- ny is good or ill,
  But eve -- ry man hath his __ free -- will.

  The best en -- sue,
  The worst e -- schew
  My mind __ shall be
  Ver -- tue to use
  Vice to re -- fuse
  Thus \set ignoreMelismata = ##t shall I \unset ignoreMelismata use me.
}

bassusWordsA = \lyricmode {
  \set stanza = "1."
  Pas -- time with good com -- pa -- ny,
  I love and shall un -- to __ I die.
  Gruch so will but none de -- ny,
  So God be pleas'd, so live __ will I:

  For my pas -- tance,
  Hunt, sing and dance,
  My heart is set,
  To my com -- fort,
  All good -- ly sport:
  Who shall __ me let?


}

bassusWordsB = \lyricmode {
  \set stanza = "2."
  Youth will have need dal -- li -- ance,
  Of good __ \skip 8 or \set ignoreMelismata = ##t ill some \unset ignoreMelismata pas -- \skip 8 tance.
  Com -- pa -- ny me -- think'th then best
  All thoughts and fan -- \set ignoreMelismata = ##t ta -- sies __ \unset ignoreMelismata \skip 16 to_di -- gest.

  For i -- dle -- ness
  Is chief mis -- tress
  Of vi -- ces all
  Then who can say
  But pass -- the -- day
  Is best __ of all.
  
}

bassusWordsC = \lyricmode {
  \set stanza = "3."

  Com -- pa -- ny with ho -- ne -- sty,
  Is ver -- tue, __ \skip 8 and vice __ to flee.
  Com -- pa -- ny is good or ill,
  But eve -- ry man hath his free -- will.

  The best en -- sue,
  The worst e -- schew
  My mind shall be
  Ver -- tue to use
  Vice to re -- fuse
  Thus \set ignoreMelismata = ##t shall I \unset ignoreMelismata use me.
}

\score {
  <<
    \context ChoirStaff <<
      \context Staff = treble <<
	\set Staff.instrument = "Cantus"
	\context Voice = cantus { << \global \cantusMusic >> }
      >>
      \context Lyrics = cantusLyricsA { s1 }
      \context Lyrics = cantusLyricsB { s1 }
      \context Lyrics = cantusLyricsC { s1 }

      \context Staff = tenorStaff <<
	\set Staff.instrument = "Tenor"
	\clef "G_8"
	\context Voice = tenor { << \global \tenorMusic >> }
      >>

      \context Lyrics = tenorLyricsA { s1 }
      \context Lyrics = tenorLyricsB { s1 }
      \context Lyrics = tenorLyricsC { s1 }
      
      \context Staff = bass <<
	\set Staff.instrument = "Bassus"
	\clef bass
	\context Voice = bassus { << \global \bassusMusic >> }
      >>

      \context Lyrics = bassusLyricsA { s1 }
      \context Lyrics = bassusLyricsB { s1 }
      \context Lyrics = bassusLyricsC { s1 }
    >>

    \lyricsto "cantus" \context Lyrics = cantusLyricsA \wordsA
    \lyricsto "cantus" \context Lyrics = cantusLyricsB \wordsB
    \lyricsto "cantus" \context Lyrics = cantusLyricsC \wordsC
    \lyricsto "tenor" \context Lyrics = tenorLyricsA \wordsA
    \lyricsto "tenor" \context Lyrics = tenorLyricsB \wordsB
    \lyricsto "tenor" \context Lyrics = tenorLyricsC \wordsC
    \lyricsto "bassus" \context Lyrics = bassusLyricsA \bassusWordsA
    \lyricsto "bassus" \context Lyrics = bassusLyricsB \bassusWordsB
    \lyricsto "bassus" \context Lyrics = bassusLyricsC \bassusWordsC

  >>

  \layout {
    betweensystemspace = 5\mm
  }

  \midi {
    \tempo 4 = 120
  }
}

\version "2.6.3"  % necessary for upgrading to future LilyPond versions.

