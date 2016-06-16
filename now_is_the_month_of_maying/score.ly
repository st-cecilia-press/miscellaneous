

    
      #(set-global-staff-size scStaffSize )
    
    \book {
      
      \paper {
        
          system-system-spacing.minimum-distance = \scMinimumSystemSpacing
        
        print-page-number = ##f
        print-first-page-number = ##f
        top-margin = 0.5\in
        left-margin = 0.5\in
        right-margin = 0.5\in
        last-bottom-spacing = #'((basic-distance . 4) (padding . 4) (stretchability . 1))
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
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneB } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneC } 
                
              
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
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoB } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoC } 
                
              
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
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeB } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeC } 
                
              
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
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourB } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourC } 
                
              
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
                
              
                \new Lyrics \lyricsto "five" { \scWordsFiveB } 
                
              
                \new Lyrics \lyricsto "five" { \scWordsFiveC } 
                
              
            >>
            
          >>
         
        >>
        \layout { 
        }
        \midi {
          \context {
            \Score
            tempoWholesPerMinute = \scTempo
          }
        }
      }
    }
  