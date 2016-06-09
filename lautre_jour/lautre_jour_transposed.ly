%{
l'autre_jour_transposed
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
#(set-global-staff-size 17)

\include "english.ly"
\header{
  title = "L'autre jour / Au tens pascour / In seculum"
  tagline = ""

}

global= {
  \key d \major
  \time 6/4
  \autoBeamOff
}

cantusMusic = \transpose c d {  \relative g' {  
  g2 a4 g2 f4 | e2 d4 e2 f4 | g2 g4 a4( g) f |
  e2. e2 r4 | g2 f8([ e]) d4( c) b | c2. c2 c4 | c2 b4 b2 a4 | g2. g2 r4
  c2 b4 d2 d4 | c2. c2 r4 | d2 c4 e2 f4 | e2 d4 e2 d4 | e2 f4 g2 f4
  e2. e2 r4 | d2 d4 e2 d4 | c2. c2 r4 | c2 d4 e2 f4 | g2. g2 r4
  c,2. d2. | e2 r4 e2 f4 | g2 g4 f8[ \melisma e] d4 \melismaEnd e4 | f2. f2 r4
  g2 e4 c2 d4 e2 f4 e2 f4 | g2 f8[ e] d2 c4 | e2. e2 r4 |
  g2 f4 e2 d4 | c2 b4 g2 a4 | c2 d4 e2 f4 | g2. g2 r4 |
  g2 f8([ e]) d4( c) b | c2. c2 r4 | e2 f4 d2 d4 | e2 f4 g2 f4 | e2 d4 c2 d4 |
  e2. e2 r4 | g4 g f e2 f4 | g2. g2 r4 | c,2 d4 e2 d4 | c2. c2 r4 |
  g'2 f4 e2 d4 | e2 f4 g a g \time 9/4 e8([ d]) c4 f8([ e]) d2. e2. \time 6/4 f1.\fermata
  \bar "|."
} }

cantusWords =  \lyricmode {
  L'au -- tre jour par un ma -- tin de -- jouste u -- ne __ va -- lé -- e
  a une a -- jour -- né -- e pas -- tou -- rele ai tro -- vé -- e,
  je l'ai re -- gar -- dé -- e;
  seule es -- toit, d'a -- mours chan -- toit; et je dis Simple e -- coi -- e,
  vo -- len -- tiers -- se -- roi -- e,
  se il vous a -- gré -- e,
  vos a -- mis. E -- le res -- pont cum __ se -- né -- e:
  Si -- re, lais -- sies moi es -- ter, ra lés en vo con -- tré -- e.
  j'aim Ro -- bin sans faus -- se -- té, m'a -- mour li ai don -- né -- e,
  plus l'aim que __ riens né -- e; 
  il s'en est a -- les ju -- er au bois sou la ra -- mé -- e;
  vi -- le -- ni -- e fe -- roi -- e, se ja ne l'a -- moi -- e,
  car il m'aim -- me sans tre -- chier, ja pour vous ne le quer lais -- sier.
}

tenorMusic = 
\transpose c d { \relative c' {
  c2. c2 d4 | e2 f4 e2 d4 | c2 c4 d4( c) b |
  a2. a2 r4 | c2 d4 e2 f4 | g2. g2 a4 | g2 f4 e2 f4 | d2. d2 r4
  g2 f8([ e]) d2 b4 | c2. c2 b4 | d2 c4 e2 f4 | e2 d4 e2 f4 | e2 d4 c2 d4
  e2. e2 r4 | g2 f4 e2 f4 | g2. g2 a4 | g2 f4 e2 d4 | c2. c2 r4
  g'2 f4 e2 c4 | e2. e2 d4 | c2 b4 d( c) b | c2. c2 r4
  g'2 a4 g2 f4 | e2 d4 e2 d4 | c2 b8[ a] g2 g4 | a2 g4 a2 b4 |
  c2. b2 r4 | g'2 f8([ e]) d4( c) b | c2. b2 a4 | g2. g2 a4  
  c2 b4 a2 b4 | c2. c2 r4 | e2 c4 d2 f4 | e2 d4 c2 d4 | e2 f4 g2 f4 |
  e2. e2 r4 | d2 d4 e2 d4 | c2. c2 r4 | g'2 f4 e2 f4 | g2. g2 e4 |
  c2 d4 e2 f4 | e2. d2 d4 \time 9/4 c2 b4 d(b) a b2. \time 6/4 c1.\fermata
  \bar "|."
} }

tenorWords = \lyricmode {
  Au tens pas -- cour tuit le pas -- tour d'u -- ne con -- tre -- e
  ont fait as -- sem -- ble -- e de sous u -- ne va -- le -- e.
  He -- bers en la pre -- e a de la pipe et dou ta -- bour la dan -- se de -- me -- ne -- e;
  Ro -- bin pas n'a -- gré -- e quant il l'a es -- gar -- de -- e;
  mais par a -- _ ti -- e fe -- ra mieudre es -- tam -- pi -- e.
  Lors a sai -- si son four -- rel, prist son cha -- pel, s'a sa cote es -- cour -- ci -- e.
  s'a faut l'es -- tam -- pi -- e jo -- li -- e pour l'a -- mour de s'a -- mi -- e.
  Ro -- giers, Gui -- os e Gau -- tiers en ont mon grant en -- vi -- e, n'i a nul qui rie -- e,
  ains font ai -- _ ti -- e, k'ains ke soi l'a -- ves -- pré -- e,
  iert sa pipe ef -- fon -- dré -- e.
}

bassusMusic = 
\transpose c d { \relative a {
  c2. c2 c4 | b2. \melisma r | c d |
  e r c b c r c b d r |
  c d c r b a a r a c |
  a r g a c r c a c r |
  c b a r c g f r |
  c'1. | b2. r c d e r |
  c b c r c b d r |
  c d c r b a a r a c |
  a r g a c r c a c r |
  c b a r \time 9/4 c g g \time 6/4 f1.\fermata \melismaEnd
  \bar "|."
} }

bassusWords = \lyricmode {
  In se -- cu -- lum __
}


\score {
  \context ChoirStaff <<
    \context Staff = cantusStaff <<
      \set Staff.instrumentName = "Cantus"
      \context Voice = cantus {
	<< \global \cantusMusic >> 
      }
    >>

    \context Lyrics = cantus { s1 }

    \context Staff = tenorStaff <<
      \set Staff.instrumentName = "Altus"

      \context Voice = tenor { 
	<< \clef "G" \global \tenorMusic >> 
      }
    >>

    \context Lyrics = tenor { s1 }

    \context Staff = bassusStaff << \context Voice = bassus { 
      \set Staff.instrumentName = "Tenor"
      << \clef "G_8" \global \bassusMusic >>
    }
  >>

  \context Lyrics = bassus { s1 }
  \context Lyrics = cantus \lyricsto cantus \cantusWords
  \context Lyrics = tenor \lyricsto tenor \tenorWords
  \context Lyrics = bassus \lyricsto bassus \bassusWords

>>


  \midi {
    \tempo 4 = 250
    }


\layout { }
}

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
