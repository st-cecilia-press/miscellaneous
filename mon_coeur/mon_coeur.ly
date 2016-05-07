%{
monCoeur
===================
%}

\paper {
  #(set-paper-size "letter")
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

\header{
  title = "Mon Coeur se Recommande à Vous"
  composer = "Orlando di Lasso (1560)"
  poet = "Clément Marot"
  tagline = "Version 1.0 2/7/2008"
}

\include "english.ly"

%\autoBeamOff

 #(set-global-staff-size 13)

global = {
	\key ef \major
	%\key f \major
	\time 2/2
	\override Score.BarNumber #'padding = #3
	 
}

sopIMusic = \transpose f ef \relative c''{ \clef treble
	\set Staff.instrumentName = "Sop I"
	%measuress 1-5  
	r1 |  r4 d d g,  | d'4. d8 f4 d  | d2 r4 g  | g c, f4. f8  | 
	%measuress 6-10 
	d4 ef d2 | r2 r4 a  | bf2. bf4  | a a a g  | f2 g  | 
	%measuress 11-15 
	r2 r4 d'4  | ef2. d4 | c f2 d4 | d4 bf2 g4 | r4 c4 d4. e8 | 
	%measuress 16-20 
	f4 f d d | f1 | r2 r4 d4 | d8 d d cs d4 f4 | f ef d bf | | 
	%measuress 21-25 
	\set suggestAccidentals = ##t ef ef! d4. c8 \set suggestAccidentals = ##f | bf a bf4 a d  | f4. f8 f4 d4 | ef c d2 | d1 | 
	%measuress 26-30 
	r1 | r2 r4 d4 | d f8 f4 d8 c bf | a2 r2 | r2 r4 a4 | 
	%measuress 31-35 
	d8 d d d f4 d4 | ef d r4 f | f4. f8 d4 d8 d8 ~ | d d8 cs4 d d | d f f ef | 
	%measuress 36-40 
	d c d2 ~ | d2 r2 | r1 | r4 a4 a a | bf bf4. a8 g4 | | 
	%measuress 41-42 
	f8 d g2 \once \set suggestAccidentals = ##t fs4 | g1 \bar "|."
}

sopIIMusic = \transpose f ef \relative c'' { \clef treble
	\set Staff.instrumentName = "Sop II"
	%measuress 1-5  
	r2 d2  | d4 g, bf8 c d e  | f4. f8 d4 bf  | a2 r4 bf4  | \once \set suggestAccidentals = ##t ef2 d |
	%measuress 6-10 
	bf2. bf4  | a g4. \once \set suggestAccidentals = ##t fs16 e \once \set suggestAccidentals = ##t fs!4 | g d' f2 ~ | f4 e d2 ~ | d4 c bf bf | 
	%measuress 11-15 
	g2. f4 | r4 c' f, bf | a a f f'4 ~  | f4 d4. c8 bf4 ~ | bf8 a16 g a4 bf bf | 
	%measuress 16-20 
	d d f2 | d2 c4 a | bf8 bf bf a a4 a | bf8 bf bf a a4 d	 | c c a g | 
	%measuress 21-25 
	g8 g g4. \set suggestAccidentals = ##t fs16 e fs!4 \set suggestAccidentals = ##f  | g2 r4 a4 | d4. d8 c4 f | bf, g bf a8 a8	 | bf4. bf8 g4 f | 
	%measuress 26-30 
	bf  a f4. g8 | a2 a4 f | bf bf8 d4 bf8 a g | fs4 a bf a8 d8 ~	 | d8 bf a g fs4 f'? |
	%measuress 31-35 
	f8 f f f d4 bf | bf2 a4 d | d2 bf4 bf8 bf | a bf a4 a a | bf d c4. c8 | 
	%measuress 36-40 
	a4 g a a | b b c2 ~ | c4 bf a g | a2 r4 d4 | f8 f d4 d bf ~ | 
	%measuress 41-42 
	bf8 c8 d2 a4  | b1  
		
}
	
altoMusic = \transpose f ef \relative c' { \clef treble
	\set Staff.instrumentName = "Alto"
	%measure 1 - 5  
	g'2 g4 d | bf'2 g4 bf ~ | bf a8 g a4 g4 ~ | g8 \set suggestAccidentals = ##t fs16 e fs!4 \set suggestAccidentals = ##f g2 | r2 f2 | 
	%measure 6-10  
	f4 g f4. f8  | f4 ef d2 ~  | d2 r2 | r1 | r2 d2 | 
	%measure 11-15  
	ef2. d4 | c2 r4 f4 | f f a bf | f f4. e16 d e4 | f2 f4 f | 
	%measure 16-20  
	bf2. bf4 | f4 bf a f | f8 f g e f4 d | f8 f g e f4 f4 ~ | f8 c g'4 f d | 
	%measure 21-25  
	g, g d'2 | d4 d f4. f8 | a4 bf a8 a bf a | g f g4. \set suggestAccidentals = ##t fs16 e fs!4 \set suggestAccidentals = ##f  | g4 g bf a  | 
	%measure 26-30  
	g c, d d  | e2 f4 a | g d8 bf4 bf8 f' g | d4 fs g \once \set suggestAccidentals = ##t f!8 bf8 ~  | bf8 f f d d2 | 
	%measure 31-35  
	bf'4 bf8 bf bf bf f f | g4 f2 f4 | bf4. bf,8 f' f g g | f g e4 d d | f4 bf a g | 
	%measure 36-40  
	fs g4. \set suggestAccidentals = ##t fs!16 e fs!4 \set suggestAccidentals = ##f  | g4 g a a | g4. g8 e4 d | e2 f2 | f4 g f ef | 
	%measure 41-42  
	d d d2 ~ | d1  
}

