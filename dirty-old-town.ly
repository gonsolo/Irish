\score {
        \header {
                piece = "Dirty Old Town"
        }
        \maybeTranspose <<
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

\noPageBreak

\markup {
  \fill-line {
    \hspace #1
    \column {
      \line { \bold "1." }
      \line { I met my love by the gas works wall }
      \line { Dreamed a dream by the old canal }
      \line { I kissed my girl by the factory wall }
      \line { Dirty old town, dirty old town }
      \vspace #1
      \line { \bold "2." }
      \line { Clouds are drifting across the moon }
      \line { Cats are prowling on their beat }
      \line { Spring's a girl from the streets at night }
      \line { Dirty old town, dirty old town }
      \vspace #1
      \line { \bold "3." }
      \line { I heard a siren from the docks }
      \line { Saw a train set the night on fire }
      \line { I smelled the spring on the smoky wind }
      \line { Dirty old town, dirty old town }
    }
    \hspace #2
    \column {
      \line { \bold "4." }
      \line { I'm gonna make me a good sharp axe }
      \line { Shining steel tempered in the fire }
      \line { I'll chop you down like an old dead tree }
      \line { Dirty old town, dirty old town }
      \vspace #1
      \line { \bold "5." }
      \line { I met my love by the gas works wall }
      \line { Dreamed a dream by the old canal }
      \line { I kissed my girl by the factory wall }
      \line { Dirty old town, dirty old town }
      \line { Dirty old town, dirty old town }
    }
    \hspace #1
  }
}

\markup { \vspace #2 }
