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
#(set-global-staff-size 18)

global= {
  \key f \major
  \time 6/4
  \autoBeamOff
}

cantusMusicChorusA =   \relative c' {  
  \partial 4 f4 | a2 bf4 c d4.( c8) 
  | c4.( b8) b([ a]) c2. 
  | r2 c4 c bf2 | a4.( g8) bf([ a]) f4.( e8) e([ d]) \partial 4*5 f2.~f2^\markup{\italic Fine}
  \bar "||"
}

cantusMusicVerse = \relative c'' {
  \partial 4 c4 | a4.( g8) a8([ bf]) c4 d2 |
  c2 a4 bf4( a4. g8) | a4 r4 g8[( a)] f4. e8 f8([ e]) |

  \time 9/4 c4. d8( e4) f2 e4 f2 r4 \break | \time 6/4 f4.( g8[ a bf]) c4( bf8[ a] g4) |
  f2( e4 g f d | e8[f g f bf a] f4. e8[ e d])  \partial 4*5 f2.~f2 \bar "|."
}

altusMusicChorusA = 
\relative c' {
  \partial 4 c4 | e4 f2 g4 a2 | g2 fs4 g2. | r2 g4 g f2 | e2 d4 c2 b4 \partial 4*5 c2.~c2 
}

tenorMusicChorusA = 
\relative a {
  \partial 4 f4 | c'4 d2 c4 f2 | e2 d4 c2. | r2 c4 e4 d2 | c2 bf4 f4( a) g \partial 4*5 f2.~f2 
}

tenorMusicVerse = 
\relative c' { 
  \partial 4 f4 | f4( e d) c g2 | c2 d4 d( c bf) | a4 r c d4. c8 d([ bf]) |
  \time 9/4 c2 b4 a2 g4 f2 r4 | \time 6/4 f'4.( e8[ f e]) c4( d e) |
  f4(d c2 d | c a4 c4 bf g)  \partial 4*5 f2.~f2  
}

wordsChorusA = \lyricmode {
  Ther is no rose of swych ver -- tu
  As is the rose that bare Jhe -- su. __
}

wordsVerseA = \lyricmode {
  \set stanza = "*1."
  \set shortVocalName = "*1."
  Ther is __ no rose of swych __ \skip 4 ver -- tu
  As is __ \skip 8 the __ rose that bare Jhe -- su;
  Al -- le -- lu -- ia. __
}

wordsVerseB = \lyricmode {
  \set stanza = "*2."
  \set shortVocalName = "*2."
  For in __ this rose con -- tey -- \skip 4 nyd __ was
  He -- \skip 4. ven and erthe in __ lyt -- tyle space;
  Res __ mi -- ran -- da. __
}

wordsVerseC = \lyricmode {
  \set shortVocalName = "3."
  \set stanza = "3."
  Be that __ \skip 4 rose we may __ \skip 4 weel __ see
  That he __ \skip 8 is __ God in __ per -- sonys thre,
  Pa -- ri __ for -- ma. __
}

wordsVerseD = \lyricmode {
  \set shortVocalName = "*4."
  \set stanza = "*4."
  The aun -- gelys sung -- \skip 2 yn the \set ignoreMelismata = ##t shep -- \unset ignoreMelismata erdes __ to:
  Glo -- ri -- a in __ ex -- cel -- sis De -- o:
  Gau -- de -- a -- mus. __
}

wordsVerseE = \lyricmode {
  \set shortVocalName = "*5."
  \set stanza = "*5."
  Leive we __ \skip 4 al this world -- \skip 4 ly __ merthe,
  And fol -- \skip 8 we __ we this __ joy -- ful berthe;
  Trans -- e -- a -- mus. __
}

\book {

  \header{
    title = "Ther is no rose of swych vertu"
    composer = "Anon (c. 1420)"
    tagline = ""
  }


  \score {
    <<
      \context ChoirStaff <<
	\context Voice = cantusA { << \global \cantusMusicChorusA >> }
	\context Lyrics = cantusChorusLyricsA { s1 }
	\context Voice = altusA { << \global \altusMusicChorusA >> }
	\context Lyrics = altusChorusLyricsA { s1 }
	\context Voice = tenorA { \clef "G_8" << \global \tenorMusicChorusA >> }
	\context Lyrics = tenorChorusLyricsA { s1 }

      >>

      \lyricsto "cantusA" \context Lyrics = cantusChorusLyricsA \wordsChorusA
      \lyricsto "altusA" \context Lyrics = altusChorusLyricsA \wordsChorusA
      \lyricsto "tenorA" \context Lyrics = tenorChorusLyricsA \wordsChorusA

    >>

    \layout {
      indent = 0\mm
      between-system-space = 5\mm
    }
    
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 165 4)
      }
    }


  }
  \score {
    <<
      \context ChoirStaff <<
	\context Staff = trebleB <<
	  \context Voice = cantusB { << \global \cantusMusicVerse>> }
	>>
	\context Lyrics = lyricsVerseA { s1 }
	\context Lyrics = lyricsVerseB { s1 }
	\context Lyrics = lyricsVerseC { s1 }
	\context Lyrics = lyricsVerseD { s1 }
	\context Lyrics = lyricsVerseE { s1 }
	\context Staff = bass <<
	  \clef "G_8"
	  \context Voice = tenorB { << \global \tenorMusicVerse>> }
	>>

	\lyricsto "cantusB" \context Lyrics = lyricsVerseA \wordsVerseA
	\lyricsto "cantusB" \context Lyrics = lyricsVerseB  \wordsVerseB 
	\lyricsto "cantusB" \context Lyrics = lyricsVerseC \wordsVerseC 
	\lyricsto "cantusB" \context Lyrics = lyricsVerseD \wordsVerseD
	\lyricsto "cantusB" \context Lyrics = lyricsVerseE  \wordsVerseE 
      >>


    >>

    \layout {
      indent = 0\mm
      between-system-space = 5\mm
      \context{
	\Score
	\override VocalName #'break-align-symbol = #'vocal-name

	% stolen from StanzaNumber - right-aligns extra verse numbers
	\override VocalName #'direction = #-1
	\override VocalName #'X-offset-callbacks = #`(,ly:side-position-interface::aligned-side) 

	% positions extra verse numbers in the right place
	\override BreakAlignment #'break-align-orders = ##(; end-of-line:
	(instrument-name left-edge ambitus breathing-sign
	clef staff-bar key-signature
	time-signature custos)

	; unbroken
	(instrument-name left-edge ambitus breathing-sign
	clef staff-bar key-signature
	staff
	time-signature custos)
	; begin of line
	(instrument-name left-edge ambitus breathing-sign
	clef key-signature staff-bar
	time-signature vocal-name custos)

	)
      }
    }
    
%  \midi {
%    \context {
%      \Score
%      tempoWholesPerMinute = #(ly:make-moment 165 4)
%      }
%    }



  }



}
\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

