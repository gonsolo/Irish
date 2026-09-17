\score {
        \header {
                piece = "The Parting Glass (D minor)"
        }
        <<
                \chords {
                        s4
                        d2:m bes2 | f2 c2 | f1 | a2:m c2 | d2:m bes2 | f2 c2 | f2 a2:m | d1:m |
                        f1 | f1 | bes2 f2 | a2:m c2 | d2:m bes2 | f2 c2 | f2 a2:m | d2.:m
                }
                \new Voice = "melody" {
                    \transpose e d {
                        \relative c'' {
                                \time 4/4
                                \key e \minor
                                \partial 4 b8 a8 |
                                g4 e4 e4 d8 e8 |
                                g4 g4 a4 g8 a8 |
                                b4 b4 b8 a8 g8 a8 |
                                b4 d,4 d4 b'8 a8 |
                                g4 e4 e4 d8 e8 |
                                g4 g4 a4 g8 a8 |
                                b4 e4 d8 b8 g8 b8 |
                                g4 e4 e4 b'4 |
                                d8 b8 d8 e8 d4 b4 |
                                d8 b8 d8 e8 d4 b4 |
                                c4 b4 b8 a8 g8 a8 |
                                b4 d,4 d4 b'8 a8 |
                                g4 e4 e4 d8 e8 |
                                g4 g4 a4 g8 a8 |
                                b4 e4 d8 b8 a8 b8 |
                                g4 e4 e4
                        }
                    }
                }
                \new Lyrics \lyricsto "melody" {
                        Oh of

                        all the mon -- ey _ that e're I spent I
                        spent it in good _ _ com -- pa -- ny and of

                        all the harm that _ e're Ive done a _
                        las it was to _ _ none but me and

                        all I've done for _ _ want of wit to _ _
                        mem -- ry now I _ _ cant re -- call _ so

                        fill to me the _ part -- ing glass good _
                        night and joy be _ _ with you all
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
    \line { Oh of all the comrades that e're I've had }
    \line { they are sorry for my going away }
    \line { and of all the sweethearts that e're I've had }
    \line { they would wish me one more day to stay }
    \line { but since it falls unto my lot }
    \line { that I should rise and you should not }
    \line { I'll gently rise and softly call }
    \line { good night and joy be with you all }
    \vspace #1
    \line { \bold "3." }
    \line { Oh if I had money enough to spend }
    \line { and leisure time to sit awhile }
    \line { there is a fair maid in this town }
    \line { and she surely has my heart beguiled }
    \line { her rosey cheeks, her ruby lips }
    \line { I own she has my heart enthralled }
    \line { so fill to me the parting glass }
    \line { good night and joy be with you all }
  }
}
