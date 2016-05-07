\paper {
  oddFooterMarkup = \markup {
    \fill-line { \line {
      \italic \fromproperty #'header:title
      " - Page "
      \fromproperty #'page:page-number-string
      " of 1"
    } }
  }
  evenFooterMarkup = \oddFooterMarkup
}
#(set-global-staff-size 17)

\include "english.ly"
\header{
  title = "Alle Psallite"
  composer = "13th c. Motet"
  arranger = \markup { \column { "originally in D Dorian" "transp. Arianna" } } 
  tagline = ""

}

global= {
  \key a \dorian
  \time 6/8
  \autoBeamOff
}

cantusMusic =   \relative c' {  

  a'4.^\mf g a4 g8 fs4 g8 % Alle psallite cum 
  a4. \melisma g16([ fs] e4) \melismaEnd % lu
  e4. \melisma r e^\mp d e \melismaEnd r % ya

  a^\mf g4( a8) b4 b8 a[( g)] fs % Alle concrepando 
  g4 e8 fs4 g8 % psallite cum 
  a4. \melisma g16([ fs] e4) \melismaEnd % lu 
  e4. \melisma r fs^\mp fs e d e \melismaEnd r % ya 

  a^\mf g4( a8) b4 b8 a4 b8 c4 a8 b4 g8 % Alle corde voto Deo toto 
  a4 g8 fs4 g8 % psallite cum
  a4. \melisma g16([ fs] e4) \melismaEnd % lu 
  e4. \melisma r fs^\mp a4 fs8  g4 a8 fs4 g8 e4 d8 fs4 d8 e4. \melismaEnd r

  \bar ":|" a g8( a4) b4. \melisma a16([ g fs8 g]) \melismaEnd a4. r \bar "|." % Alleluya
}

cantusWords =  \lyricmode {
  Al -- le psa -- lli -- te cum lu __ ya. __ 
  Al -- le __ con -- cre -- pan -- do 
  psa -- lli -- te cum lu __ ya. __
  Al -- le __ cor -- de -- vo -- to De -- o to -- to 
  psa -- lli -- te cum lu __ ya. __

  Al -- le __ lu __ ya.
}

altusMusic = 
\relative c' {
  e4.^\mp \melisma r e d e \melismaEnd r % Ah
  a^\mf g a4 g8 fs4 g8 % Alle psallite cum
  a4. \melisma g16([ fs] e4) \melismaEnd % lu
  e4. \melisma r fs^\mp fs e d e \melismaEnd r % ya
  a^\mf g4( a8) b4 b8 a4 fs8 g4 e8 fs4 g8 % Alle concrepando psallite cum 
  a4. \melisma g16([ fs] e4) \melismaEnd % lu 
  e4. \melisma r fs^\mp a4 fs8 g4 a8 fs4 g8 e4 d8 fs4 d8 e4. \melismaEnd r % ya
  % Note : "toto" was missing an 8th note, changed 16th to 8ths to make it line up

  a^\mf g4( a8) b4 b8 a4 b8 c4 a8 b8([ a]) g8 % Alle corde voto Deo toto 
  a4 g8 fs4 g8 a4. \melisma g16([ fs] e4) \melismaEnd % psallite cum lu

  \bar ":|" e4. e fs4( g8) fs([e d]) e4. r \bar "|." % ya. Alleluya
}

altusWords = \lyricmode {
  Ah __ 
  Al -- le psa -- lli -- te cum lu __ ya. __
  Al -- le __ con -- cre -- pan -- do 
  psa -- lli -- te cum lu __ ya. __
  Al -- le __ cor -- de -- vo -- to De -- o to -- to 
  psa -- lli -- te cum lu __

  ya.   Al -- le __ lu __ ya.
}

bassusMusic = 
\relative a {
  a4. c4( b8) a4. \melisma b \melismaEnd a r  % Alleluya
  a4. c4( b8) a4. \melisma b \melismaEnd a r  % Alleluya
  a4.->( c) b->( d) c->( b) a-> r % Alleluya
  a4.( c) b( d) c( b) a r % Alleluya
  a4.( c) b( d) c4( d8 b4 c8 a4 g8 b4.) a r % Alleluya
  a4.( c) b( d) c4( d8 b4 c8 a4 g8 b4.) a r % Alleluya

  \bar ":|" a c b2. a4. r \bar "|."  
}

bassusWords = \lyricmode {
  Al -- le __ lu __ ya.
  Al -- le __ lu __ ya.
  Al __ le __ lu __ ya.
  Al __ le __ lu __ ya.
  Al __ le __ lu __ ya.
  Al __ le __ lu __ ya.
  Al -- le -- lu __ ya.
}


\score {
  \context ChoirStaff <<
    \context Staff = cantusStaff <<
      \set Staff.instrument = "Cantus"
      \context Voice = cantus {
	<< \global \cantusMusic >> 
      }
    >>

    \context Lyrics = cantus { s1 }

    \context Staff = altusStaff <<
      \set Staff.instrument = "Altus"

      \context Voice = altus { 
	<< \global 
	\altusMusic >> 
      }
    >>

    \context Lyrics = altus { s1 }

    \context Staff = bassusStaff << \context Voice = bassus { 
      \set Staff.instrument = "Bassus"
      << \global
      \clef bass
      \bassusMusic >>
    }
  >>

  \context Lyrics = bassus { s1 }
  \context Lyrics = cantus \lyricsto cantus \cantusWords
  \context Lyrics = altus \lyricsto altus \altusWords
  \context Lyrics = bassus \lyricsto bassus \bassusWords

>>

  \midi { \tempo 4 . = 80 }
  \layout { }
}

\version "2.6.3"  % necessary for upgrading to future LilyPond versions.
