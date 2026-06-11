\score {
        \header {
                piece = "The Road to Lisdoonvarna"
        }
        <<
                \chords {
                        e2.:m e:m d b:m
                        e2.:m e:m a4. b:m e2.:m

                        e2.:m g a b:m
                        e2.:m/c g a4. b:m e2.:m
                }
                \new Staff \relative c'' {
                        \time 6/8
                        %\tempo 4 = 120
                        \key e \minor
                        %\unfoldRepeats { % midi
                        \repeat volta 2 {
                                e,4 b'8 b4 a8 |
                                b4 cis8 d4. |
                                fis,4 a8 a b a |
                                d,4 e8 fis e d |

                                e4 b'8 b4 a8 |
                                b4 cis8 d4. |
                                cis8 d cis b4 a8 |
                                b4 e,8 e4. |
                        }
                        \repeat volta 2 {
                                e'4 fis8 g fis e |
                                d4 b8 b cis d |
                                cis4 a8 a b cis |
                                d4 b8 b4. |

                                e4 fis8 g fis e |
                                d4 b8 b cis d |
                                cis8 d cis b4 a8 |
                                b4 e,8 e4. |
                        }
                        %}
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}