tenorMusic = \transpose f ef \relative c' { \clef "G_8"
	\set Staff.instrumentName = "Tenor"
	%measure 1-5
	r1 | r1 | r4 d4 d g, | d'4. d8 c bf bf4 ~ | bf4 a bf2 | 
	%measure 6-10  
	r4 bf4 bf d | c4. g8 bf4 a | g2 r4 d'4 | f2. \once \set suggestAccidentals = ##t ef4 | d2. g,4 | 
	%measure 11-15  
	g c bf8 g bf4 ~ | bf8 a16 g a4 bf2 | c2 d2 ~ | d4 d4 bf2 | c2 bf4 bf ~ | 
	%measure 16-20  
	bf f'2  bf,4 ~ | bf f'2 c4 | d8 d d cs d4 f | bf,8 bf g a d4 bf | a g d'4. g,8 | 
	%measure 21-25  
	bf4 c a2 | g4 g d'4. d8 | d4 bf f' bf,  | \once \set suggestAccidentals = ##t ef2 d2 ~ | d4 g,4 d'4. d8 | 
	%measure 26-30  
	d d f4. f8 d4 ~ | d8 \set suggestAccidentals = ##t cs16 b! cs!4 d2 \set suggestAccidentals = ##f  | r1 | r4 d4 d d8 f8 ~ | f8 d c bf a2 | 
	%measure 31-35  
	r4 bf4 bf8 bf bf bf | bf4. bf8 c4 bf8 bf8 | bf bf f' f d bf d4 ~ | d4 a4 f'2 | bf,4 bf f' c  | 
	%measure 36-40  
	d ef d2 ~ | d4 d f f  | e? d cs d ~ | d8 \set suggestAccidentals = ##t cs16 b! cs!4 \set suggestAccidentals = ##f d d | d g, bf2 ~ | 
	%measure 41-42  
	bf4 bf a a  | g1  
}

