\score {
        \header {
                piece = "Has Sorrow Thy Young Days Shaded"
        }
        \maybeTranspose <<
                \chords {
                        s8
                        g4. a:m g c
                        c a:m d2.
                        g4. a:m g c
                        c a:m g4. s4.

                        s8
                        g4. d g d
                        e2.:m d2.
                        g4. e:m g c
                        c a:m g4.
                }
                \new Staff \relative c'' {
                        \time 6/8
                        \key g \major
                        \repeat volta 2 {
                                \partial 8 g16 a |
                                b8. a16 g8 a g e |
                                d4. e4 g8 |
                                g8 a b c4 b8 |
                                a4. r4 g16 a |

                                b8. a16 g8 a g e |
                                d4. e4 g8 |
                                g8. a16 b8 a4 g8 |
                                g4. r4. |
                        }
                        \repeat volta 2 {
                                \partial 8 b8 |
                                b c d d e fis |
                                g4. fis4 e8 |
                                e d b b a g |
                                a4. r4 g16 a |
                                b8. a16 g8 b g e |
                                d4. e4 g8 |
                                g8. a16 b8 a4 g8 |
                                g4. r4. |
                        }
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}
