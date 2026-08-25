\score {
        \header {
                piece = "Whiskey in the Jar"
        }
        \maybeTranspose <<
                \chords {
                        s4
                        d1 d1 b1:m b1:m
                        g1 g1 d1 d1
                        d1 d1 b1:m b1:m
                        g1 g1 d1 d1
                        a1 a1 d1 d1
                        g1 g1 d2 a2 d1
                }
                \new Staff \relative c' {
                        \time 4/4
                        \key d \major
                        \partial 4 a'4 |

                        fis4 a a b |
                        a fis2 e4 |
                        fis b b cis |
                        b fis2 a4 |

                        b b b cis |
                        d d cis b |
                        a a d cis |
                        b fis2 a4 |

                        fis4 a a b |
                        a fis2 e4 |
                        fis b b cis |
                        b fis2 a8 a8 |

                        b2 b4. cis8 |
                        d4 d cis b |
                        a a d4. cis8 |
                        b4 a fis d |

                        e e8 e  e e d4 |
                        e1 |
                        r4 fis fis4. e8 |
                        fis4 a a2 |

                        r4 b b4. a8 |
                        b4 cis d4. b8 |
                        a4 fis e fis |
                        d1 |
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
      \line { It's as I was going over the Cork and Kerry mountains }
      \line { I met with Captain Farrell and his money he was countin' }
      \line { I first produced my pistol and I then produced my rapier }
      \line { Saying stand and deliver for I am your bold deceiver }
      \vspace #1
      \line { \bold "Chorus:" }
      \line { Mush-a ring dumb-a do dumb-a da }
      \line { Whack for the daddy-o }
      \line { Whack for the daddy-o }
      \line { There's whiskey in the jar }
      \vspace #1
      \line { \bold "2." }
      \line { I counted out my money and it made a pretty penny }
      \line { I took that money home and I gave it to my Jenny }
      \line { She promised and she vowed that she never would deceive me }
      \line { But the devil take the women for they never can be easy }
      \vspace #1
      \line { \bold "Chorus" }
      \vspace #1
      \line { \bold "3." }
      \line { I went into my chamber for to take a little slumber }
      \line { I dreamt of gold and jewels and for sure it was no wonder }
      \line { But Jenny took my charges and filled them up with water }
      \line { And sent for Captain Farrell to be ready for the slaughter }
      \vspace #1
      \line { \bold "Chorus" }
    }
    \hspace #2
    \column {
      \line { \bold "4." }
      \line { It was early in the morning before I rose to travel }
      \line { Surrounded by the footmen and likewise Captain Farrell }
      \line { I went for my old pistol for they'd stolen my old rapier }
      \line { But I couldn't shoot the water so a prisoner I was taken }
      \vspace #1
      \line { \bold "Chorus" }
      \vspace #1
      \line { \bold "5." }
      \line { If anyone can save me it's my brother in the army }
      \line { I think that he is stationed in Cork or in Killarney }
      \line { And if he would be here we'd be rovin' in Kilkenny }
      \line { I know he'd treat me better than my darlin' sportin' Jenny }
      \vspace #1
      \line { \bold "Chorus" }
      \vspace #1
      \line { \bold "6." }
      \line { Now some take delight in the fishin' and the fowlin' }
      \line { Others take delight in the carriage wheels a-rollin' }
      \line { I take delight in the juice of the barley }
      \line { And courtin' pretty women in the morning so early }
      \vspace #1
      \line { \bold "Chorus" }
    }
    \hspace #1
  }
}
