\include "src/header.ly"
#(set-global-staff-size 15)
\include "src/settings.ly"

\include "src/violin_one.ly"
\include "src/cello_one.ly"

\include "src/accordion.ly"
\include "src/accordion_one.ly"
\include "src/accordion_two.ly"
\include "src/guitar.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new GrandStaff <<
      \new Staff <<
        \set Staff.instrumentName = #"Guitar"
        \set Staff.midiInstrument = "acoustic guitar (nylon)"
        \keepWithTag #'part \guitarOneSolo
      >>

      \new StaffGroup <<
        \new Staff <<
          \set Staff.midiInstrument = "accordion"
          \set Staff.instrumentName = #"Accordion 1"
          \keepWithTag #'part \accordionOneSolo
        >>

        \new Staff <<
          \set Staff.instrumentName = #"Accordion 2"
          \set Staff.midiInstrument = "accordion"
          \keepWithTag #'part \accordionTwoSolo
        >>
      >>
      \new StaffGroup <<
        \new Staff <<
          \set Staff.midiInstrument = "violin"
          \set Staff.instrumentName = #"Violin"
          \removeWithTag #'part \violinOneSolo
        >>

        \new Staff <<
          \set Staff.midiInstrument = "cello"
          \set Staff.instrumentName = #"Cello"
          \removeWithTag #'part \celloOneSolo
        >>
      >>
    >>
  }
  \layout {
    \include "src/layout.ly"
  }
  \midi{}
}
\paper {
  system-separator-markup = \slashSeparator
  indent = 25
}
