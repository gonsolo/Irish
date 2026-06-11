\score {
        \header {
                piece = "Whiskey in the Jar"
        }
        <<
                \chords {
                        s4
                        d1 d1 b1:m b1:m
                        g1 g1 d1 d1
                        d1 d1 b1:m b1:m
                        g1 g1 d1 d1
                        a1 a1 d1 d1
                        g1 g1 d2 a2 d1
                }
                \new Staff \relative c' {
                        \time 4/4
                        \key d \major
                        \partial 4 a'4 |

                        fis4 a a b |
                        a fis2 e4 |
                        fis b b cis |
                        b fis2 a4 |

                        b b b cis |
                        d d cis b |
                        a a d cis |
                        b fis2 a4 |

                        fis4 a a b |
                        a fis2 e4 |
                        fis b b cis |
                        b fis2 a8 a8 |

                        b2 b4. cis8 |
                        d4 d cis b |
                        a a d4. cis8 |
                        b4 a fis d |

                        e e8 e  e e d4 |
                        e1 |
                        r4 fis fis4. e8 |
                        fis4 a a2 |

                        r4 b b4. a8 |
                        b4 cis d4. b8 |
                        a4 fis e fis |
                        d1 |
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}
