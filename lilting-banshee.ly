\score {
	\header {
		piece = "The Lilting Banshee"
	}
	\maybeTranspose <<
		\chords {
			a2.:m g2. e2.:m g2. a2.:m g2. e2.:m g4. a4.:m
			a2.:m g2. e2.:m d4. g4. a2.:m g2. e2.:m g4. a4.:m
		}
		\new Staff \relative c' {
			\time 6/8
			\key a \dorian
			\repeat volta 2 {
				e8 a8 a8 e8 a8 a8 |
				b8 a8 b8 g4 a8 |
				b8 e8 e8 e8 d8 b8 |
				d8 e8 fis8 g8 fis8 g8 |
				e8 a,8 a8 e'8 a,8 a8 |
				b8 a8 b8 g4 a8 |
				b8 e8 e8 e8 d8 b8 |
				d8 b8 a8 a4. |
			}
			\repeat volta 2 {
				e'8 a8 a8 a8 g8 e8 |
				d8 b8 a8 g4 a8 |
				b8 e8 e8 e8 d8 b8 |
				d8 e8 fis8 g8 fis8 g8 |
				e8 a8 a8 a8 g8 e8 |
				d8 b8 a8 g4 a8 |
				b8 e8 e8 e8 d8 b8 |
				d8 b8 a8 a4. |
			}
		}
	>>
	\layout {
		indent = 4.0\cm
	}
	%\midi {}
}
