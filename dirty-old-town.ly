\score {
        \header {
                piece = "Dirty Old Town"
        }
        <<
                \chords {
                        s2.
                        c1 g1:7 c1 c1:7
                        f1 g1:7 c1 c2 f2
                        c1 c1 c1 c1
                        g1:7 g2:7 c2 a1:m a1:m
                }
                \new Staff \relative c'' {
                        \time 4/4
                        \key c \major
                        \repeat volta 2 {
                                \partial 2. g4 a c |
                                e1~ |
                                e4 d c8 e c4 |
                                g1~ |
                                g2 e'4 g |
                                a1~ |
                                a4 g8 e d4 c |
                                e1~ |
                                e4 r a g |
                                e1~ |
                                e4 d8 c e4 c |
                                g1~ |
                                g2 a8 c e4 |
                                d1~ |
                                d4 r d8 c a4 |
                                a1~ |
                                a1 |
                        }
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}
