\score {
        \header {
                piece = "Hewlett"
        }
        \maybeTranspose <<
                \chords {
                        s4
                        d2. a b:m g
                        d g d2 a4 d2.

                        s4
                        d2. d d b:m
                        g e:m g d
                        d a d b:m
                        d g d2 a4 d2.
                }
                \new Staff \relative c'' {
                        \time 3/4
                        \key d \major
                        \partial 4 a8 fis |
                        \repeat volta 2 {
                                d4 d fis8 g |
                                a8 b cis4 a |
                                d4. fis4 g8 |
                                fis8 e d4. b8|

                                a4 fis a |
                                g4. a8 b g |
                                a8 fis d4 d |
                                d2.
                        }

                        \partial 4 a'8 b |
                        a4 d, a'8 b |
                        a4 d, a'8 b |
                        a4 d d |
                        d8 cis b a g fis |

                        g4 d g8 a |
                        g4 d g8 a |
                        g4 g8 a b g |
                        a8 fis d4 d |

                        fis8 e fis4 g |
                        a8 b cis4 a |
                        fis'8 e fis g a g |
                        fis8 e d4. b8 |

                        a4 fis fis |
                        g4. a8 g b |
                        a8 fis d4 d |
                        d2. |
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}
