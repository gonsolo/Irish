\score {
        \header {
                piece = "Maggie in the Woods"
        }
        <<
                \chords {
                        s8
                        g2 c g d
                        g c g4 d g2

                        g c g d
                        g c g4 d d2

                        g2 c g d
                        g c g4 d g2
                }
                \new Staff \relative c' {
                        \time 2/4
                        %\tempo 4 = 120
                        \key g \major
                        %\unfoldRepeats { % midi
                        \repeat volta 2 {
                                \partial 8 b'16 a |
                                \set chordChanges = ##f

                                g8 d g a |
                                b e e fis16 e |
                                d8 b a g16 a |
                                b8 a a b16 a |

                                g8 d g a |
                                b e e fis16 e |
                                d8 b a b16 a |
                                g4 g8
                        }
                        \partial 8 d'8 |

                        g fis e d |
                        e fis g8. e16 |
                        d8 b b16 a g a |
                        b8 a a d |
                        g fis e d |
                        e fis g8. e16 |
                        d8 b a b16 a |
                        g4 g8

                        \partial 8 d'8 |

                        g fis e d |
                        e fis g8. e16 |
                        d8 b b16 a g a |
                        b8 a a b16 a |
                        g8 d g a |
                        b e e fis16 e |
                        d8 b a b16 a |
                        g4 g4 |
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}
