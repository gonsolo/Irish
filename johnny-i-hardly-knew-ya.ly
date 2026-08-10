\score {
        \header {
                piece = "Johnny I Hardly Knew Ya"
        }
        <<
                \chords {
                        a2.:m a2.:m e2.:m e2.:m
                        a2.:m a2.:m c2. e2.

                        c2. g2. a2.:m e2.:m
                        c4. g4. a4.:m e4.:m a2.:m a2.:m
                }
                \new Staff {
                        \time 6/8
                        \key a \minor
                        \repeat volta 2 {
                                e'4 a'8 a'8 a'8 b'8 |
                                c''4 b'8 c''4 a'8 |
                                g'4. r4 e'8 |
                                g'4. r4 e'8 |

                                e'4 a'8 a'8 a'8 b'8 |
                                c''4 b'8 c''4 d''8 |
                                e''4. r4 c''8 |
                                e''4. r4 c''8 |

                                e''4 e''8 e''8 d''8 c''8 |
                                d''4 d''8 d''4 b'8 |
                                c''8 c''8 c''8 c''8 b'8 a'8 |
                                b'8 b'8 b'8 b'4 c''16 d''16 |

                                e''4. d''4. |
                                c''4. b'4. |
                                a'8 a'8 a'8 a'4 g'8 |
                                a'4.( a'4) r8 |
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
  \fontsize #-2
  \fill-line {
    \hspace #1
    \column {
      \line { \bold "Chorus:" }
      \line { We had drums and guns and guns and drums, hurroo hurroo }
      \line { We had drums and guns and guns and drums, hurroo hurroo }
      \line { We had drums and guns and guns and drums }
      \line { The enemy nearly slew ya }
      \line { Oh darling dear you look so queer }
      \line { Johnny I hardly knew ya }
      \vspace #1
      \line { \bold "1." }
      \line { When going the road to sweet Athy, hurroo hurroo }
      \line { When going the road to sweet Athy, hurroo hurroo }
      \line { When going the road to sweet Athy }
      \line { A stick in me hand, a drop in me eye }
      \line { A doleful damsel I heard cry }
      \line { Johnny I hardly knew ya }
      \vspace #1
      \line { \bold "Chorus" }
      \vspace #1
      \line { \bold "2." }
      \line { Where are the eyes that looked so mild, hurroo hurroo }
      \line { Where are the eyes that looked so mild, hurroo hurroo }
      \line { Where are the eyes that looked so mild }
      \line { When my poor heart you first beguiled }
      \line { Why did ya run from me and the child }
      \line { Johnny I hardly knew ya }
      \vspace #1
      \line { \bold "Chorus" }
    }
    \hspace #2
    \column {
      \line { \bold "3." }
      \line { Where are the legs with which you run, hurroo hurroo }
      \line { Where are the legs with which you run, hurroo hurroo }
      \line { Where are the legs with which you run }
      \line { When first you went to carry a gun }
      \line { Indeed your dancing days are done }
      \line { Johnny I hardly knew ya }
      \vspace #1
      \line { \bold "Chorus" }
      \vspace #1
      \line { \bold "4." }
      \line { You hadn't an arm, you hadn't a leg, hurroo hurroo }
      \line { You hadn't an arm, you hadn't a leg, hurroo hurroo }
      \line { You hadn't an arm, you hadn't a leg }
      \line { You're a eyeless, boneless, chickenless egg }
      \line { You'll have to be put with the bowl out to beg }
      \line { Johnny I hardly knew ya }
      \vspace #1
      \line { \bold "Chorus" }
      \vspace #1
      \line { \bold "5." }
      \line { I'm happy for to see ya home, hurroo hurroo }
      \line { I'm happy for to see ya home, hurroo hurroo }
      \line { I'm happy for to see ya home }
      \line { All from the Island of Ceylon }
      \line { So low in flesh, so high in bone }
      \line { Johnny I hardly knew ya }
      \vspace #1
      \line { \bold "Chorus" }
    }
    \hspace #1
  }
}
