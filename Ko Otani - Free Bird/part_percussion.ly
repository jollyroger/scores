\include "src/header.ly"

\header {
    instrument = "Percussion"
}

\include "src/settings.ly"
\include "src/percussion.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new DrumStaff <<
      \set Staff.instrumentName = #"Percussion"
      \set Staff.midiInstrument = "drums"
      \removeWithTag #'score \percussion
    >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi {}
}
\paper {
}