bassMusic = \transpose f ef \relative c' { \clef bass
	\set Staff.instrumentName = "Bass"
	%measure 1-5
	r1 | r1 | r2 r4 d4 | d d, ef4. d8 | c4 c bf bf' | 
	%measure 5-10  
	bf ef, bf'4. bf,8 | f'4 c d2 | r1 | r4 a'4 bf2 ~ | bf4 a g2 | 
	%measure 11-15  
	c,2 ef4 bf | c2 bf2  | f'2 d4 bf | bf'4. a8 g2 | f2 bf, | 
	%measure 16-20  
	r4 bf4 bf'2 | r4 bf,4 f' f | bf8 bf g a d,2 | r2 r4 bf4 | f'4 c4 d g | 
	%measure 21-25  
	ef c d2 | g,2 r2 | r1 | r2 r4 d'4 | g4. f8 f4 d | 
	%measure 26-30  
	g f bf2 | a2 d,2 | r1 | r4 d4 g d8 bf8 ~ | bf8 bf f' g d2 | 
	%measure 31-35			 | 
	r2 bf4 bf8 bf | \set suggestAccidentals = ##t ef8 ef! \set suggestAccidentals = ##f bf bf f'4 bf, | r4 bf'4 bf8 bf g g  | d g a4 d,2 | r1 | 
	%measure 36-40  
	r1 | g2 f4 f | c' g a bf | a2 r4 d,4 | bf4 bf' bf \once \set suggestAccidentals = ##t ef, | 
	%measure 41-42  
	bf4. c8 d4 d | g,1  
}

