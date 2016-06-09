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

% En natus est Emanuel - Michael PRAETORIUS (1571-1621)

\paper {
  #(set-paper-size "letter")
  oddFooterMarkup = \markup {\fill-line { \line {\fromproperty #'page:page-number-string } } }
  evenFooterMarkup = \oddFooterMarkup
}

\header{
  title = "En natus est Emanuel"
  composer = "Michael PRAETORIUS (1571-1621)"
  tagline = "Version 1.0 2/7/2008"
}

%\autoBeamOff

#(set-global-staff-size 13)

scGlobal = {
  \key f \major
  \time 4/4
  \override Score.BarNumber.padding = #2	 
}

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne = \relative c''{ \clef treble \set Staff.instrumentName = "Cantus"
  f,2 c'8 c c c d4 bes c2 f d c1 f8 e d c d d c4 a2 bes c1 %m1-7
  f,4 g a8. bes16 c8 a bes g f e f8. g16 a8 a bes4 g f e f1 %m8-11
  r1 r c'2. b4 c1 r c2 d g,1 %m12-18
  f4 g a8. bes16 c8 a bes g f e f8. g16 a8 a bes4 g f e f1 %m19-22
  r4 f c'8 c c c d4 bes c2 f d c1 f8 e d c d d c4 a2 bes c1 %m23-29
  f,4 g a8. bes16 c8 a bes g f e f8. g16 a8 a bes4 g f e f1 \bar "|." %m30-33
}
scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo= \relative c' { \clef treble \set Staff.instrumentName = "Altus"
  r4 f f8 f e f bes,4 d c8 d e4 a2 g g1 a8 g f e f g c,4 f2. f4 e1 %m1-7
  d4 e f4. f8 f e d c16 bes c8 c c f f4 e d8 c16 bes c8 c c1 %m8-11
  r1 r a'2 g e1 r f2. d4 e1 %m12-18
  d4 e f4. f8 f e d c16 bes c8 c c f f4 e d8 c16 bes c8 c c1 %m19-22
  r4 c c8 g' f e g4 g g2 f f f1 a8 g f e g g e4 f2. f4 e1 %m23-29
  d4 e f4. f8 f e d c16 bes c8 c c f f4 e d8 c16 bes c8 c c1 %m30-33
}
scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree= \relative c' { \clef "G_8" \set Staff.instrumentName = "Tenor"
  r1 r c2. b4 c4. d8 e2 r1 c4 d2 d4 g,2 c %m1-7
  a4 bes c8. bes16 a8 c d c a g a8. bes16 c8 c d d c8. bes16 a8 g16 f g8 g a1 %m8-11
  f2 c'8 c c c d4 bes c2 f d c1 f8 e d c d d c4 a2 bes c1 %m12-18
  a4 bes c8. bes16 a8 c d c a g a8. bes16 c8 c d d c8. bes16 a8 g16 f g8 g a1 %m19-22
  r4 a a8 g a c bes4 d c2 a2 bes a1 a8 c a c b b c4 c2 d g, c %m23-29
  a4 bes c8. bes16 a8 c d c a g a8. bes16 c8 c d d c8. bes16 a8 g16 f g8 g a1 %m30-33
}
scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
scMusicFour= \relative c { \clef bass \set Staff.instrumentName = "Bassus"
  r1 r f2 g c,1 r f4. e8 d4 d c1 %m1-7
  d4 g f4. f8 bes, c d g f4. f8 bes,4 c d c f1 %m8-11
  r4 f f8 f e f bes,4 d c8 d e4 f2 g c,2. c'8 bes a g f e f g a4 f4. e8 d4 d c1 %m12-18
  d4 g f4. f8 bes, c d g f4. f8 bes,4 c d c f1 %m19-22
  r4 f f8 e f a g4 g c,2 d bes f'1 d8 e f a g g c,4 f4. e8 d4 d c1 %m23-29
  d4 g f4. f8 bes, c d g f4. f8 bes,4 c d c f,1 %m30-33
}

scWordsOneA = \lyricmode {
  En na -- tus est E -- ma -- nu -- el, Do -- mi -- nus, quem prae -- di -- xit Ga -- bri -- el,
    Do -- mi -- nus,
  Do -- mi -- nus _ _ sal -- va -- tor no -- ster est, _ _ sal -- va -- tor no -- ster est.
  Do -- mi -- nus, Do -- mi -- nus,
  Do -- mi -- nus _ _ sal -- va -- tor no -- ster est, _ _ sal -- va -- tor no -- ster est.
  Haec lux est or -- ta ho -- di -- e, Do -- mi -- nus, ex Ma -- ri -- a vir -- gi -- ne, Do -- mi -- nus,
  Do -- mi -- nus _ _ sal -- va -- tor no -- ster est, _ _ sal -- va -- tor no -- ster est.
}
scWordsTwoA =  \lyricmode {
  En na -- tus est E -- ma -- nu -- el, _ _ Do -- mi -- nus, quem prae -- di -- xit Ga -- bri -- el,
    Do -- mi -- nus,
  Do -- mi -- nus sal -- va -- tor no -- _ _ _ ster est, sal -- va -- tor no -- _ _ _ ster est.
  Do -- mi -- nus, Do -- mi -- nus,
  Do -- mi -- nus sal -- va -- tor no -- _ _ _ ster est, sal -- va -- tor no -- _ _ _ ster est.
  Haec lux est or -- ta ho -- di -- e, Do -- mi -- nus, ex Ma -- ri -- a vir -- gi -- ne, Do -- mi -- nus,
  Do -- mi -- nus sal -- va -- tor no -- _ _ _ ster est, sal -- va -- tor no -- _ _ _ ster est.
}
scWordsThreeA = \lyricmode {
  Do -- mi -- nus, _ _ Do -- _ mi -- nus, _
  Do -- mi -- nus _ _ sal -- va -- tor no -- ster est, _ _ sal -- va -- tor no -- _ _ _ _ _ ster est.
  Hic ja -- cet in prae -- se -- pi -- o, Do -- mi -- nus, pu -- er ad -- mi -- ra -- bi -- lis,
    Do -- mi -- nus,
  Do -- mi -- nus _ _ sal -- va -- tor no -- ster est, _ _ sal -- va -- tor no -- _ _ _ _ _ ster est.
  Haec lux est or -- ta ho -- di -- e, Do -- mi -- nus, ex Ma -- ri -- a vir -- gi -- ne, Do -- mi -- nus, _
  Do -- mi -- nus _ _ sal -- va -- tor no -- ster est, _ _ sal -- va -- tor no -- _ _ _ _ _ ster est.
}
scWordsFourA = \lyricmode {
  Do -- mi -- nus, Do -- _ _ mi -- nus,
  Do -- mi -- nus sal -- va -- tor no -- ster est, sal -- va -- tor no -- ster est.
  Hic ja -- cet in prae -- se -- pi -- o, _ _ Do -- mi -- nus, pu -- er ad -- _ _ mi -- ra -- bi -- lis,
    Do -- _ _ mi -- nus,
  Do -- mi -- nus sal -- va -- tor no -- ster est, sal -- va -- tor no -- ster est.
  Haec lux est or -- ta ho -- di -- e, Do -- mi -- nus, ex Ma -- ri -- a vir -- gi -- ne, Do -- _ _ mi -- nus,
  Do -- mi -- nus sal -- va -- tor no -- ster est, sal -- va -- tor no -- ster est.
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

  \midi{\tempo 4 = 120}

  \layout {}
}

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
