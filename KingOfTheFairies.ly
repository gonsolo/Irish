\version "2.24.4"

\score {
        \header {
                piece = "King of the Fairies"
        }
        <<
                \chords {
                        s4

                        e1:m g e:m b:m
                        e:m g e2:m b:m e1:m
                        e2:m b:m g1 e:m b:m
                        e2:m b:m g1 b:m e:m
                        e2:m b:m e:m b:m g1 b2:m g
                        e1:m e:m e2:m b:m e1:m
                }
                \new Staff \relative c' {
                        \tempo 4 = 120
                        \key d \major
                        %\unfoldRepeats { % midi
                        \repeat volta 2 {
                                \partial 4 b4 |
                                \set chordChanges = ##f

                                e8 d e fis g fis g a |
                                b4 b g g8 a |
                                b4 e, e8 fis g e |
                                fis g fis e d4 b |

                                e8 d e fis g fis g a |
                                b a g b d4. cis8 |
                                b4 e, g8 fis e es |
                                e2. 
                        }
                        %}
                        \partial 4 d'4 |
                        \set chordChanges = ##f

                        e e b8 d e fis |
                        g a g fis e4. fis8 |
                        e4 b b8 a b cis |
                        d e d cis b cis d b |

                        e4 b b8 d e fis |
                        g a g fis e fis e d |
                        b d e g fis e d fis |
                        e2. e8 fis |

                        g4. e8 fis4. d8 |
                        e d b cis d4. e8 |
                        d b a fis g a b cis |
                        d b a fis g fis e d |

                        b4 e e8 fis g a |
                        b4 e e8 d e fis |
                        e4 b b8 a g fis |
                        e2.
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}

