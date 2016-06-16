\book {
      
      \paper {
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
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneD } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneE } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneF } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneG } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneH } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneI } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneJ } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneK } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneL } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneM } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneN } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneO } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneP } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneQ } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneR } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneS } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneT } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneU } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneV } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneW } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneX } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneY } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneZ } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneAA } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneAB } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneAC } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneAD } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneAE } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneAF } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneAG } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneAH } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneAI } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneAJ } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneAK } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneAL } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneAM } 
                
              
                \new Lyrics \lyricsto "one" { \scWordsOneAN } 
                
              
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
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoI } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoJ } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoK } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoL } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoM } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoN } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoO } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoP } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoQ } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoR } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoS } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoT } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoU } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoV } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoW } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoX } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoY } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoZ } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoAA } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoAB } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoAC } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoAD } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoAE } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoAF } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoAG } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoAH } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoAI } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoAJ } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoAK } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoAL } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoAM } 
                
              
                \new Lyrics \lyricsto "two" { \scWordsTwoAN } 
                
              
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
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeI } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeJ } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeK } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeL } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeM } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeN } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeO } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeP } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeQ } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeR } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeS } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeT } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeU } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeV } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeW } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeX } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeY } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeZ } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeAA } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeAB } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeAC } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeAD } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeAE } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeAF } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeAG } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeAH } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeAI } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeAJ } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeAK } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeAL } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeAM } 
                
              
                \new Lyrics \lyricsto "three" { \scWordsThreeAN } 
                
              
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
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourI } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourJ } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourK } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourL } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourM } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourN } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourO } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourP } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourQ } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourR } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourS } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourT } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourU } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourV } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourW } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourX } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourY } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourZ } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourAA } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourAB } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourAC } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourAD } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourAE } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourAF } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourAG } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourAH } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourAI } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourAJ } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourAK } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourAL } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourAM } 
                
              
                \new Lyrics \lyricsto "four" { \scWordsFourAN } 
                
              
            >>
            
          >>
         
        >>
        \layout { 
          
            #(layout-set-staff-size scStaffSize )
          
        }
        \midi {
          \context {
            \Score
            tempoWholesPerMinute = \scTempo
          }
        }
      }
    }
  