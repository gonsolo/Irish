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

\score {
        \header {
                piece = "Has Sorrow Thy Young Days Shaded"
        }
        <<
                \chords {
                        s8
                        g4. a:m g c
                        c a:m d2.
                        g4. a:m g c
                        c a:m g4. s4.

                        s8
                        g4. d g d
                        e2.:m d2.
                        g4. e:m g c
                        c a:m g4.
                }
                \new Staff \relative c'' {
                        \time 6/8
                        \key g \major
                        \repeat volta 2 {
                                \partial 8 g16 a |
                                b8. a16 g8 a g e |
                                d4. e4 g8 |
                                g8 a b c4 b8 |
                                a4. r4 g16 a |

                                b8. a16 g8 a g e |
                                d4. e4 g8 |
                                g8. a16 b8 a4 g8 |
                                g4. r4. |
                        }
                        \repeat volta 2 {
                                \partial 8 b8 |
                                b c d d e fis |
                                g4. fis4 e8 |
                                e d b b a g |
                                a4. r4 g16 a |
                                b8. a16 g8 b g e |
                                d4. e4 g8 |
                                g8. a16 b8 a4 g8 |
                                g4. r4. |
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
                piece = "Dirty Old Town"
        }
        <<
                \chords {
                        s2.
                        c1 g1:7 c1 c1:7
                        f1 g1:7 c1 c2 f2
                        c1 c1 c1 c1
                        g1:7 g2:7 c2 a1:m a1:m
                }
                \new Staff \relative c'' {
                        \time 4/4
                        \key c \major
                        \repeat volta 2 {
                                \partial 2. g4 a c |
                                e1~ |
                                e4 d c8 e c4 |
                                g1~ |
                                g2 e'4 g |
                                a1~ |
                                a4 g8 e d4 c |
                                e1~ |
                                e4 r a g |
                                e1~ |
                                e4 d8 c e4 c |
                                g1~ |
                                g2 a8 c e4 |
                                d1~ |
                                d4 r d8 c a4 |
                                a1~ |
                                a1 |
                        }
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
                piece = "The Town I Loved So Well"
        }
        <<
                \chords {
                        s4
                        g1 d c g
                        c g g d
                        g d c g
                        c g2 d2 g1

                        c d g2 d2/fis e1:m
                        c2 g/b a1:m d
                        g d c g
                        c g2 d g1
                }
                \new Staff \relative c'' {
                        \time 4/4
                        \key g \major
                        \partial 4 b8 c |
                        d2. d4 |
                        a'2. g8 fis |
                        g2~ g4 g8( e) |
                        d2. d4 |

                        e2~ e4 fis8( g) |
                        b,2. g8( a) |
                        b2. c8( b) |
                        a2 r4 b8 c |

                        d2. d8~ d |
                        a'2. g8 fis |
                        g2. g8( e) |
                        d2. d8 d |

                        e4~ e fis g |
                        b,2 b8( a4) g8 |
                        g1~ |
                        g2. d'8 d |


                        g2~ g4 g |
                        a2. b8 c |
                        c( b4) b8~ b4( a) |
                        g2 r4 a8 b |

                        c2. c4 |
                        c4. b8 a8~ a4 g8 |
                        fis( e) d2.~ |
                        d2 r4 b8 c |

                        d2. d8~ d |
                        a'2. g8 fis |
                        g4. g8 g4.( e8) |
                        d2. d8 d |
                        e2. fis8( g) |
                        b,2 r4 b8 a |
                        g1~ |
                        g2 r4
                }
                \addlyrics {
                        In my |
                        mem -- o -- |
                        ry I will |
                        al -- ways |
                        see, The |
                        town that |
                        I have |
                        loved so |
                        well. Where our |
                        school played |
                        ball by the |
                        gas -- yard |
                        wall, And we |
                        laughed through the |
                        smoke and the |
                        smell.

                        Go -- ing |
                        home~in the |
                        rain, run -- ning |
                        up~the dark |
                        lane, Past the |
                        jail and |
                        down be -- hind the |
                        foun -- tain.
                        Those were |
                        hap -- py |
                        days in so |
                        ma -- ny many |
                        ways, In the |
                        town I |
                        loved so _ _ |
                        well. |
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}

\markup {
  \fill-line {
    \hspace #1
    \column {
      \line { \bold "2." }
      \line { In the early morning the shirt factory horn }
      \line { Called women from Creggan, the Moor and the Bog }
      \line { While the men on the dole played a mother's role }
      \line { Fed the children and then trained the dog }
      \line { And when times got tough, there was just about enough }
      \line { But they saw it through without complaining }
      \line { For deep inside was a burning pride }
      \line { In the town I loved so well }
      \vspace #1
      \line { \bold "3." }
      \line { There was music there in the Derry air }
      \line { Like a language that we all could understand }
      \line { I remember the day when I earned my first pay }
      \line { As I played in a small pickup band }
      \line { There I spent my youth and to tell you the truth }
      \line { I was sad to leave it all behind me }
      \line { For I'd learned about life and I'd found a wife }
      \line { In the town I loved so well }
    }
    \hspace #2
    \column {
      \line { \bold "4." }
      \line { But when I returned, oh my eyes, how they burned }
      \line { To see how a town could be brought to its knees }
      \line { By the armoured cars and the bombed out bars }
      \line { And the gas that hangs on to every tree }
      \line { Now the army's installed by that old gasyard wall }
      \line { And the damned barbed wire gets higher and higher }
      \line { With their tanks and their guns, oh my God, what have they done }
      \line { To the town I loved so well }
      \vspace #1
      \line { \bold "5." }
      \line { Now the music's gone but they carry on }
      \line { For their spirit's been bruised, never broken }
      \line { They will not forget, but their hearts are set }
      \line { On tomorrow and peace once again }
      \line { For what's done is done and what's won is won }
      \line { And what's lost is lost and gone forever }
      \line { I can only pray for a bright, brand new day }
      \line { In the town I loved so well }
    }
    \hspace #1
  }
}


\score {
  \header {
    piece = "Dougie MacLean - Caledonia"
  }
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \chordmode {
        \time 3/4
        g2. d2./a g2./b c2.
        g2. d2./a g2./b c2.
        g2. d2./a g2./b c2.
        g2. d2./a g2./b c2.
        
        g2. d2. e2.:m c2.
        c2. g2. d2. g2.
        g2. d2. e2.:m c2.
        c2. d2. g2. g2.
      }
    }
    \new Staff \relative c'' {
      \new Voice = "melody" {
        \time 3/4
        \key g \major
        % V1
        g8 g g4 g | a8 a a4 a | b8 c d c b4 | c8 b a4 a |
        g8 g g g g4 | a8 a a4 a | b8 c d c4. | c4. c8 c8 c8 |
        g8 g g g g4 | a8 a a4 a | b8 c d c b b | c8 b a4 a |
        g8 g g4 g | a8 a a4 a | b8 c d c4. | c2 c4 \bar "||"
        % Chorus
        d8 d d d c b | b8 a g a4. | b8 b b b a g | e2. |
        g8 g g g g e | e8 e d d c' b | b8( a a a) g4 | g2 g4 |
        d'8 d d d c b | b8 a a g a4 | b8 b b b a g | e2. |
        g8 g g g g4 | b8 b a a g b16 a16 | g2. | r2. |
      }
    }
    \new Lyrics \lyricsto "melody" {
      I don't know if | you can see the | chan -- ges that have come | o -- ver me, in |
      these last few days I've | been a -- fraid that | I might drift a -- | way, So I've been |
      tel -- ling old sto -- ries, | sing -- ing songs that | make me think a -- bout where | I came from, And |
      that's the rea -- son | why I seem So | far a -- way to -- | day, But |
      
      let me tell you that I | love you, that I | think a -- bout you all the | time |
      Ca -- le -- do -- ni -- a, you're | cal -- ling me, and now I'm | go -- ing | home, But |
      if I should be -- come a | stran -- ger, you know that | it would make me more than | sad |
      Ca -- le -- do -- ni -- a's | been ev -- 'ry -- thing I've ev -- er | had |
    }
  >>
  \layout {
    indent = 4.0\cm
  }
}

\markup {
  \fill-line {
    \hspace #1
    \column {
      \line { \bold "2." }
      \line { I have moved and I've kept on moving }
      \line { Proved the points that I needed proving }
      \line { Lost the friends that I needed losing }
      \line { Found others on the way }
      \line { I have kissed the ladies and left them crying }
      \line { Stolen dreams, yes there's no denying }
      \line { I have travelled hard sometimes with conscience }
      \line { Flying somewhere with the wind }
    }
    \hspace #2
    \column {
      \line { \bold "3." }
      \line { Now I'm sitting here before the fire, }
      \line { The empty room, the forest choir }
      \line { The flames that couldn't get any higher }
      \line { Well they've withered, now they've gone }
      \line { But I'm steady thinking, my way is clear }
      \line { And I know what I will do tomorrow }
      \line { When the hands have shaken and the kisses flow }
      \line { Well I will disappear }
    }
    \hspace #1
  }
}
