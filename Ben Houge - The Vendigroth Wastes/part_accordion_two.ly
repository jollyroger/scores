\include "src/header.ly"
#(set-global-staff-size 17)
\include "src/settings.ly"
\include "src/accordion.ly"
\include "src/accordion_two.ly"
\include "src/cello_one.ly"

\header {
  instrument = "Accordion 2"
}

\score {
  \new Score {
  \set Score.markFormatter = #format-mark-box-numbers
    \new PianoStaff <<
      \set PianoStaff.midiInstrument = "accordion"
      \new Staff << \removeWithTag #'score \accordionTwoSolo >>
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
