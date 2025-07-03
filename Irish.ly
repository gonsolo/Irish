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

\score {
        \header {
                piece = "Swallowtail Jig"
        }
        <<
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

\score {
        \header {
                piece = "Kesh Jig"
        }
        <<
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

