\score {
        \header {
                piece = "The Parting Glass"
        }
        <<
                \chords {
                        s4
                        e1:m |
                        e2:m d2 |
                        e1:m |
                        e2:m d2 |
                        e1:m |
                        e2:m d2 |
                        e1:m |
                        e1:m |
                        g1 |
                        g1 |
                        a2:m g2 |
                        g1 |
                        e1:m |
                        e2:m d2 |
                        e1:m |
                        e2.:m
                }
                \new Staff \relative c'' {
                        \time 4/4
                        \key e \minor
                        \partial 4 b8 a8 |
                        g4 e4 e4 d8 e8 |
                        g4 g4 a4 g8 a8 |
                        b4 b4 b8 a8 g8 a8 |
                        b4 d4 d4 b8 a8 |
                        b4 e,4 e4 d8 e8 |
                        g4 g4 a4 g8 a8 |
                        b4 e4 d8 b8 g8 b8 |
                        g4 e4 e4 b'4 |
                        d8 b8 d8 e8 d4 b4 |
                        d8 b8 d8 e8 d4 b4 |
                        c4 b4 b8 a8 g8 a8 |
                        b4 d4 d4 b8 a8 |
                        g4 e4 e4 d8 e8 |
                        g4 g4 a4 g8 a8 |
                        b4 e4 d8 b8 a8 b8 |
                        g4 e4 e4
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}
