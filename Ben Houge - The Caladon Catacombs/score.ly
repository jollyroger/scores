\include "src/header.ly"
#(set-global-staff-size 15)
\include "src/settings.ly"
\include "src/accordion.ly"
\include "src/accordion_one.ly"
\include "src/accordion_two.ly"
\include "src/cello_one.ly"
\include "src/guitar.ly"
\include "src/violin_one.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new GrandStaff <<

      \new StaffGroup <<
        \new Staff <<
          \set Staff.instrumentName = #"Guitar"
          \set Staff.midiInstrument = "acoustic guitar (nylon)"
          \removeWithTag #'part \guitar
        >>
      >>

      \new StaffGroup <<
        \new Staff <<
          \set Staff.midiInstrument = "accordion"
          \set Staff.instrumentName = #"Accordion 1"
          \removeWithTag #'score \accordionOneSolo
        >>

        \new Staff <<
          \set Staff.midiInstrument = "accordion"
          \set Staff.instrumentName = #"Accordion 2"
          \removeWithTag #'part \accordionTwoSolo
        >>
      >>

      \new StaffGroup <<
        \new Staff <<
          \set Staff.instrumentName = #"Violin"
          \set Staff.midiInstrument = "violin"
          \removeWithTag #'part \violinOne
        >>
        \new Staff <<
          \set Staff.instrumentName = #"Cello"
          \set Staff.midiInstrument = "cello"
          \removeWithTag #'part \celloOne
        >>
      >>

    >>
  }
  \layout {
    \include "src/layout.ly"
    %\context {
    %  \Score \override SpacingSpanner #'base-shortest-duration = #(ly:make-moment 1 16)
    %}
  }
  \midi{}
}
\paper {
  system-separator-markup = \slashSeparator
  indent = 25
}
