%{
pastime
===================
%}
date = #(strftime "%m-%d-%Y" (localtime (current-time)))

\paper {
  #(set-paper-size "letter")
  oddFooterMarkup = \markup {
  \column{
    \fill-line { \line {
      \italic \fromproperty #'header:title
      " - Page "
      \fromproperty #'page:page-number-string
      " of 1"
    } }
	\fill-line { \tiny { \line{ Edition Date: \date } } } }
  }
  evenFooterMarkup = \oddFooterMarkup
}
\include "english.ly"
#(set-global-staff-size 15)

\header{
  title = "Pastime with good company"
  composer = "Henry VIII (1513)"
  tagline = ""
}

global= {
  \autoBeamOff
  \time 4/4
  \key g \dorian

  \bar ":|"

}

cantusMusic =   \relative g' { \set suggestAccidentals = ##t 
  bf4. bf8 bf4. bf8 | a8.[ bf16 a8] g f4. f8 | bf4. bf8 a4. g8 | f8[ g] fs16[ e  fs!8] g2 \bar "||"
  bf4. bf8 bf4. bf8 | a8.[ bf16 a8] g f4. f8 | bf4. bf8 a8.[ bf16 a8] g8 | f8[ g] fs16[ e  fs!8] g4. f8 | 
  g4 a bf4. f8 | g4 a bf4.  bf8 | c8.[ bf16 a8] g8 f4. f8 | g4 a bf4. bf8 | 
  g4 a bf4. bf8 | a[ g] fs16[g a fs!] g2\fermata \bar "|."
}

tenorMusic = \relative c' { \set suggestAccidentals = ##t
  d4. d8 d4. d8 | c8.[ d16 c8] bf a4. a8 | d4. d8 c4. bf8 | a8[ bf] a4 g2 \bar "||"
  d'4. d8 d4. d8 | c8.[ d16 c8] bf a4. a8 | d4. d8 c4. bf8 | a8[ bf] a4 g4. g8 | 
  bf4 c d4. d8 | bf4 c d4. d8 | c8.[ d16 c8] bf8 a4. f8 | 
  bf4 c d4. d8 | bf4 c d4. d8 | c8[ bf] a4 g2\bar "|."
}

bassusMusic = \relative f { \set suggestAccidentals = ##t
  g4. g8 g4. d8 | f4. g8 d4. d8 | bf4. bf8 f'4. g8 | d8[ ef] d4 g,2 \bar "||"
  g'4. g8 g4. d8 | f4. g8 d4. d8 | bf4. bf8 f'4. g8 | d8[ ef] d4 g,4.  g8 | 
  ef'4 c bf4. bf8 | ef4 c bf4. bf8 | f'4. g8 d4. d8 | ef4 c bf4. bf8 | ef4 c bf4.  g'8 | c,[ ef] d4 g,2 \bar "|."

}

wordsA = \lyricmode {
  \set stanza = "1."
  Pas -- tyme with good com -- pa -- nye,
  I love and shall un -- tyll __ I dye.
  Gruche who lust but none __ de -- nye,
  So God be plesyd, thus live __ wyll I.

  For my pas -- tance,
  Hunt, syng and daunce,
  My hart __ is sett,
  All good -- ly sport:
  for my com -- fort,
  Who shall __ me let?


}

wordsB = \lyricmode {
  \set stanza = "2."
  Youthe must have some dal -- li -- ance,
  Of good or yll som pas -- \skip 8 tance.
  Com -- pa -- ny me -- thinkyth then best
  All thoughts and fan -- \set ignoreMelismata = ##t ta -- sies __ \skip 16 to \unset ignoreMelismata di -- gest.

  For y -- dles -- ness
  Is chief mis -- tres
  Of vi -- ces all
  Then who can say
  But myrth and play
  Is best __ of all.
  
}

wordsC = \lyricmode {
  \set stanza = "3."

  Com -- pa -- ny with ho -- ne -- ste,
  Is ver -- tue, vi -- ces to __ \skip 8 flee.
  Com -- pa -- ny is good and ill,
  But eve -- ry man hath his __ free -- will.

  The best en -- sue,
  The worst e -- schew
  My mynd __ shall be
  Ver -- tue to use
  Vice to re -- fuse
  Thus \set ignoreMelismata = ##t shall I \unset ignoreMelismata use me.
}

bassusWordsA = \lyricmode {
  \set stanza = "1."
  Pas -- tyme with good com -- pa -- nye,
  I love and shall un -- tyll __ I dye.
  Gruche who lust but none de -- nye,
  So God be pleasyd, so live __ wyll I:

  For my pas -- tance,
  Hunt, syng and daunce,
  My hart is sett,
  All good -- ly sport:
  For my com -- fort,
  Who shall __ me let?


}

bassusWordsB = \lyricmode {
  \set stanza = "2."
  Youthe must have some dal -- li -- ance,
  Of good or yll som pas -- \skip 8 tance.
  %Of good __ \skip 8 or \set ignoreMelismata = ##t yll some \unset ignoreMelismata pas -- \skip 8 tance.
  Com -- pa -- ny me -- thinkyth then best
  All thoughts and fan -- \set ignoreMelismata = ##t ta -- sies __ \unset ignoreMelismata \skip 16 to_di -- gest.

  For y -- dle -- ness
  Is chief mis -- tres
  Of vi -- ces all
  Then who can say
  But myrth and play
  Is best __ of all.
  
}

bassusWordsC = \lyricmode {
  \set stanza = "3."

  Com -- pa -- ny with ho -- ne -- ste,
  %Is ver -- tu, __ \skip 8 vi -- ces__ to flee.
  Is ver -- tue, vi -- ces to __ \skip 8 flee.
  Com -- pa -- ny is good or ill,
  But eve -- ry man hath hys free -- wyll.

  The best en -- sue,
  The worst e -- schew
  My mynd shal be
  Ver -- tu to use
  Vice to re -- fuse
  Thus \set ignoreMelismata = ##t shall I \unset ignoreMelismata use me.
}

\score {
  <<
    \context ChoirStaff <<
      \context Staff = treble <<
	\set Staff.instrumentName = "Cantus"
	\context Voice = cantus { << \global \cantusMusic >> }
      >>
      \context Lyrics = cantusLyricsA { s1 }
      \context Lyrics = cantusLyricsB { s1 }
      \context Lyrics = cantusLyricsC { s1 }

      \context Staff = tenorStaff <<
	\set Staff.instrumentName = "Tenor"
	\clef "G_8"
	\context Voice = tenor { << \global \tenorMusic >> }
      >>

      \context Lyrics = tenorLyricsA { s1 }
      \context Lyrics = tenorLyricsB { s1 }
      \context Lyrics = tenorLyricsC { s1 }
      
      \context Staff = bass <<
	\set Staff.instrumentName = "Bassus"
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
    \lyricsto "tenor" \context Lyrics = tenorLyricsB \bassusWordsB
    \lyricsto "tenor" \context Lyrics = tenorLyricsC \wordsC
    \lyricsto "bassus" \context Lyrics = bassusLyricsA \bassusWordsA
    \lyricsto "bassus" \context Lyrics = bassusLyricsB \bassusWordsB
    \lyricsto "bassus" \context Lyrics = bassusLyricsC \bassusWordsC

  >>

  \layout {
    between-system-space = 5\mm
  }

  
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 150 4)
      }
    }


}

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

