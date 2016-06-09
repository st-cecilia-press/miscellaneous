%score_options { "parts": , "verses": , "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = ""
scSubtitle = ""
scComposer = ""
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
%{

%}

date = #(strftime "%m-%d-%Y" (localtime (current-time)))
\paper {
   print-page-number = ##f 
  top-margin = 0.5\in
  left-margin = 0.5\in
  right-margin = 0.5\in
  #(set-paper-size "letter")
  oddFooterMarkup = \markup { 
  \column{
    \fill-line { \line {
      \italic \fromproperty #'header:title
      " - Page"
      \fromproperty #'page:page-number-string
      "of 2"
    } } 
	\fill-line { \tiny { \line{ Edition Date: \date } } } }
  }
  evenFooterMarkup = \oddFooterMarkup
}

\header{
  title = "Io soffriro cor mio"
  composer = "Giovanni Croce Chiozzotto"
  
}

\include "english.ly"

%\autoBeamOff

 #(set-global-staff-size 20)

scGlobal = {
	\key g \major
	\time 4/4
	\override Score.BarNumber.padding = #3
	 
}

	
scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne = \transpose c g, \relative c' { \clef treble
	
	
	\repeat volta 2 {d'2 d4 d | d2 e | f1 | e8 e e e d4 b | c2 b8 b b b | c4 c d2 | e2 r4 g | d4 f c c | 
	c4 c c b | a1 | b4 }
	
	\repeat volta 2{
	  d d d~ | d8 d f4 e2 | d2 r4 d4 | d4 b c8 b a g | a b c d c4 c | d4 c8 b a2 | b4
	}
	
	
}
	
scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = \transpose c g, \relative c'' { \clef "treble"
	
	\repeat volta 2{
	  b2 b4 b | a4 b c2~ c4 b8 a b2 | c2 r4 g8 g |
	  g8 e4 f4 g4.~ | g8 a4 c8 b2 | c4 c g bf4 | f4. g8 a2 |
	  e4 a a g4~ | g4 fs8 e fs2 | g4 }
	
	
	\repeat volta 2{
	b4 b4 b4~ |  b8 b d4 cs2 | d2 r4 b4 | b g a8 b c b | a g a2 g4 | fs4 g2 fs4 | g4
	}
	
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = \transpose c g, \relative c' { \clef "bass"
	
	\repeat volta 2{
	  g2 g4 g | f2 e2 | d1 | c8 c' c c b4 g | a2 g8 g g g | f4 a g2 |
	  c,2 c'4 g | bf4 f4. g8 a4~ | a f4 f g | d1 | g4 
	}
	
	\repeat volta 2{
	  g4 g g~ g8 g d4 a'2 | d,2 r4 g4 | g4 g f2~ | f2 e2 | d1 | g4
	}
	
	
}



