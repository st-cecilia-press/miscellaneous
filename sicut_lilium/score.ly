#(set-default-paper-size "letter")

#(set-global-staff-size scStaffSize )

\book {

\paper {
  
    system-system-spacing.minimum-distance = \scMinimumSystemSpacing
  
  print-page-number = ##f
  print-first-page-number = ##f
  top-margin = 0.5\in
  left-margin = 0.75\in
  right-margin = 0.75\in
  right-bottom = 0.5\in
  last-bottom-spacing = #'((basic-distance . 4) (padding . 4) (stretchability . 1))
  oddFooterMarkup = \markup { 
  \column{
    \fill-line { \line {
      \italic \fromproperty #'header:title
      " - Page"
      \fromproperty #'page:page-number-string
    } } 
	\fill-line { \tiny { \line{© Monique Rio (CC BY 4.0) | Edition Date: \scDate } } } }
  }
  
  evenFooterMarkup = \oddFooterMarkup
}

\header{
  title = \scTitle
  subtitle = \scSubtitle
  meter = \scMeter
  poet = \scPoet
  composer = \scComposer
  arranger = \scArranger
  copyright = \scCopyright
  tagline = \scTagline
}
\score {
  \new ChoirStaff <<
   
    \new Staff = \scMusicOneName <<
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "one" {
        
        \scGlobal 
        
         \scMusicOneClef
        
          \scMusicOne
        
        
      }
      
      <<
        
        
        
          \new Lyrics \lyricsto "one" { \scWordsOneA } 
          
        
      >>
      
    >>
   
    \new Staff = \scMusicTwoName <<
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "two" {
        
        \scGlobal 
        
         \scMusicTwoClef
        
          \scMusicTwo
        
        
      }
      
      <<
        
        
        
          \new Lyrics \lyricsto "two" { \scWordsTwoA } 
          
        
      >>
      
    >>
   
    \new Staff = \scMusicThreeName <<
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "three" {
        
        \scGlobal 
        
         \scMusicThreeClef
        
          \scMusicThree
        
        
      }
      
      <<
        
        
        
          \new Lyrics \lyricsto "three" { \scWordsThreeA } 
          
        
      >>
      
    >>
   
    \new Staff = \scMusicFourName <<
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "four" {
        
        \scGlobal 
        
         \scMusicFourClef
        
          \scMusicFour
        
        
      }
      
      <<
        
        
        
          \new Lyrics \lyricsto "four" { \scWordsFourA } 
          
        
      >>
      
    >>
   
    \new Staff = \scMusicFiveName <<
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "five" {
        
        \scGlobal 
        
         \scMusicFiveClef
        
          \scMusicFive
        
        
      }
      
      <<
        
        
        
          \new Lyrics \lyricsto "five" { \scWordsFiveA } 
          
        
      >>
      
    >>
   
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = \scTempo
    }
  }
}
}

#(set-default-paper-size "letter")

#(set-global-staff-size scStaffSizeTranspose )

\book {

\bookOutputSuffix "transposed"

\paper {
  
    system-system-spacing.minimum-distance = \scMinimumSystemSpacingTranspose
  
  print-page-number = ##f
  print-first-page-number = ##f
  top-margin = 0.5\in
  left-margin = 0.75\in
  right-margin = 0.75\in
  right-bottom = 0.5\in
  last-bottom-spacing = #'((basic-distance . 4) (padding . 4) (stretchability . 1))
  oddFooterMarkup = \markup { 
  \column{
    \fill-line { \line {
      \italic \fromproperty #'header:title
      " - Page"
      \fromproperty #'page:page-number-string
    } } 
	\fill-line { \tiny { \line{© Monique Rio (CC BY 4.0) | Edition Date: \scDate } } } }
  }
  
  evenFooterMarkup = \oddFooterMarkup
}

\header{
  title = \scTitle
  subtitle = \scSubtitle
  meter = \scMeter
  poet = \scPoet
  composer = \scComposer
  arranger = \scArranger
  copyright = \scCopyright
  tagline = \scTagline
}
\score {
  \new ChoirStaff <<
   
    \new Staff = \scMusicOneName <<
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "one" {
        
        \transpose \scTransposeFrom \scTransposeTo { 
        
        \scGlobal 
        
         \scMusicOneClefTransposed
        
          \scMusicOne
         } 
        
      }
      
      <<
        
        
        
          \new Lyrics \lyricsto "one" { \scWordsOneA } 
          
        
      >>
      
    >>
   
    \new Staff = \scMusicTwoName <<
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "two" {
        
        \transpose \scTransposeFrom \scTransposeTo { 
        
        \scGlobal 
        
         \scMusicTwoClefTransposed
        
          \scMusicTwo
         } 
        
      }
      
      <<
        
        
        
          \new Lyrics \lyricsto "two" { \scWordsTwoA } 
          
        
      >>
      
    >>
   
    \new Staff = \scMusicThreeName <<
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "three" {
        
        \transpose \scTransposeFrom \scTransposeTo { 
        
        \scGlobal 
        
         \scMusicThreeClefTransposed
        
          \scMusicThree
         } 
        
      }
      
      <<
        
        
        
          \new Lyrics \lyricsto "three" { \scWordsThreeA } 
          
        
      >>
      
    >>
   
    \new Staff = \scMusicFourName <<
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "four" {
        
        \transpose \scTransposeFrom \scTransposeTo { 
        
        \scGlobal 
        
         \scMusicFourClefTransposed
        
          \scMusicFour
         } 
        
      }
      
      <<
        
        
        
          \new Lyrics \lyricsto "four" { \scWordsFourA } 
          
        
      >>
      
    >>
   
    \new Staff = \scMusicFiveName <<
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "five" {
        
        \transpose \scTransposeFrom \scTransposeTo { 
        
        \scGlobal 
        
         \scMusicFiveClefTransposed
        
          \scMusicFive
         } 
        
      }
      
      <<
        
        
        
          \new Lyrics \lyricsto "five" { \scWordsFiveA } 
          
        
      >>
      
    >>
   
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = \scTempo
    }
  }
}
}

