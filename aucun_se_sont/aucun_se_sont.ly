%score_options {"parts": 3, "verse": 1, "transposed": true}
scDate = "2016-May-16"
\include "../include/sc_functions.ly"

\paper {
  %will be different in different pieces
  %system-system-spacing.minimum-distance = #16
}
\include "english.ly"
#(set-global-staff-size 18)

scTempo = #(ly:make-moment 100 2)

scTitle = "Aucun se sont / A Dieu Commant / Super Te"
scSubtitle = ""
scComposer = "Adam de la Halle"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""


scGlobal= {
  
  \autoBeamOff
  \time 3/2
  \key c \major
}

scTransposeFrom =  c 
scTransposeTo =  d 

scMusicOneName = "cantus"
scMusicOneClef = \clef "G_8"
scMusicOneClefTransposed = \clef "treble"
scMusicOne =   \relative c' {  
   f4 f e8 d c4 \ficta bf2 | \ficta bf8 a g4 a2 c4 c | c c \ficta bf2 c | d4 d e8 d c4 d2 | e1 r2 | d4 d e2 f | 
   e2 e4 f g2 | e4 c e2 f | g1 r2 | g4 g g g g2 | f2 f8 e d4 e4 e | g2 g e | f4 f f2 f8 e d4 | 
   e1 r2 | g4 a g g e2 | c4 c c2 d8 c b4 | a1 r2 | d8 d d4 c2 d | e4 e e8 d c4 d2 | 
   e4 e e2 f4 e | d1 r2 | a4 \ficta bf c2 d | c4 d e2 d | f4 f e2 f | g1 r2 | 
   c,2 \ficta bf a | c4 c c2 c4 \ficta bf | a2 e' d4 d | f4 f f2 e | d1 r2 | a2 b c | d e f | 
   e4 d e2 e8 d c4 | g'1 r2 | g4 g f8 e d4 e2 | f4 f f2 g | f4 e d2 e4 f | g4 g f2 f8 e d4 | c1 r2 
   e4 d e f g2 | g4 a g g e e | c2 f g4 f | e d e f e8 d c4 | d1 r2 | e4 e e2 f4 g | 
   a4 g e2 f4 e | d1 e4 d | c1 r2 | e4 c e2 g | f2 e8 d c4 e2 | g4 a g8 f e4 d2 | f1.
}

scMusicTwoName = "tenor"
scMusicTwoClef = \clef "G_8"
scMusicTwoClefTransposed = \clef "G_8"
scMusicTwo =   \relative c' {  
   c1 d2 | e1 e8 d c4 | f1 e2 | d2 e f | e4 d e2 e8 d c4 | b1 d2 |
   e1 c2 | a1 a8 g f4 | g1 a2 | c1 d4 e | f1 e8 d c4 | d4 e d c b2 | c1 r2 |
   e4 f e8 d e4 c2 | d d e | f1 r2 | e1 f2 | g2 g f | e1 r2 |
   e8 d c4 b2 c | d2 e f | e4 d c2 b4 c | d8 c b4 a2 b | c1 r2 | d4 c d2 e |
   f1 r2 | f1 f2 | e4 d c2 b | c \ficta bf c | d e f | e d c | b c d |
   e1 r2 | c2 bf a | g a g | f1 g2 | bf1 c2 | d4 c d2 e | f1 f8 e d4 |
   e4 f e d c2 | d2 d e | f f d | e1 r2 | g1 f2 | e4 d c2 d |
   e4 d e2 e8 d c4 | b1 r2 | c4 \ficta bf c2 d | e1 e8 d c4 | f1 e2 | d c b | c1.
}

superTe = \relative c {
   f1 f2 | a1 r2 | f1 a2 | g1 f2 | a1 f2 | g1 r2 |
   a1 c2 | c1 r2 | d1 c2 | c1 g2 | bf1 a2| g1 r2 | f1 g2 |
   a1 r2 | g1 a2 | f1 g2 | a1 bf2 | g1 r2 | a1 bf2 |
   a1 r2 | g1 f2 | f1 g2 | a1 g2 | f1 r2 | g1 g2 |
}

scMusicThreeName = "bassus"
scMusicThreeClef = \clef "G_8"
scMusicThreeClefTransposed = \clef "G_8"
scMusicThree =   {  
   \superTe f1 r2 \superTe f1.
}




scWordsOneA = \lyricmode {
Au -- cun se __ _ _ sont lo -- _ _ é d'a -- mours, 
Mais je m'en doi plus que nus__ _ _ blas -- mer,
C'on -- ques a nul jour
N'i __ _ poi loi -- au -- té trou -- ver.
Je cui -- dai au pre -- miers
A -- _ _ voir a mi -- e par loi -- au -- ment 
Ou -- _ _ vrer,
Mais g'i peü -- sse __ _ lon -- gue -- ment Ba -- _ _ er,
Car quant je miex a -- mai, 
Plus me -- _ _ con -- vient maus en -- du -- _ rer,
N'on -- ques  che -- le que j'a -- moi -- e 
Ne me vaut maus -- trer
San -- lant ou je me de -- üs -- se con -- for -- ter 
Ne mer -- chi es -- pe -- rer.
Tout a -- dès me -- toit paine a moi es -- kie -- _ _ ver
Trop m'i don -- _ _ na a pen -- ser, 
Ains  que __ _ je le __ _ peüs -- se ou -- vli -- _ _ er.
Or __ _ voi je bien sans dou -- ter Que loi -- aus hom et per -- _ dus qui veut __ _ a -- _ _ mer,
Ne nus, che m'est __ _ vis, __ _ ne s'en __ _ doit mes -- _ ler
Fors cil qui bée a ser -- _ _ vir de __ _ guil -- _ _ _ ler.

}


scWordsTwoA = \lyricmode {
A Dieu com -- mant __ _ _ a -- mou -- re -- tes,
Car je __ _ _ m'en __ _ _ vois
Do -- lans pour les dou -- _ _ che -- tes,
Fors dou __ _ douc pa -- _ _ ïs __ _ _ _ d'Ar -- tois,
Qui __ _ est __ _ _ si mus et des -- trois 
Pour che que li bour -- gois
Ont __ _ _ es -- té si four -- me -- né 
Qu'il n'i queurt __ _ drois __ _ _ _ ne lois.
Gros __ _ _ tour -- nois
Ont a -- nu -- _ _ lés
Con -- tes et rois,
Justi -- _ ches et pre -- las, tant de fois
Que main -- te be -- le com -- pain -- gne, 
Don't Ar -- ras __ _ _ me -- hain -- gne __ _ _
Lais -- _ sent __ _ a -- mis et mai -- sons et har -- nois,
Et fui -- ent __ _ _ cha deus __ _ _ cha __ _ _ trois,
Sous -- _ _ pi -- rant en __ _ _ terre es -- tran -- _ _ ge.  
}

scWordsThreeA = \lyricmode {
Su -- per Te
}



\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
