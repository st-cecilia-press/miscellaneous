%{
inTaberna
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
      " of 2"
    } } 
	\fill-line { \tiny { \line{ Edition Date: \date } } } }
  }
  evenFooterMarkup = \oddFooterMarkup
}

\header{
  title = "In Taberna Quando Sumus"
  composer = "Carmina Burana no. 196"
}

\include "english.ly"

%\autoBeamOff

 #(set-global-staff-size 16)

global = {
	\key c \major
	\time 4/4
	 
}

strophen = \relative c{ \clef "G_8" 
	\bar "|:" d4 d f d | e f g e | g g f e | d f d d | 	
	d4 d f d | e f g e | g g f e | d f d d | 	
	a' g f e | g g a a | a g f e | g g a a | 
	d, d f d | e f g e | g g f e | d f d d \bar ":|" \break  
}

strophenB = \relative c{ \clef "G_8"
	\cadenzaOn
		\override NoteHead #'style = #'neomensural
		a'\breve^\markup{Solo; Add 1 Person Each Barline} 
		\override NoteHead #'style = #'baroque
		\override Stem #'transparent = ##t
		a4 a a d,4
		\override Stem #'transparent = ##f
		\cadenzaOff
		\bar "|" \break
		

		\override NoteHead #'style = #'neomensural
		\cadenzaOn
		a'\breve \bar "|" a\breve 
		\cadenzaOff
		\bar "|" \break

		

		\cadenzaOn
		a\breve \bar "|" a\breve 
		\cadenzaOff
		\bar "|" \break
		

		\cadenzaOn
		a\breve \bar "|"  
		\cadenzaOff
		\cadenzaOn
		a\breve
		\override NoteHead #'style = #'baroque
		\override Stem #'transparent = ##t
		a4 a d,4
		\override Stem #'transparent = ##f
		\cadenzaOff
		\bar "||" \break
		
}
	
strophenC = \relative c{ \clef "G_8"
		\override NoteHead #'style = #'neomensural
		\cadenzaOn
		a'\breve^\markup{Solo; Add 1 Person Each Barline} \bar "|" a\breve 
		\cadenzaOff
		\bar "|" \break
		

		\cadenzaOn
		a\breve \bar "|" a\breve 
		\cadenzaOff
		\bar "|" \break
		

		\cadenzaOn
		a\breve 
		\bar "|" a\breve 
		\cadenzaOff
		\cadenzaOn
		\override NoteHead #'style = #'baroque
		\override Stem #'transparent = ##t
		a4 a d,4 d
		\override Stem #'transparent = ##f
		\cadenzaOff
		\bar "||" \break
		
		
		a'4^\markup { \column{ Tutti \italic {Lento} } }  g f e | g g a a | a g f e | g g a a | \break
}
strophenD = \relative c{ \clef "G_8" 
	 d4^\markup{\column{ \line {Groups Sing} \line{ \italic{Accelerando poco a poco} } \line {\circle 1 \box A}}} d f d | e f g e  | g^\markup{\circle 2 \box B} g f e | d f d d | 	
	 d4^\markup{\circle 3 \box A} d f d | e f g e  | g^\markup{\circle 1 \box B} g f e | d f d d | \break 	
	 a'^\markup{\circle 2 \box A} g f e | g g a a  | a^\markup{\circle 3 \box B} g f e | g g a a | 
	 a^\markup{\circle 1 \box A} g f e | g g a a  | a^\markup{\circle 2 \box B} g f e | g g a a | \break
}

strophenE = \relative c'{ \clef "G_8" 
	 a^\markup{\circle 3 \box A} g f e | g g a a  | a^\markup{\circle 1 \box B} g f e | g g a a | 
	 a^\markup{\circle 2 \box A} g f e | g g a a  | a^\markup{\circle 3 \box B} g f e | g g a a | \break 
	 d,4^\markup{\circle 1 \box A} d f d | e f g e  | g^\markup{\circle 2 \box B} g f e | d f d d | 	
	 d4^\markup{\circle 3 \box A} d f d | e f g e  | g^\markup{\circle 1 \box B} g f e | d f d d | \break
	
}
strophenF = \relative c{ \clef "G_8" 
	d4^\markup{\column { Tutti \line {\italic {A Tempo} } } } d f d | e f g e | g g f e | d f d d | 	
	d4 d f d | e f g e | g g f e | d f d d | 	
	a' g f e | g g a a | a g f e | g g a a | 
	d, d f d | e f g e | g g f e | d f d d \bar "|." \break
}
blankStrophen = \lyricmode{
	_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
	_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
	_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
	_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}

blankStrophenB = \lyricmode{
	_ _ _ _ _ 
	_
	_
	_ _ _ _

	_
	_
	_ _ _ _ _
	_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}

wordsA = \lyricmode{
	\set stanza = "1. "
	In Ta -- ber -- na quan -- do su -- mus,
	Non cu -- ra -- mus quid sit hu -- mus,
	Sed ad lu -- dum pro -- pe -- ra -- mus, 
	Cu -- i sem -- per in -- su -- da -- mus.
	Quid a -- ga -- tur in ta -- ber -- na,
	U -- bi num -- mus est pin -- cer -- na,
	Hoc est o -- pus ut que -- ra -- tur, 
	Sed quid lo -- quar au -- di -- a -- tur.
}

