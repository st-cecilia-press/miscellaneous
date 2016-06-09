%score_options { "parts": , "verses": , "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Weep, O Mine Eyes"
scSubtitle = ""
scComposer = "John Bennet (1599)"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
%{
Weep, O Mine Eyes
===================
http://gateway.proquest.com.proxy.lib.umich.edu/openurl?ctx_ver=Z39.88-2003&res_id=xri:eebo&rft_id=xri:eebo:image:4778:9
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
      " of 2"
    } }
	\fill-line { \tiny { \line{ Edition Date: \date } } } }
  }
  evenFooterMarkup = \oddFooterMarkup
}
\include "english.ly"
#(set-global-staff-size 16)

\header{
  title = "Weep, O Mine Eyes"
  composer = "John Bennet (1599)"
  tagline = ""
}

scGlobal= {
  \set Score.skipBars = ##t
  \key a \minor
  \set Timing.defaultBarType = "!"
  \time 4/4
  \skip 1*5
  \once \override Staff.TimeSignature.transparent = ##t 
  \time 2/4
  \skip 2*1
  \once \override Staff.TimeSignature.transparent = ##t 
  \time 4/4
  \skip 1*7
  \once \override Staff.TimeSignature.transparent = ##t 
  \time 2/4
  \skip 2*1
  \once \override Staff.TimeSignature.transparent = ##t 
  \time 4/4
  \skip 1*1
  \once \override Staff.BarLine.transparent = ##f
  \bar ".|:-||"
  \skip 1*7
  \once \override Staff.TimeSignature.transparent = ##t 
  \time 2/4
  \skip 2*1
  \once \override Staff.BarLine.transparent = ##f
  \bar ":|."
  \once \override Staff.TimeSignature.transparent = ##t 
  \time 4/4
  \skip 1*3
  \once \override Staff.BarLine.transparent = ##f
  \bar "|."

  
}

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c'' { 
r1 |  r1 | r4  c2 b8 a | gs4 e'4. d8 c4 | b4 a4. a8 g4 | 
g4 f4 | e1 | e2 r2 | a2 c2 | b4 e2 d4 | e2 r4 e,4 | a2 g4 c2 b8( a8) gs4 gs4 | 
a4 a | b2 e, |  

\repeat volta 2 { r4 c'2( b8 a8) | b2 r4 a2 g4. a8 f4 | e4 r4 r8 g8 a b | c8. b16 a8 a8 g8 g8 g4 } 

\alternative{ { g4 g4. g8 f4 | e4 d e2 | e2 } { g4 g4. g8 f4 | e4 d e2 | e1 } }
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = \relative c' {
r2 e2. d8 c8 b4. b8 | c8 d8 e2 e4 | e2 e4. a,8 | b4 e2 e4.
 e8 d4 | d4 c4 b2 | cs4 e2 f2 e2 a2 gs4 a4 a,4 | c2 b4 e2 d4 e8. d16 c8 b | a2 b4 e4 | f4 e4 | d2 cs2

\repeat volta 2 { r4 a'2( gs8 fs) | gs2 r4 f!2 e4. f8 d4 | cs4 r4 r8 e8 f g | a8. g16 f8 e8 d8 c8 d4 }
\alternative{ { e4. e8 d4. c8 | b4 a4 b2 | cs2 } {e4 e4 d4. c8 | b4 a4 b2 | cs1} }
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = \relative c' { 
r4 c2 b8 a8 | gs4 a4. gs!16( fs gs!4) | a4 a2 gs!8 a | b8. d16 c4 b4 e4. d8 c4 b4 c4.  b8 a4 | gs!4 a2 gs!4 | a2 r4 a4 | c2 a4 a4 | e'2 a,2 | r2 e2 | f2 e4 e'2 d4 e4 b4.  a8 a2 gs4 a2 | 

\repeat volta 2 { c2 e1 a,2 | c4. c8 a2 | a8 a c d e8. d16 c8 b8 | a8 a d c b c4 b8 } 
\alternative{ { c4. c8 b4 a4 | gs!4 a2 gs!4 | a2 } { c4. c8 b4 a4 | gs!4 a2 gs!4 | a1 } }

}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
scMusicFour = \relative c' {
a2. g8 f | e2. e4 | a,2 e'4 e4 | e4. fs8 gs4 a4 | gs4 a4 e2 | c4 d | e1 | a,4. b8( cs4) d4 | a2 r2 | e'2 f2 | e4 a2 gs4 | a2 r4 a,4 | f'2 e4. e8 | d4 c4 | b2 a2 |

\repeat volta 2 { a'2 e1 f2 | c4. c8 d2 | a8 a a'8 b c8. b16 a8 g | f4 f4 g2 } 
\alternative{ { c,4. c8 d4 d4 | e4 f e2 | a,2 } { c4. c8 d4 d4 | e4 f e2 | a,1} 
}
}

scWordsOneA = \lyricmode { 
Weepe O mine eyes, weepe O mine eyes, weepe O mine eyes, and cease not: 
A -- las these your spring -- tides, 
a -- las these your spring -- tides, me -- thinks in -- crease not.
O when, O when be -- gin you 
To swell so high that I may drown me in you, that I may drowne me in you.
you, that I may drowne me in you.
}

scWordsTwoA = \lyricmode{
Weepe O mine eyes, weepe O mine eyes, and cease not, and cease not,
weepe O mine eyes, and cease not, A -- las these your spring -- tides:
A -- las these your spring -- tides me -- thinkes in -- crease not, me -- thinkes in -- crease not.
O when, O when be -- gin you, To swell so high that I may drown, me in you, that I may drowne me in you.
you, that I may drowne me in you.
}

scWordsThreeA = \lyricmode{
Weepe O mine eyes, and cease not, Weepe O mine eyes, and cease not, weep O mine eyes, weepe O mine eyes and cease not, A -- las these your spring -- tides: A -- las these your spring -- tides me -- thinkes in -- crease not. O when, O when be -- gin you, To swell so high that I may drown, that I may drown me in you that I may drowne me in you.
you, that I may drowne me in you.
}

scWordsFourA = \lyricmode{
Weepe O mine eyes, 
and cease not
weepe O mine eyes, 
weepe O mine eyes, weepe and cease not,
and cease not,
A -- las these your spring -- tides: in -- crease not, me -- thinkes in -- crease not. 
O when, O when be -- gin you 
To swell so high that I may drown me in you, that I may drown me in you.
you, that I may drowne me in you.

}


\score {
  <<
    \context StaffGroup = choirStaff <<
      \context Staff = treble <<
	\set Staff.instrumentName = "Cantus"
	\context Voice = cantus { << \global \cantusMusic >> }
      >>
      \context Lyrics = cantusLyrics { s1 }

      \context Staff = altus <<
	\set Staff.instrumentName = "Altus"
	\context Voice = altus { << \global \altusMusic >> }
      >>
      \context Lyrics = altusLyrics { s1 }

      \context Staff = tenor <<
	\set Staff.instrumentName = "Tenor"
	\clef "G_8"
	\context Voice = tenor { << \global \tenorMusic >> }
      >>

      \context Lyrics = tenorLyrics { s1 }
      
      \context Staff = bass <<
	\set Staff.instrumentName = "Bassus"
	\clef bass
	\context Voice = bassus { << \global \bassusMusic >> }
      >>

      \context Lyrics = bassusLyrics { s1 }
    >>

    \lyricsto "cantus" \context Lyrics = cantusLyrics \cantusWords
    \lyricsto "altus" \context Lyrics = altusLyrics \altusWords
    \lyricsto "tenor" \context Lyrics = tenorLyrics \tenorWords
    \lyricsto "bassus" \context Lyrics = bassusLyrics \bassusWords

  >>

  \layout {
	  \context {
		  \Score
			  \override BarLine.transparent = ##t
	  }
  }


    \midi {
	    \tempo 4 = 80
    }


}

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
