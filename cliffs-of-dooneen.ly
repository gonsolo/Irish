\score {
        \header {
                piece = "The Cliffs Of Dooneen"
        }
        <<
                \chords {
                        s4.
                        c2. f2. bes2. f2.
                        c2. f2. c2. f2.
                        c2. f2. c2. f2.
                        f2. f2. c2. c4.
                }
                \new Staff \relative c' {
                        \time 3/4
                        \key c \mixolydian
                        \repeat volta 2 {
                                \partial 4. c8 d8 f8 |
                                g4. a8 c4 |
                                a4 g4. f8 |
                                d4 c4 bes4 |
                                c2 a'8 bes8 |
                                c4. d8 c4 |
                                a4 c,4 d8 f8 |
                                g4. f8 g4 |
                                a2 a8 bes8 |
                                c4 d4. c8 |
                                a4 c,4 f4 |
                                g4 a8. g16 f8 g8 |
                                a2 \tuplet 3/2 { bes8 a8 g8 } |
                                f4 f8 g8 a8 c8 |
                                a4 \tuplet 3/2 { g8 a8 g8 } f4 |
                                d8 c2 c8 |
                                c4.
                        }
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}
