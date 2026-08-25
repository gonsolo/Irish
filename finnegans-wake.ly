\score {
        \header {
                piece = "Finnegan's Wake"
        }
        \maybeTranspose <<
                \chords {
                        s8
                        d1 g1 a1 d1
                        d1 g1 a1 b1:m

                        d1 b1:m d1 b1:m
                        d1 g1 b1:m d1
                }
                \new Staff {
                        \time 4/4
                        \key d \major
                        \repeat volta 2 {
                                \partial 8 a'8 |
                                fis'8 fis'8 fis'4 e'4 d'4 |
                                fis'4 a'4 b'4 cis''4 |
                                d''4 cis''4 b'4 a'4 |
                                fis'4 e'4 e'2 |

                                fis'8 fis'8 fis'4 e'4 d'4 |
                                fis'4 a'4 b'4 cis''4 |
                                d''4 cis''4 b'4 a'4 |
                                b'4 cis''4 d''4 a'4 |
                        }
                        \repeat volta 2 {
                                d''4 d''8 d''8 d''4 e''4 |
                                d''4 cis''4 b'4 cis''4 |
                                d''4 d''8 d''8 d''4 e''4 |
                                d''4 cis''4 b'2 |

                                d''4 d''8 d''8 d''4 e''4 |
                                d''4 cis''4 b'4 a'4 |
                                b'4 b'8 b'8 b'4 a'4 |
                                b'4 cis''4 d''2 |
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
      \line { \bold "1." }
      \line { Tim Finnegan lived on Walkin' Street }
      \line { A gentle Irishman, though mighty odd }
      \line { He'd a beautiful brogue, so rich and sweet }
      \line { And to rise in the world he carried a hod }
      \line { But Tim had a sort of a tipplin' way }
      \line { With the love of the liquor Tim was born }
      \line { And to help him on his way each day }
      \line { He'd a drop of the crather every morn }
      \vspace #1
      \line { \bold "Chorus:" }
      \line { Whack for the hurra, dance your partner }
      \line { Round the floor, ye trotters shake }
      \line { Isn't it the truth I tell you }
      \line { Lots of fun at Finnegan's wake }
      \vspace #1
      \line { \bold "2." }
      \line { One day when Tim was rather full }
      \line { His head felt heavy which made him shake }
      \line { He fell off a ladder and broke his skull }
      \line { And they carried him off a corpse to wake }
      \line { They carried him off in a nice clean sheet }
      \line { And laid him out upon the bed }
      \line { With a gallon of porter by his feet }
      \line { And a noggin' of whiskey by his head }
      \vspace #1
      \line { \bold "Chorus" }
    }
    \hspace #2
    \column {
      \line { \bold "3." }
      \line { His friends assembled at the wake }
      \line { And Mrs. Finnegan called for lunch }
      \line { First they brought out tay and cakes }
      \line { And pipes and tobacco and whiskey punch }
      \line { Then Biddy O'Brien began to cry }
      \line { Such a lovely corpse have you ever seen }
      \line { Oh Tim avoreen, why did you die? }
      \line { Oh shut your gob! said Biddy McGee }
      \vspace #1
      \line { \bold "Chorus" }
      \vspace #1
      \line { \bold "4." }
      \line { Then Peggy O'Connor took up the job }
      \line { Oh Biddy she said, you're wrong I'm sure! }
      \line { Biddy gave her a belt in the gob }
      \line { And sent her sprawling upon the floor }
      \line { Each side in a war soon did engage }
      \line { 'Twas woman to woman and man to man }
      \line { Shillelagh law was all the rage }
      \line { And a row and a ruction soon began }
      \vspace #1
      \line { \bold "Chorus" }
      \vspace #1
      \line { \bold "5." }
      \line { Then Mickey Maloney ducked his head }
      \line { When a noggin' of whiskey flew at him }
      \line { It missed and landed on the bed }
      \line { And the whiskey splattered all over Tim }
      \line { Begad! He revives! See how he rises! }
      \line { Tim avoreen leaping from the bed }
      \line { Running all around like blazes }
      \line { Thunderin' blazes! You think I'm dead? }
      \vspace #1
      \line { \bold "Chorus" }
    }
    \hspace #1
  }
}
