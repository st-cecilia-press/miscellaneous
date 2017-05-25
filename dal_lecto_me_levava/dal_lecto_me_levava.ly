%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "27-Apr-2017"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 16
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 2)
scTitle = "Dal lecto me lavara"
scSubtitle = ""
scComposer = "Michele Pesenti"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key f \major
  \time 4/2
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c'' {  
    \partial 2 r2 | R\breve*3 | r2 c c c | bf bf a\melisma g4 f\melismaEnd | e2 a g f |
        f e f r | c' r a r | c r f, r | c'1 a2. \melisma bf4 | c2 \melismaEnd d bf \melisma a ~ | 
        a g4 f e2 \melismaEnd g | c, f f e |

    f1 r2 a | a a a a | bf bf1 a2 ~ | a g2 a1 | r2 c c2. \melisma bf8[ a] |
        g2 \melismaEnd a2. \melisma g4 a bf \melismaEnd | c2 a2. \melisma bf4 \melismaEnd c2  | f, g a2. \melisma g4 | f e \melismaEnd f1 \melisma e4 d |
        e1 \melismaEnd f | r2 f e e | d d c c | R\breve | r1 r2 f | a a bf

    bf2 | c1 c,2 d | c f f e | f r c' r | a r c r | f, r c'1 | a2. \melisma bf4 c2 \melismaEnd d |
        bf a1 \melisma g4 f | e2 g \melismaEnd c, f | f e f c' | a c r c | a c r c2 ~ | 
        c4 \melisma bf4 a1 g4 f \melismaEnd | \time 6/2
        e4 \melisma d \melismaEnd g2. \melisma f4 f1 e2 \melismaEnd | \time 4/2 f\breve
    \bar "|."
}


scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"

