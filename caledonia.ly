\score {
  \header {
    piece = "Dougie MacLean - Caledonia"
  }
  \maybeTranspose <<
    \new ChordNames {
      \set chordChanges = ##t
      \chordmode {
        \time 3/4
        g2. d2./a g2./b c2.
        g2. d2./a g2./b c2.
        g2. d2./a g2./b c2.
        g2. d2./a g2./b c2.

        g2. d2. e2.:m c2.
        c2. g2. d2. g2.
        g2. d2. e2.:m c2.
        c2. d2. g2. g2.
      }
    }
    \new Staff \relative c'' {
      \new Voice = "melody" {
        \time 3/4
        \key g \major
        % V1
        g8 g g4 g | a8 a a4 a | b8 c d c b4 | c8 b a4 a |
        g8 g g g g4 | a8 a a4 a | b8 c d c4. | c4. c8 c8 c8 |
        g8 g g g g4 | a8 a a4 a | b8 c d c b b | c8 b a4 a |
        g8 g g4 g | a8 a a4 a | b8 c d c4. | c2 c4 \bar "||"
        % Chorus
        d8 d d d c b | b8 a g a4. | b8 b b b a g | e2. |
        g8 g g g g e | e8 e d d c' b | b8( a a a) g4 | g2 g4 |
        d'8 d d d c b | b8 a a g a4 | b8 b b b a g | e2. |
        g8 g g g g4 | b8 b a a g b16 a16 | g2. | r2. |
      }
    }
    \new Lyrics \lyricsto "melody" {
      I don't know if | you can see the | chan -- ges that have come | o -- ver me, in |
      these last few days I've | been a -- fraid that | I might drift a -- | way, So I've been |
      tel -- ling old sto -- ries, | sing -- ing songs that | make me think a -- bout where | I came from, And |
      that's the rea -- son | why I seem So | far a -- way to -- | day, But |

      let me tell you that I | love you, that I | think a -- bout you all the | time |
      Ca -- le -- do -- ni -- a, you're | cal -- ling me, and now I'm | go -- ing | home, But |
      if I should be -- come a | stran -- ger, you know that | it would make me more than | sad |
      Ca -- le -- do -- ni -- a's | been ev -- 'ry -- thing I've ev -- er | had |
    }
  >>
  \layout {
    indent = 4.0\cm
  }
}

\noPageBreak

\markup {
  \fill-line {
    \hspace #1
    \column {
      \line { \bold "2." }
      \line { I have moved and I've kept on moving }
      \line { Proved the points that I needed proving }
      \line { Lost the friends that I needed losing }
      \line { Found others on the way }
      \line { I have kissed the ladies and left them crying }
      \line { Stolen dreams, yes there's no denying }
      \line { I have travelled hard sometimes with conscience }
      \line { Flying somewhere with the wind }
    }
    \hspace #2
    \column {
      \line { \bold "3." }
      \line { Now I'm sitting here before the fire, }
      \line { The empty room, the forest choir }
      \line { The flames that couldn't get any higher }
      \line { Well they've withered, now they've gone }
      \line { But I'm steady thinking, my way is clear }
      \line { And I know what I will do tomorrow }
      \line { When the hands have shaken and the kisses flow }
      \line { Well I will disappear }
    }
    \hspace #1
  }
}