sopIWords = \lyricmode {
	Mon coeur se re -- com -- man -- de_á vous,
	mon coeur se re -- com -- man -- de_á vous,
	Tout plain d'en -- nuy et de mar -- ti -- re,
	tout plain d'en -- nuy et de mar -- ti -- re,
	Au moins, au moins, au moins, au moins
	en des -- pit des ja -- loux,
	Fai -- tes qu'A -- dieu vous puis -- se di -- _ _ _ _ re.
	Ma bou -- che qui vous sou -- loit ri -- re,
	Et con -- ter pro -- pos gra -- ti -- eux,
	Ne fait main -- te -- nant que mau -- di -- re,
	ne fait main -- te -- nant que mau -- di -- re.
	Ceux qui m'ont ban -- ny de vos yeux,
	ceux qui m'ont ban -- ny __ _ _ de __ _ _ vos yeux
}
sopIIWords = \lyricmode {
	Mon coeur se re -- _ _ _ _ com -- man -- de_á vous,
	mon coeur se re -- com -- man -- de_á__ _ _ _ vous,
	Tout plain d'en -- nuy et de mar -- ti -- re,
	tout plain d'en -- nuy et de mar -- ti -- _ _ _ _ _ re,
	Au moins, au moins, au moins, 
	en des -- pit des ja -- loux,
	en des -- pit des ja -- loux,
	Fai -- tes qu'A -- dieu vous puis -- se di -- _ _ _ re.
	Ma bou -- che qui vous sou -- loit ri -- re,
	ma bou -- che qui vous sou -- loit ri -- _ _ re,
	Et con -- ter pro -- pos gra -- ti -- eux,
	et con -- ter pro -- pos gra -- ti -- eux,
	Ne fait main -- te -- nant que mau -- di -- re,
	ne fait main -- te -- nant que mau -- di -- re.
	Ceux qui m'ont ban -- ny de vos yeux,
	ceux qui m'ont ban -- ny de vos yeux,
	ceux qui m'ont ban -- ny de __ _ _  vos yeux,
}
altoWords = \lyricmode {
	Mon coeur se re -- com -- man -- _ _ _ de_á __ _ _ _ vous,
	mon coeur se re -- com -- man -- de_á vous,
	Tout plain d'en -- nuy,
	tout plain d'en -- nuy et de mar -- _ _ _ ti -- re,
	Au moins, au moins, au moins
	en des -- pit des ja -- loux,
	en des -- pit des ja -- loux,
	Fai -- tes qu'A -- dieu vous puis -- se di -- re.
	Ma bou -- che qui vous sou -- loit ri -- _ _ _ _ _ _ _ re,
	ma bou -- che qui vous sou -- loit ri -- re,
	Et con -- ter pro -- pos gra -- ti -- eux,
	et con -- ter pro -- pos gra -- ti -- eux,
	Ne fait main -- te -- nant que mau -- di -- re,
	ne fait, ne fait, main -- te -- nant que mau -- di -- re.
	Ceux qui m'ont ban -- ny de vos __ _ _ _ yeux,
	ceux qui m'ont ban -- ny de vos yeux
	ceux qui m'ont ban -- ny de vos yeux
}
tenorWords = \lyricmode {
	Mon coeur se re -- com -- man -- _ _ de_á vous,
	mon coeur se re -- com -- man -- de_á vous,
	Tout plain d'en -- nuy et de mar -- ti -- _ _ _ _ _ re,
	et de mar -- ti -- _ re,
	Au moins, au moins, 
	en des -- pit des ja -- loux,
	en des -- pit des ja -- loux,
	Fai -- tes qu'A -- dieu vous puis -- se di -- re.
	Ma bou -- che qui vous sou -- loit ri -- re,
	ma bou -- che qui vous sou -- loit ri -- _ _ _ re,
	Et con -- ter pro -- pos gra -- ti -- eux,
	Ne fait main -- te -- nant que mau -- di -- re,
	ne fait main -- te -- nant que mau -- di -- re,
	Ceux qui m'ont ban -- ny de vos yeux,
	ceux qui m'ont ban -- ny de vos __ _ _ _ yeux,
	ceux qui m'ont ban -- ny de vos yeux
}
bassWords = \lyricmode {
	Mon coeur se re -- com -- man -- de_á vous,
	mon coeur se re -- com -- man -- de_á vous,
	Tout plain d'en -- nuy et de mar -- ti -- re,
	et de mar -- ti -- _ _ _ re,
	Au moins, au moins 
	en des -- pit des ja -- loux,
	Fai -- tes qu'A -- dieu vous puis -- se di -- re.
	Ma bou -- che qui vous sou -- loit ri -- _ re,
	Et con -- ter pro -- pos gra -- ti -- eux,
	Ne fait main -- te -- nant que mau -- di -- re,
	ne fait main -- te -- nant que mau -- di -- re.
	Ceux qui m'ont ban -- ny de vos yeux,
	ceux qui m'ont ban -- ny de __ _ _ vos yeux
}
sopIsolf = \lyricmode {
La La Re La La Do La La Re Re So Do Do La Te La Mi Fa Fa Mi Mi Mi Re Do Re La Te La So Do La La Fa Re So La Ti Do Do La La Do La La La La Si La Do Do Te La Fa Te Te La So Fa Mi Fa Mi La Do Do Do La Te So La La La La Do Do La So Fa Mi Mi La La La La Do La Te La Do Do Do La La La La Si La La La Do Do Te La So La Mi Mi Mi Fa Fa Mi Re Do La Re Di Re }

sopIIsolf = \lyricmode{
La La Re Fa So La Ti Do Do La Fa Mi Fa Te La Fa Fa Mi Re Di Ti Di Re La Do Ti La So Fa Fa Re Do So Do Fa Mi Mi Do Do La So Fa Mi Re Mi Fa Fa La La Do La So Mi Fa Fa Fa Mi Mi Mi Fa Fa Fa Mi Mi La So So Mi Re Re Re Re Di Ti Di Re Mi La La So Do Fa Re Fa Mi Mi Fa Fa Re Do Fa Mi Do Re Mi Mi Do Fa Fa La Fa Mi Re Di Mi Fa Mi La Fa Mi Re Di Do Do Do Do Do La Fa Fa Mi La La Fa Fa Fa Mi Fa Mi Mi Mi Fa La So So Mi Re Mi Mi Fi Fi So Fa Mi Re Mi La Do Do La La Fa So La Mi Fi 
}

