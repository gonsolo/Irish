\score {
        \header {
                piece = "Molly Malone"
        }
        \maybeTranspose <<
                \chords {
                        c2. a2.:m d2.:m g2.
                        c2. e2.:m d2.:m g2.

                        c2. a2.:m d2.:m g2.
                        c2. e2.:m c4. g4. c2.

                        c2. a2.:m d2.:m g2.
                        c2. e2.:m c4. g4. c2.
                }
                \new Staff {
                        \time 3/4
                        \key c \major
                        g'4 c''2 |
                        c''4 c''8 e''4. |
                        c''4( d''2) |
                        d''4 d''8 f''4. |

                        d''4 e''4 d''4 |
                        c''4 g''4 f''4 |
                        e''4 e''8 d''4. |
                        c''4( d''2) |

                        g'4 c''2 |
                        c''4 c''8 e''4. |
                        c''4( d''2) |
                        d''4 d''8 f''4. |

                        e''8 d''8 e''8 g''4. |
                        f''4 e''8 g''4. |
                        f''4 e''4. c''8 |
                        d''4 c''2 |

                        g'4 c''2 |
                        c''4 c''8 e''4. |
                        c''4( d''2) |
                        d''4 d''8 f''4. |

                        e''8 d''8 e''8 g''4. |
                        f''4 e''8 g''4. |
                        f''4 e''4. c''8 |
                        d''4 c''2 |
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}

\noPageBreak

\markup {
  \column {
    \line { \bold "Chorus:" }
    \line { Alive, alive oh! Alive, alive oh! }
    \line { Crying, cockles and mussels, alive, alive oh! }
    \vspace #1
    \line { \bold "1." }
    \line { In Dublin's fair city, where the girls are so pretty, }
    \line { I first set my eyes on sweet Molly Malone, }
    \line { As she wheeled her wheel-barrow, through streets broad and narrow, }
    \line { Crying, cockles and mussels, alive, alive oh! }
    \vspace #1
    \line { \bold "Chorus" }
    \vspace #1
    \line { \bold "2." }
    \line { She was a fishmonger, but sure 'twas no wonder, }
    \line { For so were her father and mother before, }
    \line { And they each wheeled their barrow, through streets broad and narrow, }
    \line { Crying, cockles and mussels, alive, alive oh! }
    \vspace #1
    \line { \bold "Chorus" }
    \vspace #1
    \line { \bold "3." }
    \line { She died of a fever, and no one could save her, }
    \line { And that was the end of sweet Molly Malone, }
    \line { Now her ghost wheels her barrow, through streets broad and narrow, }
    \line { Crying, cockles and mussels, alive, alive oh! }
    \vspace #1
    \line { \bold "Chorus" }
  }
}
