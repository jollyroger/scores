\include "src/header.ly"
#(set-global-staff-size 17)
\include "src/settings.ly"
\include "src/accordion.ly"
\include "src/accordion_one.ly"
\include "src/cello_one.ly"

\header {
  instrument = "Accordion 1"
}

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new PianoStaff <<
      \set PianoStaff.midiInstrument = "accordion"
      \new Staff << \keepWithTag #'part \accordionOneSolo >>
      \new Staff << \keepWithTag #'part \celloOneSolo >>
  >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi{}
}
\paper {
  indent = 25
}
