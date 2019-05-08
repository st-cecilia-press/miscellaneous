

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
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneB } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneC } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneD } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneE } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneF } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneG } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneH } 
                
              
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
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoD } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoE } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoF } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoG } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoH } 
                
              
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
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeD } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeE } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeF } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeG } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeH } 
                
              
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
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourD } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourE } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourF } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourG } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourH } 
                
              
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
  