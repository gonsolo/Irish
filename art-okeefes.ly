\score {
        \header {
                piece = "Art O'Keefe's (The Munster Bank)"
        }
        \maybeTranspose <<
                \chords {
                        a2 a e e
                        a a e e4 a4

                        a2 a e e
                        a a e e4 a4
                }
                \new Staff \relative c'' {
                        \time 2/4
                        \key a \major
                        \repeat volta 2 {
                                a8. fis16 e8 fis |
                                a8 b cis e |
                                fis e cis a |
                                b a fis e |

                                a8. fis16 e8 fis |
                                a8 b cis e |
                                fis e cis a |
                                b a a4 |
                        }
                        \repeat volta 2 {
                                fis'8. e16 cis8 e |
                                fis e e4 |
                                a8. fis16 e8 cis |
                                b8 a fis8 e |

                                a8. fis16 e8 fis |
                                a8 b cis e |
                                fis e cis a |
                                b a a4 |
                        }
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}
