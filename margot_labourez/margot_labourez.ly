%score_options { "parts": 4, "verses": 5, "transposed": true }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 2)
scTitle = "Margot Labourez Les Vignes"
scSubtitle = ""
scComposer = "Jacques Arcadelt"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""




\include "english.ly"


 #(set-global-staff-size 19)
scTransposeFrom =  f 
scTransposeTo =  g 

scGlobal= {
  \key f \major
  \time 4/2
}

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOneClefTransposed = \clef "treble"
cantusRefain = \relative c' {
  f2 a g f | g a g f | a a c c | bf bf a 
   f2~ | f2 a2 g f | e a g f2~ | f2  e2 f1 \bar "||" 
}
scMusicOne =  \relative c' {
  
  \cantusRefain

  r\breve  | r\breve  | r\breve  |
  f2 f c' c | c c d d | c1 a1 
  a2 c bf a | g f e c | 
  f c f c | f g a1 |
  a2 c bf a | g f e f | g1 f1 \bar "||" 
  \cantusRefain  \bar ":|."

}





scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"
scMusicTwoClefTransposed = \clef "treble"


altusRefain = \relative c' {
  		c2 f d d | c c c a | c c a c | d e f c2~ |
		c2 f2 d d | c c c bf | c1 a1 
}
scMusicTwo = \relative c' 
{
  \altusRefain

  r\breve  | r\breve  | r\breve  |
  d2 d e f | g a g f2~ | f2 e2 f c |
  f e d c2~ | c2 d2 c a | a a f f' |
  d e f c2~ | c2 c2 d f | e d c f2~ |
  f2 e2 f1 \bar "||"
  \altusRefain 
  \bar ":|." 

}





scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThreeClefTransposed = \clef "G_8"
tenorRefrain = \relative c' {
  a2 c bf a | g f e c | f c f c | f g a1 |
  a2 c bf a | g f e f | g1 f1 |
}
scMusicThree = 
\relative c 
{
		\tenorRefrain

		f2 f c' c | c c d d | c1 a1 | a2 f g a | g f 
		bf bf | g1 f1| 
		r\breve | r\breve |
		f2 f a a | bf g f1 | f2 a g f | c' d a d | c1 f,1 \bar "||"
		\tenorRefrain
		\bar ":|." 

}





scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
scMusicFourClefTransposed = \clef "bass"
bassusRefrain = \relative c{
  f2 f g d | e f c f, | f f f a | bf g f1 | f'2 f g d | e f c d | c1 f,1 |
}
scMusicFour = \relative c {
  
		\bassusRefrain

		f2 d e f | f a g f | e4 d f e 
		f1 | d2 d c f | e f bf, bf | c1 f,1|
		r\breve |r\breve |r\breve |r\breve |r\breve | r\breve r\breve  \bar "||"
		\bassusRefrain \bar ":|." 


}
vignes = \lyricmode {
vign -- es, vign -- es, vign -- o -- let,
}

margot = \lyricmode {
\vignes
Mar -- got, la -- bou -- rez les vi -- gnes, bien -- tot.
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


scWordsOneA = \lyricmode {
\refrain
\set stanza = "1"
\verseAI
\verseAII

}
scWordsOneB = \lyricmode {
\blankRefrain
\set stanza = "2"
\verseBI
\verseBII
}

scWordsOneC = \lyricmode {
\blankRefrain
\set stanza = "3"
\verseCI
\verseCII
\margot
\refrain

}

scWordsOneD = \lyricmode {
\blankRefrain
\set stanza = "4"
\verseDI
\verseDII
}
scWordsOneE = \lyricmode {
\blankRefrain
\set stanza = "5"
\verseEI
\verseEII
}
scWordsTwoA = \lyricmode {}
scWordsTwoB = \lyricmode {}
scWordsTwoC = \lyricmode {}
scWordsTwoD = \lyricmode {}
scWordsTwoE = \lyricmode {}
scWordsThreeA = \lyricmode {
\refrain
\set stanza = "1"
\verseAI
\verseAI

}

scWordsThreeB = \lyricmode {
\blankRefrain
\set stanza = "2"
\verseBI
\verseBI
}

scWordsThreeC = \lyricmode {
\blankRefrain
\set stanza = "3"
\verseCI
\verseCI
\margot
\refrain

}

scWordsThreeD = \lyricmode {
\blankRefrain
\set stanza = "4"
\verseCI
\verseCI
}
scWordsThreeE = \lyricmode {
\blankRefrain
\set stanza = "5"
\verseCI
\verseCI
}
scWordsFourA = \lyricmode {
}
scWordsFourB = \lyricmode {
}
scWordsFourC = \lyricmode {
}
scWordsFourD = \lyricmode {
}
scWordsFourE = \lyricmode {
}

\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
