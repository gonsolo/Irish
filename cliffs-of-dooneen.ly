\score {
        \header {
                piece = "The Cliffs Of Dooneen"
        }
        \maybeTranspose <<
                \chords {
                        s4.
                        c2. f2. bes2.  c2. c2.
                        f2. f2. c2. f2. f2.
                        f2. f2. c2. d2.:m d2.:m
                        f2. f2. bes2. c2. c2.
                }
                \new Staff \relative c' {
                        \time 3/4
                        \key c \mixolydian
                        \repeat volta 2 {
                                \partial 4. c8 d8 f8 |
                                g4. a8 c4 |
                                a4 g4. f8 |
                                d4 c4 bes4 |
                                c2.~ |
                                c2 a'8 bes8 |

                                c4. d8 c4 |
                                a4 c,4~ c8 f8 |
                                g2 f8 g8 |
                                a2.~ |
                                a2 a8 bes8 |

                                c2 d8 c8 |
                                a4 c,4. f8 |
                                g2 f8 g8 |
                                a2.~ |
                                a2 a8 g8 |

                                f4.( g8) a8 c8 |
                                a2 g8 f8 |
                                d4 c4 bes8 d8 |
                                c2. |
                                c2. |
                                
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
  \column {
    \line { \bold "1." }
    \line { You may travel far far from your own native home }
    \line { Far away o'er the mountains far away o'er the foam }
    \line { But of all the fine places that I've ever seen }
    \line { There's none to compare with The Cliffs of Dooneen }
    \vspace #1
    \line { \bold "2." }
    \line { Take a view o'er the water fine sights you'll see there }
    \line { You'll see the high rocky slopes on the West coast of Clare }
    \line { The towns of Kilrush and Kilkee can be seen }
    \line { From the high rocky slopes at The Cliffs of Dooneen }
    \vspace #1
    \line { \bold "3." }
    \line { It's a nice place to be on a fine summer's day }
    \line { Watching all the wild flowers that ne'er do decay }
    \line { The hare and lofty pheasant are plain to be seen }
    \line { Making homes for their young round The Cliffs of Dooneen }
    \vspace #1
    \line { \bold "4." }
    \line { Fare thee well to Dooneen fare thee well for a while }
    \line { And to all the fine people I'm leaving behind }
    \line { To the streams and the meadows where late I have been }
    \line { And the high rocky slopes of The Cliffs of Dooneen }
  }
}
