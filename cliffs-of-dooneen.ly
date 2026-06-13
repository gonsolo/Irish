\score {
        \header {
                piece = "The Cliffs Of Dooneen"
        }
        <<
                \chords {
                        s4.
                        d2. g2. c2. g2.
                        d2. g2. d2. g2.
                        d2. g2. d2. g2.
                        g2. g2. d2. d4.
                }
                \new Staff \relative c' {
                        \time 3/4
                        \key d \mixolydian
                        \repeat volta 2 {
                                \partial 4. d8 e8 g8 |
                                a4. b8 d4 |
                                b4 a4. g8 |
                                e4 d4 c4 |
                                d2 b'8 c8 |
                                d4. e8 d4 |
                                b4 d,4 e8 g8 |
                                a4. g8 a4 |
                                b2 b8 c8 |
                                d4 e4. d8 |
                                b4 d,4 g4 |
                                a4 b8. a16 g8 a8 |
                                b2 \tuplet 3/2 { c8 b8 a8 } |
                                g4 g8 a8 b8 d8 |
                                b4 \tuplet 3/2 { a8 b8 a8 } g4 |
                                e8 d2 d8 |
                                d4.
                        }
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}
