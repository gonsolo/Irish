\score {
        \header {
                piece = "Swallowtail Jig"
        }
        \maybeTranspose <<
                \chords {
                        e2.:m e:m d d
                        e:m e:m d g4. e:m

                        e2.:m e:m e:m d
                        e:m e:m d g4. e:m
                }
                \new Staff \relative c'' {
                        \time 6/8
                        %\tempo 4 = 120
                        \key e \minor
                        %\unfoldRepeats { % midi
                        \repeat volta 2 {
                                g8 e e b' e, e |
                                g e e b' a g |
                                fis d d a' d, d |
                                d' c d a g fis |

                                g8 e e b' e, e |
                                g e e b'4 c8 |
                                d c d a g fis |
                                g e e e \grace {e16 fis} d8 e |
                        }
                        \repeat volta 2 {
                                b' c d e4 fis8 |
                                \grace {e16 fis} e4 fis8 \grace {e16 fis} e8 d c |
                                b c d e4 fis8 |
                                \grace {e16 fis} e8 d c d4. |

                                b8 c d e4 fis8 |
                                \grace {e16 fis} e4 fis8 \grace {e16 fis} e8 d c |
                                d c e a, g fis |
                                g e e \grace {e16 fis} e8 d e |

                        }
                        %}
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}
