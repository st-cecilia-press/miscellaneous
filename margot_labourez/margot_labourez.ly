\version "2.12.3"

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

\header{
  title = "Margot Labourez Les Vignes"
  composer = "Jacques Arcadelt"
}

%\include "english.ly"

%\autoBeamOff

 #(set-global-staff-size 16)


global= {
  \key g \major
  \time 2/2
}

cantusMusic =  
\relative c' 
{
		g'4 b a g | a b a g | b b d d | c c b 
                g4~ | g4 b4 a g | a b a g4~ | g4 fis4 g2 \bar "||" \break

		r1  | r1  | r1  |
		g4 g d' d | d d e e | d2 b2 
		b4 d c b | a g fis d |
		g d g d | g a b2 |
		b4 d c b | a g fis g | a2 g2 \bar ":|" 

}





altusMusic = 
\relative c' 
{
		d4 g e e | d d d b | d d b d | e fis g d4~ |
		d4 g4 e e | d d d c | d2 b2|

		r1  | r1  | r1  |
		e4 e fis g | a b a g4~ | g4 fis4 g d |
		g fis e d4~ | d4 e4 d b | b b g g' |
		e fis g d4~ | d4 d4 e g | fis e d g4~ |
		g4 fis4 g2 |

}





tenorMusic = 
\relative c' 
{
		b4 d c b | a g fis d | g d g d | g a b2 |
		b4 d c b | a g fis g | a2 g2 |

		g4 g d' d | d d e e | d2 b2 | b4 g a b | a g 
		c c | a2 g2| 
		r1 | r1 |
		g4 g b b | c a g2 | g4 b a g | d' e a, e' | d2 g,2 |

}





bassusMusic = 
\relative c 
{
		g'4 g a e | fis g d g, | g g g b | c a g2 | g'4 g a e | fis g d e | d2 g,2 |

		g'4 e fis g | g b a g | fis8( e g fis) 
		g2 | e4 e d g | fis g c, c | d2 g,2|
		r1 |r1 |r1 |r1 |r1 |


}
vignes = \lyricmode {
vign -- es, vign -- es, vign -- o -- let,
}

margot = \lyricmode {
\vignes
Mar -- got, la -- bou -- rez les vi-- gnes, bien -- tot.
}

refrain = \lyricmode {
Mar -- got la -- bou -- rez les vign -- es, 
\vignes
Mar -- got la -- bou -- rez les vign -- es bien -- tot.
}

blankRefrain = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
}

verseAI = \lyricmode {
En re -- ve -- nant de Lor -- rai -- ne, Mar -- got,
} 

verseAII = \lyricmode {
Ren -- con -- trai troi ca -- pi -- tain -- es, 
}

verseBI = \lyricmode {
Ils m'ont sa -- lu -- ée  vi -- lai -- ne, Mar -- got,
}

verseBII = \lyricmode {
Je suis leurs fi -- èv -- res quar -- taines,
}

verseCI = \lyricmode {
Je ne suis pas si vi -- lai -- ne, Mar -- got,
}

verseCII = \lyricmode {
Puis -- que le fils du roi m'ai me
}

verseDI = \lyricmode {
Il m'a don -- ne pour e -- tren -- ne, Mar -- got,
}
verseDII = \lyricmode {
Un bou -- quet de Mar -- jo -- lai -- ne,
}
verseEI = \lyricmode {
S'il fleu -- rit, je ser -- ais rei -- ne, Mar -- got,
}
verseEII = \lyricmode {
S'il y meurt, je perds ma pei -- ne, 
}


cantusWordsA = \lyricmode {
\refrain
\set stanza = "1"
\verseAI
\verseAII
\margot
}
cantusWordsB = \lyricmode {
\blankRefrain
\set stanza = "2"
\verseBI
\verseBII
}

cantusWordsC = \lyricmode {
\refrain
\set stanza = "3"
\verseCI
\verseCII
\margot
}

cantusWordsD = \lyricmode {
\blankRefrain
\set stanza = "4"
\verseDI
\verseDII
}
cantusWordsE = \lyricmode {
\blankRefrain
\set stanza = "5"
\verseEI
\verseEII
}

tenorWordsA = \lyricmode {
\refrain
\set stanza = "1"
\verseAI
\verseAI
\margot
}

tenorWordsB = \lyricmode {
\blankRefrain
\set stanza = "2"
\verseBI
\verseBI
}

tenorWordsC = \lyricmode {
\refrain
\set stanza = "3"
\verseCI
\verseCI
\margot
}

tenorWordsD = \lyricmode {
\blankRefrain
\set stanza = "4"
\verseCI
\verseCI
}
tenorWordsE = \lyricmode {
\blankRefrain
\set stanza = "5"
\verseCI
\verseCI
}
\book{
\score{

	\context ChoirStaff <<
		\context Staff = treble <<
			\clef treble
		   \context Voice = cantus {  <<  \global  \cantusMusic  >> }
		>>
		\new Lyrics \lyricsto "cantus" \cantusWordsA 
		\new Lyrics \lyricsto "cantus" \cantusWordsB 

		\context Staff = trebleB <<
			\clef treble
		   \context Voice = altus {  << \global \altusMusic  >> }
		>>
		\new Lyrics \lyricsto "altus" \cantusWordsA 
		\new Lyrics \lyricsto "altus" \cantusWordsB 
		\context Staff = bass <<
			\clef bass
			\context Voice = tenor { \voiceOne << \global \tenorMusic >> }
			\context Voice = bass { \voiceTwo << \global \bassusMusic >> }
		>>
		\new Lyrics \lyricsto "tenor" \tenorWordsA 
		\new Lyrics \lyricsto "tenor" \tenorWordsB 

	>>



\midi{
     \context {
       \Score
       tempoWholesPerMinute = #(ly:make-moment 100 2)
       }
}

\layout {indent = 0\mm
}

}


\score{

	\context ChoirStaff <<
		\context Staff = treble <<
			\clef treble
		   \context Voice = cantus {  <<  \global  \cantusMusic  >> }
		>>
		\new Lyrics \lyricsto "cantus" \cantusWordsC 
		\new Lyrics \lyricsto "cantus" \cantusWordsD 
		\new Lyrics \lyricsto "cantus" \cantusWordsE 

		\context Staff = trebleB <<
			\clef treble
		   \context Voice = altus {  << \global \altusMusic  >> }
		>>
		\new Lyrics \lyricsto "altus" \cantusWordsC 
		\new Lyrics \lyricsto "altus" \cantusWordsD 
		\new Lyrics \lyricsto "altus" \cantusWordsE 
		\context Staff = bass <<
			\clef bass
			\context Voice = tenor { \voiceOne << \global \tenorMusic >> }
			\context Voice = bass { \voiceTwo << \global \bassusMusic >> }
		>>
		\new Lyrics \lyricsto "tenor" \tenorWordsC 
		\new Lyrics \lyricsto "tenor" \tenorWordsD 
		\new Lyrics \lyricsto "tenor" \tenorWordsE 

	>>




\layout {indent = 0\mm
}

}
 }
