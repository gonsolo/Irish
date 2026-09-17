\score {
        \header {
                piece = "Four Green Fields"
        }
        <<
                \chords {
                        g2. d2. g2. g2. c2. a2.:m g2. g2.
                        g2. d2. g2. g2. c2. a2.:m d2. d2.:7

                        g2. d2. e2.:m g2. c2. c2. d2. d2.
                        g2. d2. e2.:m e2.:m c2. c2. d2. d2.

                        g2. d2.:7 g2. g2. c2. c2. d2.:7 d2.:7
                        c2. g2. d2.:7 d2.:7 g2. g2. g2. g2.
                }
                \new Staff {
                    \new Voice = "melody" {
                        \time 3/4
                        \key g \major
                        g'2. |
                        fis'2 e'4 |
                        d'2.~ |
                        d'2 d'8 d'8 |
                        e'2. |
                        c'2. |
                        b8 d'8~ d'2~ |
                        d'2. |

                        g'2. |
                        fis'2 e'4 |
                        d'2.~ |
                        d'2 d'4 |
                        e'2 e'4 |
                        e'8 fis'4. g'4 |
                        fis'2.~ |
                        fis'4 e'4 d'4 |

                        b'2. |
                        a'2. |
                        g'2.~ |
                        g'2. |
                        b'2 g'4 |
                        c''2 b'4 |
                        b'8 a'8~ a'2~ |
                        a'2. |

                        b'2. |
                        a'2. |
                        g'2.~ |
                        g'2 d'4 |
                        e'2 e'4 |
                        e'4 fis'4 g'4 |
                        a'2.~ |
                        a'4 d'4 d'4 |

                        d''2. |
                        c''2. |
                        b'2.~ |
                        b'2 b'4 |
                        b'2 g'4 |
                        c''2 b'4 |
                        b'8 a'8~ a'2~ |
                        a'2 d'4 |

                        e'2. |
                        g'2. |
                        d'2.~ |
                        d'2 c''4 |
                        b'4. a'8 g'4 |
                        a'2 fis'4 |
                        g'2.~ |
                        g'2. |
                    }
                }
                \new Lyrics \lyricsto "melody" {
                        What did I have? said the fine old wo -- man

                        What did I have? this proud old wo -- man did say _ _

                        I had four green fields each one was~a jewel

                        But strang -- ers came and tried to take them from me _

                        I had fine strong sons they fought to save my jewels

                        They fought and died and that was my grief said~she
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
    \line { "\"Long time ago\" said the fine old woman" }
    \line { "\"Long time ago\" this proud old woman did say" }
    \line { "\"There was war and death, plundering and pillage" }
    \line { My children starved by mountain valley and sea }
    \line { And their wailing cries, they shook the very heavens }
    \line { "My four green fields ran red with their blood\" said she" }
    \vspace #1
    \line { \bold "3." }
    \line { "\"What have I now?\" said the fine old woman" }
    \line { "\"What have I now?\" this proud old woman did say" }
    \line { "\"I have four green fields, one of them's in bondage" }
    \line { In stranger's hands, that tried to take it from me }
    \line { But my sons have sons, as brave as were their fathers }
    \line { "My fourth green field will bloom once again\" said she" }
  }
}
