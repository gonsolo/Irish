\score {
        \header {
                piece = "The Blacksmith"
        }
        <<
                \chords {
                        s8
                        d1:m
                        c1
                        d4:m d4:m c4 d4:m
                        d1:m
                        d1:m
                        c1
                        d4:m d4:m c4 d4:m
                        d1:m
                        f2 g2
                        a1:m
                        d4:m d4:m d4:m g4:m
                        g1:m
                        d4:m d4:m d4:m e4:m
                        a1:m
                        d4:m d4:m c4 d4:m
                }
                \new Voice = "melody" {
                    \transpose c c' {
                        \time 4/4
                        \key d \minor
                        \partial 4 a8. g16 |
                        f4 d4 f4 g8 a8 |
                        c'2. g4 |
                        a4 d4 c4 d4~ |
                        d2 r4 a8. g16 |

                        f4 d4 f4 g8 a8 |
                        c2. g4 |
                        a4 d4 c4 d4~ |
                        d2 r4 f8. a16 |

                        c4 c d d |
                        a2. g4 |
                        f d f g~ |
                        g2 r4 d8. e16 |

                        f4 g a b8 g |
                        a2. e4 |
                        f g e d~ |
                        d1
                    }
                }
                \new Lyrics \lyricsto "melody" {
                        A _

                        black -- smith court -- ed _ me nine months and bet -- ter
                        He _ fair ly won my _ heart wrote

                        me a let -- ter with his ham -- mer
                        in his hand he looked so clev -- er

                        and if I was with my _ love I'd
                        live for -- ev -- er
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
    \line { \bold "2." }
    \line { O where has my love gone with his cheeks like roses? }
    \line { He's gone across the sea, gathering primroses. }
    \line { I'm afraid the shining sun might burn and scorch his beauty }
    \line { And if I were with my love I would do my duty. }
    \vspace #1
    \line { \bold "3." }
    \line { Strange news has come to town, strange news is carried. }
    \line { Strange news flies up and down that my love is married. }
    \line { O I wish them both much joy though they don't hear me }
    \line { And if I were with my love I would do my duty. }
    \vspace #1
    \line { \bold "4." }
    \line { O what did you promise me when you lay beside me? }
    \line { You said you'd marry me and not deny me. }
    \line { If I said I'd marry you it was only to try you }
    \line { So bring your witness love and I'll not deny you. }
    \vspace #1
    \line { \bold "5." }
    \line { O witness have I none save God Almighty. }
    \line { And may He reward you well for the slighting of me. }
    \line { Her lips grew pale and wan, it made her poor heart tremble, }
    \line { For to think she had loved one and he'd proved deceitful. }
  }
}
