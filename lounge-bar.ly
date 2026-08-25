\score {
        \header {
                piece = "The Lounge Bar"
        }
        \maybeTranspose <<
                \chords {
                        s8
                        d2. a2. g2. a2.
                        d2. a2. g2. \alternative {
                                \volta 1 { a2. }
                                \volta 2 { d2. }
                        }
                        d2. d2. g2. e2.:m
                        d2. b2.:m a2. \alternative {
                                \volta 1 { d2. }
                                \volta 2 { d2. }
                        }
                        b2.:m b2.:m d2. g2.
                        b2.:m b2.:m d2. a2.
                }
                \new Staff \relative c' {
                        \time 6/8
                        \key d \major
                        \partial 8 a8 |
                        \repeat volta 2 {
                                b8 d fis e4 d8~ |
                                d8 fis a d4 cis8 |
                                b8 g b a fis d |
                                e8 g fis e4 a,8 |
                                b8 d fis e4 d8~ |
                                d8 fis a d4 cis8 |
                                b8 g b a fis d |
                                \alternative {
                                        \volta 1 { e8. fis16 e8 d4 a8 }
                                        \volta 2 { e'8. fis16 e8 d8 fis8 a8 }
                                }
                        }
                        \repeat volta 2 {
                                d4. d8 cis8 a8 |
                                fis4. fis8 e8 fis8 |
                                g8 b8 d8~ d8 cis8 a8 |
                                e4. e8 d8 e8 |
                                fis4. fis8 e8 d8 |
                                b4. b8 a8 b8 |
                                d4 e8~ e8 fis8 e8 |
                                \alternative {
                                        \volta 1 { d4. d8 fis8 a8 }
                                        \volta 2 { d,2. }
                                }
                        }
                        \repeat volta 2 {
                                d'8 b8 d8 cis4 b8~ |
                                b8 d8 fis8 e4 cis8 |
                                d8 cis8 b8 a8 fis8 d8 |
                                e8 g8 fis8 e4 d8 |
                                d'8 b8 d8 cis4 b8~ |
                                b8 d8 fis8 e4 cis8 |
                                d8 cis8 b8 a8 fis8 d8 |
                                e8. fis16 e8 d4. |
                        }
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}
