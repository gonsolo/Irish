\score {
        \header {
                piece = "Southwind"
        }
        \maybeTranspose <<
                \chords {
                        s4
                        g2. g d d
                        g c g g2

                        s4
                        g2. g d d
                        g g d d

                        g2. g d d
                        g d g g
                }
                \new Staff \relative c'' {
                        \time 3/4
                        %\tempo 4 = 120
                        \key g \major
                        %\unfoldRepeats { % midi
                        \partial 4 c4 |
                        \repeat volta 2 {
                                b4. a8 g4 |
                                b4 c4 d4 |
                                a2 b4 |
                                a2 c4 |

                                b4. a8 g4 |
                                e4 d4 e4 |
                                g4 g4 a4 |
                                g2
                        }

                        \partial 4 d'4 |
                        g2 g4 |
                        g4. fis8 e4 |
                        d2 e4 |
                        d2 c4|

                        b4. a8 g4 |
                        b4. c8 d4 |
                        a2 b4 |
                        a2 d4 |

                        g2 g4 |
                        g4. fis8 e4 |
                        d2 e4 |
                        d2 c4 |

                        b4. a8 g4 |
                        a8 c8~ c4 fis, |
                        g g a |
                        g2. |
                        %}
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}
