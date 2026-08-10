\version "2.24.4"

\header {
    title = "Irish Session Songs"
}

\layout {
        \context {
                \Score
                \override NonMusicalPaperColumn.page-break-permission = ##f
        }
}

\markup {
  \vspace #2
  \fill-line { \bold \fontsize #8 "Jigs" }
  \vspace #2
}
\include "swallowtail-jig.ly"
\include "kesh-jig.ly"
\include "lilting-banshee.ly"
\include "morrisons-jig.ly"
\include "road-to-lisdoonvarna.ly"
\include "has-sorrow.ly"
\include "lounge-bar.ly"

\pageBreak
\markup {
  \vspace #2
  \fill-line { \bold \fontsize #8 "Reels" }
  \vspace #2
}
\include "king-of-the-fairies.ly"
\include "old-copperplate.ly"
\include "new-copperplate.ly"
\include "the-congress.ly"
\include "parting-glass.ly"

\pageBreak
\markup {
  \vspace #2
  \fill-line { \bold \fontsize #8 "Polkas" }
  \vspace #2
}
\include "maggie-in-the-woods.ly"
\include "art-okeefes.ly"

\pageBreak
\markup {
  \vspace #2
  \fill-line { \bold \fontsize #8 "Waltzes" }
  \vspace #2
}
\include "southwind.ly"
\include "hewlett.ly"

\pageBreak
\markup {
  \vspace #2
  \fill-line { \bold \fontsize #8 "Slides" }
  \vspace #2
}
\include "okeefes-slide.ly"

\pageBreak
\markup {
  \vspace #2
  \fill-line { \bold \fontsize #8 "Songs" }
  \vspace #2
}
\include "whiskey-in-the-jar.ly"
\include "cliffs-of-dooneen.ly"
\include "dirty-old-town.ly"
\include "the-town.ly"
\include "caledonia.ly"
\include "johnny-i-hardly-knew-ya.ly"
\include "molly-malone.ly"
\include "down-by-the-salley-gardens.ly"
