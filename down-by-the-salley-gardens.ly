\score {
        \header {
                piece = "Down By The Salley Gardens"
        }
        <<
                \chords {
                        s4 d1 d1 g1 g1 d1 d1 g1 d2.

                        s4 a1 a1 b1:m d1 d1 d1 g1 d2.
                }
                \new Staff {
                        \time 4/4
                        \key d \major
                        \repeat volta 2 {
                                \partial 4 d'8 e'8 |
                                fis'4 e'8 d'8 e'8 d'8 e'8 fis'8 |
                                a'2 b'4 d''8 a'8 |
                                b'4 a'8 fis'8 e'4. d'8 |
                                b2 a4 d'8 e'8 |

                                fis'4 e'8 d'8 e'8 d'8 e'8 fis'8 |
                                a'2 b'4 d''8 a'8 |
                                b'4 a'8 fis'8 e'4. d'8 |
                                d'2. |
                        }
                        \repeat volta 2 {
                                \partial 4 a'4 |
                                d''4 cis''8 a'8 b'4. d''8 |
                                cis''4. a'8 fis'4 fis'8 a'8 |
                                b'4 a'8 fis'8 a'8 b'8 d''8 e''8 |
                                d''2. d'8 e'8 |

                                fis'4 e'8 d'8 e'8 d'8 e'8 fis'8 |
                                a'2 b'4 d''8 a'8 |
                                b'4 a'8 fis'8 e'4. d'8 |
                                d'2. |
                        }
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
    \line { \bold "1." }
    \line { Down by the Salley Gardens my love and I did meet }
    \line { She passed the Salley Gardens with little snow-white feet }
    \line { She bid me take life easy, as the leaves grow on the trees but }
    \line { I, being young and foolish, with her I would not agree }
    \vspace #1
    \line { \bold "2." }
    \line { In a field by the river my love and I did stand }
    \line { And on my leaning shoulder she placed her snow-white hand }
    \line { She bid me take love easy, as the grass grows on the weirs but }
    \line { I was young and foolish, and now am full of tears }
  }
}