altosolf = \lyricmode{
Re Re La Fa Re Fa Mi Re Mi Re Di Ti Di Re Do Do Re Do Do Do Te La La Te La So Do Do Do Mi Fa Do Do Ti La Ti Do Do Do Fa Fa Do Fa Mi Do Do Do Re Ti Do La Do Do Re Ti Do Do So Re Do La Re Re La La La Do Do Mi Fa Mi Mi Fa Mi Re Do Re Di Ti Di Re Re Fa Mi Re So La La Ti Do Mi Re La Fa Fa Do Re La Di Re Do Fa Do Do La La Fa Fa Fa Fa Fa Do Do Re Do Do Fa Fa Do Do Re Re Do Re Ti La La Do Fa Mi Re Di Re Di Ti Di Re Re Mi Mi Re Re Ti La Ti Do Do Re Do Te La La La
}

tenorsolf = \lyricmode{
La La Re La La So Fa Fa Mi Fa Fa Fa La So Re Fa Mi Re La Do Te La Re Re So Fa Re Fa Mi Re Mi Fa So La La Fa So Fa Fa Do Fa Do So La La La Si La Do Fa Fa Re Mi La Fa Mi Re La Re Fa So Mi Re Re La La La Fa Do Fa Te La Re La La La La Do Do La Si Fi Si La La La La Do La So Fa Mi Fa Fa Fa Fa Fa Fa Fa So Fa Fa Fa Fa Do Do La Fa La Mi Do Fa Fa Do So La Te La La Do Do Ti La Si La Si Fi Si La La La Re Fa Fa Mi Mi Re 
}

basssolf = \lyricmode{
La La La Te La So So Fa Fa Fa Te Fa Fa Do So La Mi Fa Mi Re So Te Fa So Fa Do La Fa Fa Mi Re Do Fa Fa Fa Fa Do Do Fa Fa Re Mi La Fa Do So La Re Te So La Re La Re Do Do La Re Do Fa Mi La La Re La Fa Fa Do Re La Fa Fa Fa Te Te Fa Fa Do Fa Fa Fa Fa Re Re La Re Mi La Re Do Do So Re Mi Fa Mi La Fa Fa Fa Te Fa So La La Re 
}

\score{
<<
	\new ChoirStaff 
		<<
		\context Staff = sopI <<
		\new Voice = "sopIMusic" { \global \sopIMusic }
	>>
		\context Lyrics = sopILyrics { s1 } 

		\context Staff = sopII <<
		\new Voice = "sopIIMusic" { \global \sopIIMusic }
	>>
		\context Lyrics = sopIILyrics { s1 } 

		\context Staff = alto <<
		\new Voice = "altoMusic" { \global \altoMusic }
	>>
		\context Lyrics = altoLyrics { s1 } 

		\context Staff = tenor <<
		\new Voice = "tenorMusic" { \global \tenorMusic }
	>>
		\context Lyrics = tenorLyrics { s1 } 

		\context Staff = bass <<
		\new Voice = "bassMusic" { \global \bassMusic }
	>>
		\context Lyrics = bassLyrics { s1 } 
		>>

		  \lyricsto "sopIMusic" \context Lyrics = sopILyrics \sopIWords 
		  \lyricsto "sopIIMusic" \context Lyrics = sopIILyrics \sopIIWords 
		  \lyricsto "altoMusic" \context Lyrics = altoLyrics \altoWords 
		  \lyricsto "tenorMusic" \context Lyrics = tenorLyrics \tenorWords 
		  \lyricsto "bassMusic" \context Lyrics = bassLyrics \bassWords 

>>

<<<<<<< .mine
\midi{
     \context {
       \Score
       tempoWholesPerMinute = #(ly:make-moment 100 4)
       }
=======
		\midi{
			\context {
				\Score
					tempoWholesPerMinute = #(ly:make-moment 100 4)
			}
		}

	\layout {}
>>>>>>> .r21
}
 \layout {}
}


\version "2.10.0"  % necessary for upgrading to future LilyPond versions.
