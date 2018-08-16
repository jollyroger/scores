\include "src/header.ly"
\include "src/settings.ly"
\include "src/viola.ly"
\include "src/guitar.ly"

\header {
    instrument = "Guitar"
}

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    <<
      \new staff <<
        \set Staff.midiInstrument = "acoustic guitar (nylon)"
        \keepWithTag #'score \guitarOneSolo
      >>
    >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi {}
}
\paper {
  indent = 25
}
