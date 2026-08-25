\score {
        \header {
                piece = "The Congress"
        }
        \maybeTranspose <<
                \chords {
                        a1:m a2:m g2 a1:m
                        g1 a1:m a2:m g2

                        c2 g2 g2 a2:m
                        a1:m a2:m g2 g1

                        a1:m a1:m a2:m g2
                        c2 g2 g2 a2:m
                }
                \new Staff {
                        \time 4/4
                        \key a \dorian
                        \repeat volta 2 {
                                e''8 a'8 a'8 g'8 a'4 b'8 d''8 |
                                e''8 a''8 a''8 fis''8 g''8 e''8 d''8 g''8 |
                                e''8 a'8 c''8 a'8 e''8 a'8 c''8 a'8 |
                                b'8 g'8 g'8 a'8 b'8 d''8 e''8 g''8 |

                                e''8 a'8 a'8 g'8 a'4 b'8 d''8 |
                                e''8 a''8 a''8 fis''8 g''8 e''8 d''8 b'8 |
                                c''8 b'8 c''8 d''8 e''8 g''8 e''8 d''8 |
                                c''8 a'8 b'8 g'8 a'4 b'8 d''8 |
                        }
                        \repeat volta 2 {
                                e''8 a''8 a''8 g''8 a''8 b''8 a''8 g''8 |
                                e''8 a''8 a''8 g''8 e''8 g''8 d''8 g''8 |
                                e''8 g''8 d''8 g''8 e''8 g''8 d''8 g''8 |
                                e''8 a''8 a''8 fis''8 g''8 e''8 d''8 g''8 |

                                e''8 a''8 a''8 g''8 a''4 a''8 g''8 |
                                e''8 a''8 a''8 fis''8 g''8 e''8 d''8 b'8 |
                                c''4 c''8 d''8 e''4 e''8 d''8 |
                                c''8 a'8 b'8 g'8 a'4 b'8 d''8 |
                        }
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}
