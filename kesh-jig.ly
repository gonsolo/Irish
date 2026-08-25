\score {
        \header {
                piece = "Kesh Jig"
        }
        \maybeTranspose <<
                \chords {
                        g2. d e4.:m g e:m d
                        g2. d e4.:m g \alternative {
                                \volta 1 { d g }
                                \volta 2 { d g }
                        }

                        g2. c4. g g2. d
                        g c4. g g d g2.
                }
                \new Staff \relative c'' {
                        \time 6/8
                        %\tempo 4 = 120
                        \key e \minor
                        %\unfoldRepeats { % midi
                        \repeat volta 2 {
                                g4. g8 a b |
                                a4. a8 b d |
                                e d d g d d |
                                e d b d b a |

                                g4. g8 a b |
                                a4. a8 b d |
                                e d d g d d |
                                \alternative {
                                        \volta 1 { a g fis g4 d8 }
                                        \volta 2 { a' g fis g4 a8 }
                                } |
                        }
                        \repeat volta 2 {
                                b4. d8 b d |
                                e g e d b g |
                                b4. d8 b g |
                                a b a a g a |

                                b a b d b d |
                                e g e d b d |
                                g4. a8 g a |
                                b g fis g4. |
                        }
                        %}
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}
