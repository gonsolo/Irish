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
                        c g2 d2 g1 g

                        c d g2 d2/fis e1:m
                        c2 g/b a1:m d d
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

\noPageBreak

\markup {
  \fontsize #-1
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
    \hspace #1
    \column {
      \line { \bold "4." }
      \line { But when I returned, oh my eyes, how they burned }
      \line { To see how a town could be brought to its knees }
      \line { By the armoured cars and the bombed out bars }
      \line { And the gas that hangs on to every tree }
      \line { Now the army's installed by that old gasyard wall }
      \line { And the damned barbed wire gets higher and higher }
      \line { With their tanks and their guns, oh my God, }
      \line { what have they done to the town I loved so well }
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
