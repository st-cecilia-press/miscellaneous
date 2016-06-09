%score_options { "parts": , "verses": , "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Tempus Transit gelidum"
scSubtitle = ""
scComposer = ""
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
%#(set-global-staff-size 14)
\paper {
  oddFooterMarkup = \markup {
    \fill-line { \line {
      \italic \fromproperty #'header:title
      " - Page "
      \fromproperty #'page:page-number-string
      " of 2"
    } }
  }
  evenFooterMarkup = \oddFooterMarkup
  ragged-bottom = ##t
}
\include "english.ly"

\header{
  title = "Tempus Transit gelidum"
  tagline = ""
}

scGlobal= {
  \autoBeamOff
  \time 6/8
  \key c \major

  \repeat unfold 3 { 
    \repeat unfold 3 { s2. \noBreak } s2. \break 
  }
  \pageBreak

  \repeat unfold 3 { s2. \noBreak } s2 s8 \break
  s8 \noBreak \repeat unfold 3 { s2. \noBreak } s2 s8 \break
  s8 \noBreak \repeat unfold 3 { s2. \noBreak } s2. \break

  \bar ":|."

}

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c' {  
  d4 d8 f4 f8 | g4 g8 a4. | b4 c8 d4 d16([ c]) | d,4( c8) d4.
  d4 d8 f4 f8 | g4 g8 a4. | b4 c8 d4 d16([ c]) | d,4( c8) d4.
  d4 d8 f4 g8 | bf4( a8) g4( f8) | a4 bf8 c4 g8 | bf4( a8) g4( f8) |
  d4 d8 f4 g8 | bf4( a8) g4( f8) | a4 bf8 c4 g8 | bf4( a8) g8( f8) \bar "" g8 |
  f4 g8 e4 g8 | a4 a8 bf4 g8 | bf4 g16([ f]) g4 d8 | g4( f8) g4 \bar "" g8 |
  f4 g8 e4 g8 | a4 a8 bf4 g8 | bf4 g16([ f]) g4 d8 | g4 \melisma \tuplet 3/2 { f16([ e d \melismaEnd ]) } d4.
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = 
\relative c'' {
  d4 d8 c4 c8 | d4 d8 a4. | b4 a8 g4 c8 | a4( g8) a4.
  d4 d8 c4 c8 | d4 d8 a4. | b4 a8 g4 c8 | a4( g8) a4.
  d4 c8 c8([ bf]) a | bf4( a8) bf4. | d4 c8 c4 a16([ g]) | f4. f
  d'4 c8 c8([ bf]) a | bf4( a8) bf4. | d4 c8 c4 a16([ g]) | f4. f4 g8
  bf4 bf8 bf([ a]) g | a4 a8 a8([ g]) e | f4 f8 g4 e16([ d]) | d4( c8) d4 g8 | 
  bf4 bf8 bf([ a]) g | a4 a8 a8([ g]) e | f4 f8 g4 e16([ d]) | d4. d
}


scWordsOneA = \lyricmode {
  \set stanza = "1."
  TEM -- PUS Tran -- sit ge -- li -- dum
  mun -- dus re -- no -- va -- tur

  ver -- que re -- dit flo -- ri -- dum
  for -- ma re -- bus da -- tur

  a -- vis mo -- du -- la -- tur __
  mo -- du -- lans le -- ta -- tur

  a -- vis mo -- du -- la -- tur __ 
  mo -- du -- lans le -- ta -- tur

  lu -- ci -- di -- or et le -- ni -- or a -- er iam se -- re -- na -- tur

  iam flo -- re -- a iam fron -- de -- a sil -- va com -- mis den -- sa -- tur 


}

scWordsOneB = \lyricmode {
  \set stanza = "2."

  Lu -- dunt su -- per gra -- min -- a vir -- gi -- nes de -- cor -- e
  quar -- um no -- va car -- min -- a dul -- ci son -- ant or -- e
  an -- nu -- unt fav -- or -- e __ vo -- lu -- chres can -- or -- e
  fav -- ent et o -- dor -- e __ tel -- lus pic -- ta flor -- e
  cor ig -- i -- tur et scin -- gi -- tur et tan -- gi -- tur a -- mor -- e
  vir -- gin -- i -- bus et av -- i -- bus stre -- pen -- ti -- bus so -- nor -- e
}

scWordsOneC = \lyricmode {
  \set stanza = "3."

  Ten -- dit mo -- do re -- ci -- a pu -- er pha -- re -- tra -- tus
  qui de -- or -- um cur -- i -- a pre -- bet fam -- u -- lat -- us
  cu -- i -- us do -- \set ignoreMelismata = ##t mi -- nat -- \unset ignoreMelismata us __ nim -- i -- um est lat -- us
  per hunc tri -- um -- phat -- us __ sum et sau -- ci -- at -- us
  pug -- nav -- er -- am et fu -- er -- am in -- pri -- mis re -- luc -- ta -- tus
  et it -- er -- um per pu -- er -- um sum Ve -- ne -- ri pro -- stra -- tus
}

scWordsOneD = \lyricmode {
  \set stanza = "4."

  Un -- am hu -- ius vul -- ne -- re
  sau -- ci -- us a -- ma -- vi
  quam sub fir -- mo fe -- de -- re
  mi -- chi co -- pu -- la -- vi
  fi -- dem co -- niu -- ra -- vi
  fi -- dem vi -- o -- la -- vi
  re -- i tam su -- a -- vi
  to -- tum me di -- ca -- vi
  quam dul -- ci -- a sunt ba -- si -- a pu -- el -- le iam gu -- sta -- vi
  nec ci -- na -- mum nec bal -- sa -- mum es -- set tam dul -- ce fa -- vi
}

scWordsOneE = \lyricmode {
  \set stanza = "5."

  Vrowe ih pin dir un -- der -- tan
  des la mich ge -- nie -- zen
  ih_die -- ne  dir so_ih bes  -- te chan
  des wil dih ver -- drie -- zen
  nu_wil du mi -- ne sin -- ne
  mit_dime ge -- wal -- te slie -- zen
  nu_wold ih di -- ner min -- ne
  vil_suo -- ze wun -- ne nie -- zen
  vil rei -- ne wip din scho -- ner lip wil mih ze se -- re schie -- zen
  uz dime ge -- bot ih nim -- mer chu -- me obz alle wi -- be hie -- zen
}

\score {
  <<
    \context ChoirStaff <<
      \context Staff = cantusStaff <<
	\context Voice = cantus { << \global \cantusMusic >> }
      >>
      \context Lyrics = lyricsA { s1 }
      \context Lyrics = lyricsB { s1 }
      \context Lyrics = lyricsC { s1 }
      \context Lyrics = lyricsD { s1 }
      \context Lyrics = lyricsE { s1 }
      \context Staff = altusStaff <<
	\context Voice = altus { << \global \altusMusic >> }
      >>

    >>

    \lyricsto "cantus" \context Lyrics = lyricsA \wordsA
    \lyricsto "cantus" \context Lyrics = lyricsB \wordsB
    \lyricsto "cantus" \context Lyrics = lyricsC \wordsC
    \lyricsto "cantus" \context Lyrics = lyricsD \wordsD
    \lyricsto "cantus" \context Lyrics = lyricsE \wordsE

  >>

  \layout {
    indent = 0\mm
    obsolete-between-system-space = 5\mm  system-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)  score-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)
  }

  
  \midi {
    \tempo 4 = 120
    }


}

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

