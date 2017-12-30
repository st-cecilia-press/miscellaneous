%score_options {"parts": 2, "verses": 0, "transposed": false}
%http://stimmbuecher.digitale-sammlungen.de/view?id=bsb00082256
scDate = "10-Apr-2017"

\include "../include/sc_functions.ly"
%\include "../include/sc_layout_vocal.ly"

scStaffSize = 16
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 100 4)
scTitle = "Tant Que Vivrai"
scSubtitle = ""
scComposer = ""
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key f \major
  \time 4/4
  %\autoBeamOff
}


scMinimumSystemSpacing = #20


scMusicOneName = "treble"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c'' {  
  \repeat volta 2{
  c16[ bf c d] c8 d c bf16 c bf8 a16 g | 
  <f a>2 a8 g16 a bf a g f |
  <e g>4 <e c'> d'16 c bf a c bf c32 bf a bf | 
   <<
    { \voiceOne
    c8 d e d c bf a g
    }
    \new Voice{
      \voiceTwo
      e1
    }
  >> |
  a16 g a bf a8 bf a g16 a g8 f16 e |
  f16 e f g f8 e f c16 d e f g a |
  < d, f bf>4. <c e a>8 <bf d g>4 <a c f> |
  g'16 f e f d e f d e8 d16 c d c d e |
  \break
  <a, c f>2 f'8 e f g | 
  << {\voiceOne a8 g} \new Voice{\voiceTwo  f4} >>
   a16 g f e f8 e16 f <d g>4 |
    <<
    { \voiceOne
     g8 f16 g
    }
    \new Voice{
      \voiceTwo
      d4
    }
  >> 
  <d f>4 f8 e f16 e f32 e d e |
  <a, c f>2 <a c f>4 <a c f>
  }
  
  f'16 e f a f8 g a4 a |
  f16 e f g f8 g a4 a |
  c4 c8 bf a g16 f e f g a |
  c4 c8 bf a4 a | 
  f16 e f g f8 g a4 a |
  f16 e f g f8 g a4 a |
  
  
  c4 c8 bf a g a bf |
  c8 d c bf a4 <e g>4 |
  g8 f <d f>4. e8 f16 e f32 e d e |
  <a, c f>1
  
  \bar "|."
}

scMusicTwoName = "bass"
scMusicTwoClef = \clef "bass"

scMusicTwo =   \relative c' {  
  \repeat volta 2{
 <f f,>2 <f a, f>4 
 <<
   { \voiceOne
     d8 e
   }
   \new Voice{ \voiceTwo
      < bf g >4
   }
 >> |
 <<
   { \voiceOne
     c16 bf c d c8 d16 e
   }
   \new Voice{ \voiceTwo
      f,2
   }
 
 >>
   < f c' f>4 <f d' f>4 |
   <c c'>4 <c c'> <g' d' g> <g d' g> |
   <c, c'>1
   \break
   
   <f c' f>2 <f c' f>4 <g bf d>4 |
   <d a' d>2 <d a' d>4 <d a' d> |
   bf16 a bf c bf8 bf bf4 bf |
   <c g' c>1
   
   f16 e f g f8 e <d a' d>4 <g bf d> |
    <<
   { \voiceOne
     c8 bf c16 bf a g
   }
   \new Voice{ \voiceTwo
     f2
   }
 >>
  <f a c>4 <bf, bf'>4 |
<< {\voiceOne bf'8 a} \new Voice{\voiceTwo d,4  } >>
 << {\voiceOne bf'16 a g f} \new Voice{\voiceTwo  d4} >>  
 <c g' c>2 |
 
 <f, f'>2 <f f'>4 <f f'> |
 
  }
  <bf' d>4 <bf d>8 <bf d> <a c e>4 <f c' f> |
  <bf d>4 <bf d>8 <bf d> <a c e>4 < f c' f>4 |
  <f a f'>4 <f a f'>8 <g bf d>8 <f c' f>2 | 
  <f a f'>4 <f a f'>8 <g bf d> <f c' f>4 <f c' f> |
  <bf d>4 <bf d>8 <bf d>8 <a c e>4 < f c' f>4 |
  <bf d>4 <bf d>8 <bf d>8 <a c e>4 <f c' f>4 |

  <f a f'>4 <f a f'>8 <g bf d>8 <f c' f>2 |
  <f a f'>4 <f a f'>8 <g bf d>8 <f c' f>4 <c c'>4 |
  << {\voiceOne bf'8 a } \new Voice{\voiceTwo d,4 } >>
  << {\voiceOne bf'16 a g f } \new Voice{\voiceTwo d4 } >>
  <c g' c>2 |
  <f, f'>1
}




  
  

  
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
