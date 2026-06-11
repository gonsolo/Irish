\score {
        \header {
                piece = "Morrison's Jig"
        }
        <<
                \chords {
                        e2.:m e4.:m d e2.:m d
                        e2.:m e4.:m d g4. d g d

                        e2.:m e:m e:m d
                        e2.:m e:m g4. d g d
                        e2.:m e:m e:m d
                        g2. d4. g c4. d g d
                }
                \new Staff \relative c'' {
                        \time 6/8
                        %\tempo 4 = 120
                        \key e \dorian
                        %\unfoldRepeats { % midi
                        \repeat volta 2 {
                                e,4. b'8 e, b' |
                                e,8 b' e, a fis d |
                                e4. b'8 e, b' |
                                d cis b a fis d |

                                e4. b'8 e, b' |
                                e,8 b' e, a fis d |
                                g4. fis8 g a |
                                b a g fis e d |
                        }

                        b'8 e e fis e e |
                        a8 e e fis e d |
                        b8 e e fis e e |
                        fis8 a g fis e d |

                        b8 e e fis e e |
                        a8 e e fis e d |
                        g8 fis e d4 a8 |
                        b8 a g fis e d |

                        b'8 e e fis e e |
                        a8 e e fis e d |
                        b8 e e fis e e |
                        fis8 a fis d e fis |

                        g4. g8 fis e |
                        d8 e fis g4 d8 |
                        e8 d cis d4 a8 |
                        b8 a g fis e d |
                        %}
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}
