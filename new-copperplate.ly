\score {
        \header {
                piece = "The New Copperplate"
        }
        \maybeTranspose <<
                \chords {
                        g1 g1 a1:m a2:m d2 g1 g1 a1:m
                        \alternative {
                                \volta 1 { c2 d2 }
                                \volta 2 { c2 d2 }
                        }
                        g1 g1 a1:m a2:m d2 g1 g1 a1:m
                        \alternative {
                                \volta 1 { c2 d2 }
                                \volta 2 { c2 d2 }
                        }
                }
                \new Staff \relative c'' {
                        \time 4/4
                        \key g \major
                        \repeat volta 2 {
                                g4 d'8 g,8 b8 g8 d'8 g,8 |
                                g4 d'8 c8 b8 g8 g8 b8 |
                                a4 e'8 a,8 c8 a8 e'8 a,8 |
                                a4 e'8 d8 c8 a8 fis8 a8 |
                                g4 d'8 g,8 b8 g8 d'8 g,8 |
                                g4 d'8 c8 b8 g8 g4 |
                                a8 b8 c8 d8 e8 fis8 g8 e8 |
                                \alternative {
                                        \volta 1 { a8 g8 e8 d8 c8 a8 fis8 a8 }
                                        \volta 2 { a'8 g8 e8 d8 cis8 d8 e8 fis8 }
                                }
                        }
                        \repeat volta 2 {
                                g4 g8 fis8 g4 e8 fis8 |
                                g8 e8 d8 c8 b8 g8 g8 b8 |
                                a8 a'8 a8 g8 a8 g8 e8 a8 |
                                a8 g8 e8 d8 cis8 d8 e8 fis8 |
                                g4 g8 fis8 g4 e8 fis8 |
                                g8 e8 d8 c8 b8 g8 g8 b8 |
                                a8 b8 c8 d8 e8 fis8 g8 e8 |
                                \alternative {
                                        \volta 1 { a8 g8 e8 d8 cis8 d8 e8 fis8 }
                                        \volta 2 { a8 g8 e8 d8 c8 a8 fis8 a8 }
                                }
                        }
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}
