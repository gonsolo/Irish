\score {
        \header {
                piece = "Spancil Hill"
        }
        \maybeTranspose <<
                \chords {
                        s4
                        e2.:m e2.:m d2. d2.
                        d2. d2. e2.:m e2.:m

                        g2. g2. g2. g2.
                        d2. d2. d2. d2.

                        g2. g2. g2. g2.
                        d2. d2. d2. d2.

                        e2.:m e2.:m d2. d2.
                        d2. d2. e2.:m e2.:m
                }
                \new Staff {
                        \time 3/4
                        \key e \dorian
                        \partial 4 b'4 |
                        b'2 e'4 |
                        b'2 b'4 |
                        a'2 fis'4 |
                        d'2 e'4 |

                        fis'4 a'4 g'4 |
                        e'2 d'4 |
                        e'2.~ |
                        e'2 b'4 |

                        b'2 e''4 |
                        e''2 fis''4 |
                        e''2 d''4 |
                        b'2 cis''4 |

                        d''2 e''4 |
                        d''4 cis''4 b'4 |
                        a'2.~ |
                        a'2 b'4 |

                        b'2 e''4 |
                        e''2 fis''4 |
                        e''2 d''4 |
                        b'2 cis''4 |

                        d''2 e''4 |
                        d''4 cis''4 b'4 |
                        a'2.~ |
                        a'4 d''4 cis''4 |

                        b'2 e'4 |
                        b'2 b'4 |
                        a'2 fis'4 |
                        d'2 e'4 |

                        fis'4 a'4 fis'4 |
                        e'2 d'4 |
                        e'2.~ |
                        e'4 r4
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
    \line { Last night as I lay dreaming, of pleasant days gone by, }
    \line { Me mind being bent on rambling, to Ireland I did fly, }
    \line { I stepped aboard a vision, and followed with a will, }
    \line { And I shortly came to anchor, at the cross on Spancil Hill. }
    \vspace #1
    \line { \bold "2." }
    \line { It being the 23rd of June, the day before the fair, }
    \line { When Ireland's sons and daughters, in crowds assembled there, }
    \line { The young and the old, the brave and the bold, }
    \line { Came their joy to fulfill, there were jovial conversations at the fair at Spancil Hill. }
    \vspace #1
    \line { \bold "3." }
    \line { I went to see my neighbors, to hear what they might say, }
    \line { The old ones were all dead and gone, the young ones turning gray, }
    \line { I met with the tailor Quigley, he's as bald as ever still, }
    \line { Sure he used to make me britches when I lived in Spancil Hill. }
    \vspace #1
    \line { \bold "4." }
    \line { I paid a flying visit to my first and only love, }
    \line { She's as white as any lily and as gentle as a dove, }
    \line { She threw her arms around me, saying Johnny I love you still, }
    \line { Oh, she's Nell the farmer's daughter and the flower of Spancil Hill. }
    \vspace #1
    \line { \bold "5." }
    \line { I dreamt I held and kissed her, as in the days of yore, }
    \line { She said Johnny you're only joking like many's the time before, }
    \line { The cock he crew in the morning, he crew both loud and shrill, }
    \line { And I awoke in California, many miles from Spancil Hill. }
  }
}