scWordsOne = \lyricmode {
   \set stanza = #"1. "
Io sof -- fri -- ro cor mi -- o, o -- gni so -- ver -- chio'ar -- do -- re,
o -- gn -- so -- ver -- chio'ar -- do -- re,
che m'ar -- d'il pet -- to'e mi con -- su -- ma'il co -- re,
 se la ser -- vi -- tu mi -- a,
da -- te gra -- di -- _ _ _ _ _ _ _ _ ta fi -- _ _ _ a.
}
scWordsOneB = \lyricmode {
   \set stanza = #"2. "
Io gio -- i -- ro cor mi -- o,
d'o -- gni mia tri -- sta sor -- te, d'o -- gni mia tri -- sta sor -- te,
O dia -- mi vi -- t'A -- mor,
O dia -- mi mor -- te,
 se la ser -- vi -- tu mi -- a,
da -- te gra -- di -- _ _ _ _ _ _ _ _ ta fi -- _ _ _ a.

}
scWordsOneC = \lyricmode {
   \set stanza = #"3. "
Io pro -- ve -- ro cor mi -- o, i -- ra, sde -- gno'e fu -- ro -- re, i -- ra, sde -- gno'e fu -- ro -- re,
di giu -- di -- ce cru -- del, 
d'em -- pio si -- gno -- re,
 se la ser -- vi -- tu mi -- a,
da -- te gra -- di -- _ _ _ _ _ _ _ _ ta fi -- _ _ _ a.

}
scWordsOneD = \lyricmode {
   \set stanza = #"4. "
Ti ser -- vi -- ro cor mi -- o,
pur ch'i miei tri -- sti'ac -- cen -- ti, pur ch'i miei tri -- sti'ac -- cen -- ti,
o -- di be -- ni -- gn'e'i do -- lo -- ro -- si sten -- ti,
 per che me -- glio'e lan -- gui -- re, per te che'al -- tra __ _ _ _ _ _ _ _ _
fru -- i -- _ _ _ re.

}
scWordsTwo = \lyricmode {
   \set stanza = #"1. "
Io sof -- fri -- ro cor mi -- _ _ _ o, 
o -- gni so -- ver -- chio'ar do -- re, ar -- do -- re, 
che m'ar -- d'il pet -- to'e mi con -- su -- ma'il co -- _ _ _ re,
 se la ser -- vi -- tu mi -- a, da te gra -- di -- _ _ _ _ _ _ ta fi -- _ _ a.
}
scWordsTwoB = \lyricmode {
   \set stanza = #"2. "
Io gio -- i -- ro cor mi -- _ _ _ o, d'o -- gni mia tri -- sta sor -- te,__ _
sor -- te, O dia -- mi vi -- t'A -- mor,
O dia -- mi mor -- _ _ _ te,
 se la ser -- vi -- tu mi -- a, da te gra -- di -- _ _ _ _ _ _ ta fi -- _ _ a
}
scWordsTwoC = \lyricmode {
   \set stanza = #"3. "
Io pro -- ve -- ro cor mi -- _ _ _ o, i -- ra, sde -- gno'e fu -- ro -- re
fu -- ro -- re di giu -- di -- ce cru -- del,
d'em -- pio si -- gno -- _ _ _ re,
  se la ser -- vi -- tu mi -- a, da te gra -- di -- _ _ _ _ _ _ ta fi -- _ _ a
}
scWordsTwoD = \lyricmode {
   \set stanza = #"4. "
Ti ser -- vi -- ro cor mi -- _ _ _ o,
pur ch'i miei tri -- sti'ac -- cen -- ti, 
ac -- cen -- ti,
o -- di be -- ni -- "gna, e'i" do -- lo -- ro -- si
stien -- _ _ _ ti,
 per che me -- glio'e lan -- gui -- re,
per te che'al -- tra __ _ _ _ _ _ _ fru -- i -- _ _ re.
}
scWordsThree = \lyricmode {
   \set stanza = #"1. "
  Io sof -- fri -- ro cor mi -- o,
  o -- gni so -- ver -- chio'ar -- do -- re,
  o -- gni so -- ver -- chio'ar do -- re, 
  che m'ar -- d'il pet -- to'e mi
  con -- su -- ma'il co -- re,
   se la ser -- vi -- tu mi -- a,
  da te gra -- di -- ta fi -- a.

}
scWordsThreeB = \lyricmode {
   \set stanza = #"2. "
  Io gio -- i -- ro cor mi -- o,
  d'o -- gni mia tri -- sta
  sor -- te, d'o -- gni mia tri -- sta sor -- te,
  O dia -- mi vi -- t'A -- mor,
  O dia -- mi mor -- te,
   se la ser -- vi -- tu mi -- a,
  da te gra -- di -- ta fi -- a.

}
scWordsThreeC = \lyricmode {
   \set stanza = #"3. "
  Io pro -- ve -- ro cor mi -- o, i -- ra, sde -- gno'e fu -- ro -- re, i -- ra,
  sde -- gno'e fu -- ro -- re, di giu -- di ce cru -- del, d'em -- pio si -- gno -- re,
 se la ser -- vi -- tu mi -- a,
  da te gra -- di -- ta fi -- a.
}
scWordsThreeD = \lyricmode {
   \set stanza = #"4. "
  Ti ser -- vi -- ro cor mi -- o, pur ch'i miei tri -- sti'ac -- cen -- ti
  pur ch'i miei tri -- sti'ac -- cen -- ti,
   o -- di be -- ni -- "gna, e'i" do -- lo -- ro -- si
  stien -- ti,
 per che me -- glio'e lan -- gui -- re, per te che'al -- tra 
fru -- i -- re.
}
\score{
<<
	\new ChoirStaff 
		<<
		\context Staff = sop <<
		\new Voice = sopMusic { \global \sopMusic s2. \pageBreak \sopMusic}
		\new Lyrics \lyricsto "sopMusic" {\sopWords \sopWordsC}
		\new Lyrics \lyricsto "sopMusic" {\sopWordsB \sopWordsD}
		
	>>
		

		
		
		\context Staff = alto <<
		\new Voice = "altoMusic" { \global \altoMusic s2. \altoMusic}
		\new Lyrics \lyricsto "altoMusic" {\altoWords \altoWordsC}
		\new Lyrics \lyricsto "altoMusic" { \altoWordsB \altoWordsD}
		
	>>
		

		\context Staff = tenor <<
		\new Voice = "tenorMusic" { \global \tenorMusic s2. \tenorMusic}
		\new Lyrics \lyricsto "tenorMusic" {\tenorWords \tenorWordsC}
		\new Lyrics \lyricsto "tenorMusic" {\tenorWordsB \tenorWordsD}
	
		
	>>
		

        	
       	>>

		 
		 
		  
		  

>>
\layout {
  indent = 0\mm
 \context {
      \Staff
      \consists "Ambitus_engraver"
    }
}

\midi{
     \tempo 4 = 100
    }
}

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
