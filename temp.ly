\version "2.18.0"

\paper {
    scoreTitleMarkup = ##f
    tagline = ##f
    ragged-last-bottom = ##f
    top-system-spacing = #'((basic-distance . 4) (padding . 4) (stretchability . 1))
    system-system-spacing = #'((basic-distance . 4) (padding . 4) (stretchability . 0))
    last-bottom-spacing = #'((basic-distance . 4) (padding . 4) (stretchability . 1))
}

\score {
    \repeat "unfold" 4 { \repeat "unfold" 4 { c''1 } \break }
}
