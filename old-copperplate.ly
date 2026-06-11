\score {
        \header {
                piece = "The Old Copperplate"
        }
        <<
                \chords {
                        a1:m a:m g g
                        a1:m a:m a2:m g a1:m

                        a1:m a:m g g
                        a1:m a:m a2:m g a1:m
                }
                \new Staff \relative c'' {
                        \time 4/4
                        \key a \dorian
                        \repeat volta 2 {
                                a4 e8 a c a a e' |
                                a8 g e d c a fis a |
                                g4 d8 g b g b d |
                                g8 e d c b a g b |

                                a4 e8 a c a a e' |
                                a8 g e d c a g b |
                                a8 b c d e fis g e |
                                a8 g e d c a a4 |
                        }
                        \repeat volta 2 {
                                a'8 g e g a4 e8 g |
                                a8 g e d c a a4 |
                                g'8 fis e fis g4 e8 fis |
                                g8 fis g e d b g b |

                                a'8 g e g a4 e8 g |
                                a8 g e d c a g b |
                                a8 b c d e fis g e |
                                a8 g e d c a a4 |
                        }
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}
