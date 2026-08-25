\score {
	\header {
		piece = "O'Keeffe's"
	}
	\maybeTranspose <<
		\chords {
			a2.:m g2. a2.:m g2. a2.:m g2. e2.:m g2.
			a2.:m e2.:m a2.:m e2.:m g2. d2. e2.:m a2.:m
		}
		\new Staff \relative a' {
			\time 12/8
			\key a \dorian
			\repeat volta 2 {
				a4 e'8 e4 d8 b8 a8 b8 d4 b8 |
				a4 e'8 e4 d8 b4 a8 g8 a8 b8 |
				a4 e'8 e4 d8 b8 a8 b8 d4. |
				b8 a8 b8 d4 e8 b4 a8 a4. |
			}
			\repeat volta 2 {
				e'4 a8 a4 b8 a4 g8 e4 d8 |
				e8 fis8 g8 a4 b8 a4 g8 e4 fis8 |
				g4. g8 fis8 e8 d8 b8 a8 g4. |
				b8 a8 b8 d4 e8 b4 a8 a4. |
			}
		}
	>>
	\layout {
		indent = 4.0\cm
	}
	%\midi {}
}
