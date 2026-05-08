\version "2.24.4"

\layout {
        \context {
                \Score
                \override NonMusicalPaperColumn.page-break-permission = ##f
        }
}

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

\pageBreak

\score {
        \header {
                piece = "Maggie in the Woods"
        }
        <<
                \chords {
                        s8
                        g2 c g d
                        g c g4 d g2

                        g c g d
                        g c g4 d d2

                        g2 c g d
                        g c g4 d g2
                }
                \new Staff \relative c' {
                        \time 2/4
                        %\tempo 4 = 120
                        \key g \major
                        %\unfoldRepeats { % midi
                        \repeat volta 2 {
                                \partial 8 b'16 a |
                                \set chordChanges = ##f

                                g8 d g a |
                                b e e fis16 e |
                                d8 b a g16 a |
                                b8 a a b16 a |

                                g8 d g a |
                                b e e fis16 e |
                                d8 b a b16 a |
                                g4 g8
                        }
                        \partial 8 d'8 |

                        g fis e d |
                        e fis g8. e16 |
                        d8 b b16 a g a |
                        b8 a a d |
                        g fis e d |
                        e fis g8. e16 |
                        d8 b a b16 a |
                        g4 g8

                        \partial 8 d'8 |

                        g fis e d |
                        e fis g8. e16 |
                        d8 b b16 a g a |
                        b8 a a b16 a |
                        g8 d g a |
                        b e e fis16 e |
                        d8 b a b16 a |
                        g4 g4 |
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}

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

\score {
        \header {
                piece = "Southwind"
        }
        <<
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

\score {
        \header {
                piece = "Hewlett"
        }
        <<
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

\score {
        \header {
                piece = "Art O'Keefe's (The Munster Bank)"
        }
        <<
                \chords {
                        a2 a e e
                        a a e e4 a4

                        a2 a e e
                        a a e e4 a4
                }
                \new Staff \relative c'' {
                        \time 2/4
                        \key a \major
                        \repeat volta 2 {
                                a8. fis16 e8 fis |
                                a8 b cis e |
                                fis e cis a |
                                b a fis e |
                                
                                a8. fis16 e8 fis |
                                a8 b cis e |
                                fis e cis a |
                                b a a4 |
                        }
                        \repeat volta 2 {
                                fis'8. e16 cis8 e |
                                fis e e4 |
                                a8. fis16 e8 cis |
                                b8 a fis8 e |
                                
                                a8. fis16 e8 fis |
                                a8 b cis e |
                                fis e cis a |
                                b a a4 |
                        }
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}
