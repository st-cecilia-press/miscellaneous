
% Jubilate Deo - Lassus

\paper {
  #(set-paper-size "letter")
  oddFooterMarkup = \markup {\fill-line { \line {\fromproperty #'page:page-number-string } } }
  evenFooterMarkup = \oddFooterMarkup
}

\header {
  title = "Jubilate Deo"
  composer = "Orlandus LASSUS (1532-1594)"
  tagline = "Version 1.0 2/7/2008"
}

%\autoBeamOff

#(set-global-staff-size 17)

global = {
  \key g \major
  \time 4/4
  \override Score.BarNumber.padding = #2	 
}

scMusicOne = \relative c''{ \clef treble \set Staff.instrumentName = "Cantus"
	d2. d4 b e d2 c4 e4. d8 c b a4 b a2 b4. c8 d4 c~ c8 b16 a b4 c4. b16 a b4 e d2 %m1-7
	r4 d2 d4 b e d2 c4 e4. d8 c b a4 b a4. b8 c4 b r c c c d4. c8 b a g2 g4 %m8-14
	g2 r4 d' d d e4. d8 c b a g fis4 a b g g g a4. g8 fis4 fis g g e g~ g fis g b d2 d4 g, %m15-22
	b g r c b e d c b c2 b4 a d cis d~ d8 cis16 b cis4 d2 r1 fis,2 g %m23-29
	a b4. b8 a4 a fis g~ g8 fis e2 dis4 e e fis g a1 fis4 fis g a b1 %m30-36
	g4 g a b c1 a4 a b c d1 b2 b2 c4 c c2 b1 \bar "|." %m37-43
}
scMusicTwo = \relative c'' { \clef treble \set Staff.instrumentName = "Altus"
	r2 g2~ g4 e fis g a2 g4 e fis g4. fis16 e fis4 g1 r4 g e c g'2 r %m1-7
	r g~ g4 e fis g a2 g4 e fis g4. fis16 e fis4 g g g g a4. g8 fis4. e8 d4 d e e %m8-14
	e e f4. e8 d4 b c4. d8 e2 r4 d d d e4. d8 cis4 cis d d~ d d g e d1 r4 b d2 %m15-22
	d4 e g g~ g g f e g2 a4 g~ g8 f16 e f4 e f e2 a, d e d4. c8 b4 b %m23-29
	d d2 g4 f e d2 g,4. a8 b4 b cis cis d e f f  e2 d4 a e' e g2 fis %m30-36
	e4 e2 g4~ g a g2 c, g' fis4 g4. fis16 e fis4 g d g2 g4 g g2 g1 %m37-43
}
scMusicThree = \relative c' { \clef "G_8" \set Staff.instrumentName = "Tenor"
	r1 r r r2 d2~ d4 d b e d2 c4 e~ e8 d c b a4 b %m1-7
	a2 b4 b e c b2 r1 d2 d4 d e4. d8 c b e d c b a4. a8 a4 r b b b %m8-14
	c4. b8 a4 a b g2 g4 g a4. g8 fis4 fis g4. fis8 e4 e'2 a, b c4. b8 a4 a g2 r4 g b2 %m15-22
	g4 c b e d c a2 e' f4 d d a a2~ a fis4 fis~ fis g2 a4~ a b4. a8 g4~ %m23-29
	g fis g d'~ d c b8 a g fis e4. fis8 g4 fis a a2 c4 c d4. cis16 b cis4 a d c2 d4 e4. dis16 cis dis4 %m30-36
	e c2 d4 e f4. e16 d e4 f e4. b8 e4 a, b a2 g8 a b c d4 e e e e2 d1 %m37-43
}
scMusicFour= \relative c' { \clef bass \set Staff.instrumentName = "Bassus"
	r1 r r r g2. e4 fis g a2 g4 e fis g~ %m1-7
	g8 fis16 e fis4 g2 r1 r r r4 e e e f4. e8 d4 d g4. fis8 e4. d8 %m8-14
	c2 d r c c4 c d4. c8 b4 b c4. b8 a2 d g c,4 c d2 r4 g b2 g %m15-22
	r4 e2 c4 g' c, d a r c f g d d a2~ a d b c d e4. e8 %m23-29
	d2 g, a b c4. c8 b2 a d4 c f e8 d a'2 d, r4 a' g e b'2 %m30-36
	c4. b8 a4 g c f, c2 f4 a e2 d d g,4 g' g8 fis e d c4 c c'2 g1 %m37-43
}

scWordsOneA = \lyricmode {
	Ju -- bi -- la -- te De -- o, o -- _ _ _ _ mnis ter -- ra, _ _ o -- _ _ _ mnis _ _ _ ter -- ra,
	ju -- bi -- la -- te De -- o, o -- _ _ _ _ mnis ter -- _ _ ra, ser -- vi -- te Do -- _ _ _ _ mi -- no,
	ser -- vi -- te Do -- _ _ _ _ _ _ mi -- no, ser -- vi -- te Do -- _ _ mi -- no in lae -- ti -- ti -- a.
	In -- tra -- te, in -- tra -- te in con -- spe -- ctu e -- jus, in ex -- ul -- ta -- ti -- o -- _ _ _ ne,
	qui -- a Do -- _ mi -- nus, qui -- a Do -- _ _ mi -- nus, i -- pse est De -- us, i -- pse est De -- us,
	i -- pse est De -- us, i -- pse est De -- us, i -- pse est De -- us.
}
scWordsTwoA = \lyricmode {
	Ju -- bi -- la -- te De -- o, o -- mnis ter -- _ _ _ ra, o -- mnis ter -- ra,
	ju -- bi -- la -- te De -- o, o -- mnis ter -- _ _ _ ra, ser -- vi -- te Do -- _ _ _ _ mi -- no,
	ser -- vi -- te Do -- _ _ mi -- no, _ _ ser -- vi -- te Do -- _ _ mi -- no in lae -- ti -- ti -- a.
	In -- tra -- te in con -- spe -- ctu e -- jus, in ex -- ul -- _ _ _ ta -- ti -- o -- ne, qui -- a
	Do -- _ _ mi -- nus, qui -- a Do -- mi -- nus, qui -- _ _ a Do -- mi -- nus, i -- pse est De -- us,
	i -- pse est De -- _ us, i -- pse est De -- us, i -- pse est _ _ _ De -- us, i -- pse est De -- us.
}
scWordsThreeA = \lyricmode {
	Ju -- bi -- la -- te De -- o, o -- _ _ _ _ mnis
	ter -- ra, o -- mnis ter -- ra, ser -- vi -- te Do -- _ _ _ _ _ _ _ _ mi -- no, ser -- vi -- te
	Do -- _ _ mi -- no, ser -- vi -- te Do -- _ _ mi -- no _ _ in _ lae -- ti -- _ _ ti -- a.
	In -- tra -- te in con -- spe -- ctu e -- jus, in ex -- ul -- ta -- ti -- o -- ne, qui -- a Do -- _ _ _ mi -- nus,
	qui -- a Do -- _ _ _ _ _ _ mi -- nus, i -- pse est De -- _ _ _ us, i -- pse est De -- _ _ _ us,
	i -- pse est De -- _ _ _ us, i -- _ _ pse est De -- us, _ _ _ _ i -- pse est De -- us.
}
scWordsFour= \lyricmode {
	Ju -- bi -- la -- te De -- o, o -- mnis ter -- _ _ _ ra,
	ser -- vi -- te Do -- _ _ mi -- no, _ _ _ _ _
	ser -- vi -- te Do -- _ _ mi -- no, _ _ in lae -- ti -- ti -- a.
	In -- tra -- te in con -- spe -- ctu e -- jus, in ex -- ul -- ta -- ti -- o -- ne, qui -- a Do -- _ mi -- nus,
	qui -- a Do -- _ mi -- nus, i -- pse est De -- _ _ _ us, i -- pse est De -- _ _ us,
	i -- pse est De -- us, i -- pse est De -- us, i -- pse _ _ _ _ est De -- us.
}

\score{
  << \new ChoirStaff
    <<
      \context Staff = sop <<
      \new Voice = "sopMusic" { \global \sopMusic } >>
      \context Lyrics = sopLyrics { s1 } 

      \context Staff = alto <<
      \new Voice = "altoMusic" { \global \altoMusic } >>
      \context Lyrics = altoLyrics { s1 } 

      \context Staff = tenor <<
      \new Voice = "tenorMusic" { \global \tenorMusic } >>
      \context Lyrics = tenorLyrics { s1 } 

      \context Staff = bass <<
      \new Voice = "bassMusic" { \global \bassMusic } >>
      \context Lyrics = bassLyrics { s1 } 
    >>

    \lyricsto "sopMusic" \context Lyrics = sopLyrics \sopWordsA 
    \lyricsto "altoMusic" \context Lyrics = altoLyrics \altoWordsA 
    \lyricsto "tenorMusic" \context Lyrics = tenorLyrics \tenorWordsA 
    \lyricsto "bassMusic" \context Lyrics = bassLyrics \bassWordsA 

  >>

  \midi{\tempo 4 = 150}

  \layout {}
}

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
