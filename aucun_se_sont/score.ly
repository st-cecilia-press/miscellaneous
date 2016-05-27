\book {
      
      \paper {
        print-page-number = ##f
        print-first-page-number = ##f
        top-margin = 0.5\in
        left-margin = 0.5\in
        right-margin = 0.5\in
        oddFooterMarkup = \markup { 
        \column{
          \fill-line { \line {
            \italic \fromproperty #'header:title
            " - Page"
            \fromproperty #'page:page-number-string
          } } 
      	\fill-line { \tiny { \line{ Edition Date: \scDate } } } }
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
         
        >>
        \layout {
          
            indent = 0\mm
              \context {
                \Staff
                  \consists "Ambitus_engraver"
                }
        }
        \midi {
          \context {
            \Score
            tempoWholesPerMinute = \scTempo
          }
        }
      }
    }
  \book {
      
      \bookOutputSuffix "transposed"
      
      \paper {
        print-page-number = ##f
        print-first-page-number = ##f
        top-margin = 0.5\in
        left-margin = 0.5\in
        right-margin = 0.5\in
        oddFooterMarkup = \markup { 
        \column{
          \fill-line { \line {
            \italic \fromproperty #'header:title
            " - Page"
            \fromproperty #'page:page-number-string
          } } 
      	\fill-line { \tiny { \line{ Edition Date: \scDate } } } }
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
         
        >>
        \layout {
          
            indent = 0\mm
              \context {
                \Staff
                  \consists "Ambitus_engraver"
                }
        }
        \midi {
          \context {
            \Score
            tempoWholesPerMinute = \scTempo
          }
        }
      }
    }
  