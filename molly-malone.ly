\score {
        \header {
                piece = "Molly Malone"
        }
        <<
                \chords {
                        g2. e2.:m a2.:m d2.
                        g2. b2.:m a2.:m d2.

                        g2. e2.:m a2.:m d2.
                        g2. b2.:m g4. d4. g2.

                        g2. e2.:m a2.:m d2.
                        g2. b2.:m g4. d4. g2.
                }
                \new Staff {
                        \time 3/4
                        \key g \major
                        d'4 g'2 |
                        g'4 g'8 b'4. |
                        g'4( a'2) |
                        a'4 a'8 c''4. |

                        a'4 b'4 a'4 |
                        g'4 d''4 c''4 |
                        b'4 b'8 a'4. |
                        g'4( a'2) |

                        d'4 g'2 |
                        g'4 g'8 b'4. |
                        g'4( a'2) |
                        a'4 a'8 c''4. |

                        b'8 a'8 b'8 d''4. |
                        c''4 b'8 d''4. |
                        c''4 b'4. g'8 |
                        a'4 g'2 |

                        d'4 g'2 |
                        g'4 g'8 b'4. |
                        g'4( a'2) |
                        a'4 a'8 c''4. |

                        b'8 a'8 b'8 d''4. |
                        c''4 b'8 d''4. |
                        c''4 b'4. g'8 |
                        a'4 g'2 |
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
