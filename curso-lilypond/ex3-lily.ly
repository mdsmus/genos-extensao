\version "2.10.9"

\score {
  \new Staff 
  {
    \clef bass
    \time 3/4
    \key c \minor
    \tempo 4=72
    c8 d ees4 c4
    f8 e aes g d4
    c2.
    \bar "|."
  }
}
\paper {
  paper-width = 8.1\cm
  paper-height = 1.5\cm
  line-width = 9\cm
  top-margin = -.6\cm
  left-margin = -1.2\cm
  tagline = 0
}