wordsB = \lyricmode{
	\set stanza = "2. "
	Qui -- dam lu -- dunt qui -- dam bi -- bunt,
	Qui -- dam in -- dis -- cre -- te vi -- vunt.
	Sed in lu -- do qui mor -- an -- tur, 
	Ex his qui -- dam de -- nu -- dan -- tur;
	Qui -- dam i -- bi ves -- ti -- un -- tur,
	Qui -- dam sac -- cis in -- du -- un -- tur,
	I -- bi -- nul -- lus ti met mor -- tem, 
	Sed pro Bac -- cho mit -- tunt sor -- tem.
}

wordsC = \lyricmode{
	\set stanza = "3. "
	\once \override LyricText #'self-alignment-X = #-1	"Pri - mo pro num - ma - ta vi - ni,     Ex hac bi - bunt " li  -- ber -- ti -- ni.
	\once \override LyricText #'self-alignment-X = #-1	"Se - mel bi - bunt pro cap - ti - vis,"     
	\once \override LyricText #'self-alignment-X = #-1	"Post hec bi - bunt ter pro vi - vis, "
	\once \override LyricText #'self-alignment-X = #-1	"Qua - ter pro christ - i - an - is cunc - tis,"     
	\once \override LyricText #'self-alignment-X = #-1	"Quin - qui - es pro fi - del - i - bus de - func - tis,"
	\once \override LyricText #'self-alignment-X = #-1	"Sex - i - es pro so - ro - ri - bus va - nis,"     
	\once \override LyricText #'self-alignment-X = #-1	"Septies pro mi - li - ti - bus " sil -- va -- nis.
}

wordsD = \lyricmode{
	\set stanza = "4. "
	\once \override LyricText #'self-alignment-X = #-1	"Oc - ti - es pro fra - tri - bus per - ver - sis,"     
	\once \override LyricText #'self-alignment-X = #-1	"No - vi - es pro mo - na - chis dis - per - sis "
	\once \override LyricText #'self-alignment-X = #-1	"De - ci - es pro na - vi - gan - ti - bus,"  
	\once \override LyricText #'self-alignment-X = #-1	"Un - de - ci - es pro dis - cor - dan - ti bus "
	\once \override LyricText #'self-alignment-X = #-1	"Du - o de - ci - es pro pe - ni - ten - ti - bus,"     
	\once \override LyricText #'self-alignment-X = #-1	"Tre - de - ci - es pro  i - ter" a -- gen -- ti -- bus,
	Tam pro pa -- pa quam pro re -- ge
	Bi -- bunt om -- nes si -- ne le -- ge
}

wordsE = \lyricmode{
	\set stanza = "5. "
	Bi -- bit he -- ra, bi -- bit he -- rus, 
	bi -- bit mi -- les, bi -- bit cle -- rus,
	bi -- bit il -- le, bi -- bit il -- la,
	bi -- bit ser -- vus cum an -- cil -- la,
	bi -- bit ve -- lox, bi -- bit pi -- ger,
	bi -- bit al -- bus, bi -- bit ni -- ger,
	bi -- bit con -- stans, bi -- bit va -- gus,
	bi -- bit ru -- dis, bi -- bit ma -- gus.
}

wordsF = \lyricmode{
	\set stanza = "6. "
	Bi -- bit pau per et e -- gro -- tus, 
	bi -- bit e -- xul et i -- gno -- tus,
	bi -- bit pu -- er, bi -- bit ca -- nus, 
	bi -- bit pre -- sul et de -- ca -- nus,
	bi -- bit so -- ror, bi -- bit fra -- ter,
	bi -- bit a -- nus, bi -- bit ma -- ter,
	bi -- bit i -- sta, bi -- bit il -- le,
	bi -- bunt cen -- tum, bi -- bunt mil -- le.
}

wordsG = \lyricmode{
	\set stanza = "7. "
	Pa -- rum du -- rant sex num -- ma -- te,
	Ub -- i ip -- "si im" -- mo -- de -- ra -- te
	Bi -- bunt om -- nes sin -- e me -- ta,
	Quam -- vis bi -- bant men -- te le -- ta.
	Sic nos ro -- dunt om -- nes gen -- tes,
	Et sic e -- ri -- mus e -- gen -- tes,
	Qui nos ro -- dunt con -- fun -- dan -- tur
	Et cum ius -- tis non scri -- ban -- tur.
}

\score{
	\new ChoirStaff 
	<<
		\new Voice = "music" {\global \strophen \strophenB \strophenC \strophenD \strophenE \strophenF}
		\new Lyrics \lyricsto "music" {\wordsA \wordsC \wordsD \wordsE \wordsF \wordsG}
		\new Lyrics \lyricsto "music" {\wordsB}
	>>
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 250 4)
      }
    }
}

\layout {
	\context{
		\Score
		  \remove "Bar_number_engraver"
	}
	\context{
		\Lyrics
		  \consists "Bar_engraver"
		  \consists "Separating_line_group_engraver"
		  \override BarLine #'transparent = ##t
}
}

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
