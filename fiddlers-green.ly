\score {
        \header {
                piece = "Fiddler's Green"
        }
        <<
                \chords {
                        s4
                        d2. g2. d2. g2.
                        d2. g2. d2. e2.:m

                        g2. g2. d2. d2.
                        d2. g2. a2. d2.

                        d2. a2. d2. d2.
                        g2. d2. e2.:m e2.:m

                        g2. g2. d2. d2.
                        e2.:m d2. e2.:m d2.
                }
                \new Staff {
                        \time 3/4
                        \key d \major
                        \partial 4 a4 |
                        d'4 e'4 fis'4 |
                        g'4 fis'4 e'4 |
                        d'4 e'4 fis'4 |
                        b2 r8 a8 |

                        d'4 e'4 fis'4 |
                        g'4 a'4 b'4 |
                        a'4 fis'4 d'4 |
                        e'2 fis'8 fis'8 |

                        g'4 a'4 b'4 |
                        b'4 a'4 g'4 |
                        fis'4 g'4 a'4 |
                        a'2 g'8 g'8 |

                        fis'4 e'4 fis'4 |
                        g'4 fis'4 e'4 |
                        d'4 cis'4 d'4 |
                        e'4 a'4 g'4 |

                        fis'4 fis'4 fis'4 |
                        g'4 e'4 cis'4 |
                        e'4 d'2~ |
                        d'2 a'4 |

                        b'4 g'4 b'4 |
                        a'4 fis'4 d'4 |
                        e'2.~ |
                        e'2 fis'4 |

                        g'4 a'4 b'4 |
                        b'4 a'4 g'4 |
                        fis'4 g'4 a'4 |
                        a'4 g'4 fis'4 |

                        e'4 fis'4 g'4 |
                        a'4 g'4 fis'4 |
                        e'4 fis'4 e'4 |
                        d'2 |
                }
        >>
        \layout {
                indent = 4.0\cm
        }
        %\midi {}
}

\noPageBreak

\markup {
  \fontsize #-2
  \fill-line {
    \hspace #1
    \column {
      \line { \bold "1." }
      \line { As I walked by the dockside one evening so fair }
      \line { To view the salt waters and take in the salt air }
      \line { I heard an old fisherman singing a song }
      \line { Oh, take me away boys, me time is not long }
      \vspace #1
      \line { \bold "Chorus:" }
      \line { Wrap me up in me oilskin and blanket }
      \line { No more on the docks I'll be seen }
      \line { Just tell me old shipmates, I'm taking a trip mates }
      \line { And I'll see you someday on Fiddler's Green }
      \vspace #1
      \line { \bold "2." }
      \line { Now Fiddler's Green is a place I've heard tell }
      \line { Where the fishermen go if they don't go to hell }
      \line { Where the weather is all clear and the dolphins do play }
      \line { And the cold coast of Greenland is far, far away }
      \vspace #1
      \line { \bold "Chorus" }
    }
    \hspace #2
    \column {
      \line { \bold "3." }
      \line { Now when you're in dock and the long trip is through }
      \line { There's pubs and there's clubs and there's lassies there too }
      \line { And the girls are all pretty and the beer is all free }
      \line { And there's bottles of rum growing on every tree }
      \vspace #1
      \line { \bold "Chorus" }
      \vspace #1
      \line { \bold "4." }
      \line { Where the skies are all clear and there's never a gale }
      \line { And the fish jump on board with one swish on their tail }
      \line { Where you lie at your leisure, there's no work to do }
      \line { And the skipper's below making tea for the crew }
      \vspace #1
      \line { \bold "Chorus" }
      \vspace #1
      \line { \bold "5." }
      \line { Now I don't want a harp nor a halo, not me }
      \line { Just give me a breeze and a good rolling sea }
      \line { I'll play me old squeeze-box as we sail along }
      \line { With the wind in the riggin to sing me a song }
    }
    \hspace #1
  }
}