scMusicTwo =   \relative c {  
    \partial 2 r2 | R\breve*3 | r2 f a a | g g f4 \melisma g a bf \melismaEnd | c2 c bf a | 
        g g f1 ~ | f c'2 r | a r c r | f, c'1 \melisma d2 | e f1 \melismaEnd f2 | f f, g1 \melisma | 
        a2 d \melismaEnd c1 | a r2 c | c c c c | f1 r2 

    f2 | d e \melisma f e4 d \melismaEnd | c2. \melisma d4 \melismaEnd e1 ~ | e2 f r f | e f c a | bf g f1 | c'1. d2 |
        c1 a | r2 a a a | bf bf a \melisma g4 f \melismaEnd | g2 c bf a | g g f1 | R\breve*2 |
        R\breve
        c'2 r a r | c r f, r | 

    f2 c' a c ~ | c d e f ~ | f f f f, | g1 a2 \melisma d \melismaEnd | c1 a2 f | r c' a c | 
        r c a c | r c2. \melisma d4 e f \melismaEnd |
        s1*0 
        g2 r c,1 c | \time 4/2 c \breve
    \bar "|."
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c {  
   \partial 2 f2 | a a bf bf | c1 c2 d | c f f e | f1 r1 | R\breve*2 | 
        r1 r2 c | r a r c | r f, r f | c' a1 \melisma g4 f | g2 \melismaEnd d'1 \melisma c4 bf \melismaEnd | c1. bf2 |
        a bf g g | f1 r2

    f'2 | f f f f | d1. c2 | bf bf a1 ~ | a r2 c | c1 r2 c | c1 r2 c | 
        d e f1 | f, g | g f ~ | f r1 | R\breve*2 | r1 r2 c' | c c d d |
        c4 \melisma bf a g \melismaEnd a2 bf | a f 

    g2 g | f\breve | f2. \melisma g4 \melismaEnd a2 c | r f, c' a ~ | a \melisma g4 f g2 \melismaEnd d' ~ | 
        d \melisma c4 bf \melismaEnd c1 ~ | c2 \melisma bf \melismaEnd a \melisma bf \melismaEnd | g g f1 ~ | f\breve ~ | f ~ | f1 c' ~ |
        
       
        c2 bf c \melisma a g1 \melismaEnd |\time 4/2 f \breve
    \bar "|."
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c' {  
 \partial 2 c2 | 
        c c d d | c4 \melisma bf a g \melismaEnd a2 bf | a f g g | f1 r | R\breve*3 | r1 f | 
        f2 r a c | r f,1 \melisma e4 d | c2 \melismaEnd bf1 f'2 ~ | f \melisma e4 d \melismaEnd c2 ef | f \melisma bf, \melismaEnd c1 |
        c' r2 f, | f f f f |

    bf,1. f'2 | g g \melisma d2. e4 | f2 e4 d \melismaEnd c1 | r2 f f \melisma e4 d | c2 \melismaEnd f f1 | r1 r2 f |
        f \melisma e4 d c2 \melismaEnd bf | c1 r2 d | d d c c | bf4 \melisma c d e \melismaEnd f2 \melisma e4 d \melismaEnd | 
        e2 c d f | f \melisma e \melismaEnd f1 ~ | f r1 | R\breve | R | r2 c' r 

    a | r2 c r f, | c' a r f ~ | f \melisma e4 d c2 bf ~ | bf \melismaEnd f'1 \melisma e4 d \melismaEnd | 
        c2 ef f bf, | c1 c'2 a | c r c a | c r c a | c f,1 \melisma e4 d | 
     
        c4 d ef1 \melismaEnd f2 c1 |\time 4/2 <f c'>\breve
    \bar "|."
}




  
  
scWordsOneA = \lyricmode {
    % Dal lecto me levava per servir il Signor
    Al -- hor quan -- do~ar -- ri -- va -- va la grua suo ser -- vi -- dor
    gru, gru, gru, gru, gru, gru, __ gru.
    Gen -- til am -- ba -- sci -- a -- dor
    Che dis -- se non le -- ve, tor -- ne~a -- dor -- mir,
    tor -- ne, __ tor -- ne, tor -- ne, tor -- _ ne~a -- dor -- mir.


    Dal lec -- to me le -- va -- va 
        % per servir il Signor
    Al -- hor quan -- do~ar -- ri -- va -- va la grua suo ser -- vi -- dor
    gru, gru, gru, gru, gru, gru, __ gru.
    O -- gnun __ di -- ca,
    gru, gru, gru, gru, gru, gru, gru, gru, gru,
    tor -- ne~a -- dor -- mir.
}
    
  

  
  
scWordsTwoA = \lyricmode {
   % Dal lecto me levava per servir il Signor
    Al -- hor quan -- do~ar -- ri -- va -- va la grua suo ser -- vi -- dor __
    gru, gru, gru, gru, gru, __
    Gen -- til am -- ba -- scia -- dor,
    Che dis -- se non le -- ve, tor -- ne~a -- dor -- mir, __
    tor -- ne, tor -- ne~a -- dor -- mir,
        tor -- ne~a -- dor -- mir, 
        tor -- ne~a -- dor -- mir.


    Dal lec -- to me le -- va -- va per ser -- vir il Si -- gnor
    gru, gru, gru, gru, gru, gru, gru, gru, __ gru, gru, gru, __ gru, gru,
    O -- gnun di -- ca,
    gru, gru, gru, gru, gru, gru, gru, gru, 
    tor -- ne a -- dor -- mir.
}
    
  

  
  
scWordsThreeA = \lyricmode {
    Dal lec -- to me le -- va -- va per ser -- vir il Si -- gnor
    gru, gru, gru, gru, gru, gru, gru __ gru. __
    Gen -- til am -- ba -- sci -- a -- dor
    Che dis -- se non le -- ve, tor -- ne~a -- dor -- mir. __
    tor -- ne, tor -- ne, tor -- ne~a -- dor -- mir,
        tor -- ne~a -- dor -- mir. __

    Al -- hor quan -- do~ar -- ri -- va -- va la grua suo ser -- vi -- dor
    gru, __ gru, gru, gru, gru, gru. __
    O -- gnun __ di -- ca,
    gru, gru. __
    tor -- ne~a -- dor -- mir.
}
    
  

  
  
scWordsFourA = \lyricmode {
   Dal lec -- to me le -- va -- va per ser -- vir il Si -- gnor
    gru, gru, gru, gru, gru, __ gru.
    Gen -- til am -- ba -- scia -- dor 
    Che dis -- se non le -- ve, tor -- ne~a -- dor -- mir.
    tor -- ne, __ tor -- ne, tor -- ne~a -- dor -- mir.

    Dal lec -- to me le -- va -- va __ per ser -- vir il Si -- gnor __
    gru, gru, gru, gru, gru, gru, gru. __
    O -- gnun di -- ca,
    gru, gru, gru, gru, gru, gru, gru, gru, gru, gru, gru.
    tor -- ne~a -- dor -- mir.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
