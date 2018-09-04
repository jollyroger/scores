violaOneSolo =  \relative h {
    \clef "alto" 
    \key e \minor
    \aTime
    \aTempo

    R1*2 | %3
    h2 \p ( a2 ) | % 4
    h2 ( a2 ) | % 5
    h2 \< ( a2 ) | % 6
    h2 ( a2 ) | % 7
    h2 \! \mp ( a2 ) | % 8
    h2 ( a2 ) | % 9
    h2 \< ( a2 ) | \barNumberCheck #10
    h2 ( a2 ) | % 11
    g2 \! \mf ( fis2 \> ) | % 12
    g2 ( fis2 ) | % 13
    g2 \! \mp ( fis2 ) | % 14
    g2 ( fis2 ) | % 15
    e2 ( fis2 ) | % 16
    e2 ( d2 ) | % 17
    fis2 \< ( e2 ) | % 18
    fis2 \! \mf ( e2 \> ) | % 19
    fis2 \mp ( e2 \! ) \breathe \bar "||"

    \bTime \bTempo  | \barNumberCheck #20

    r4 \mp h'4 ( d4 ) | % 21
    r4 h4 ( d4 ) | % 22
    r4 h4 ( a4 ) | % 23
    r4 g4 ( a4 ) | % 24
    r4 h4 ( a4 ) | % 25
    r4 g4 ( a4 ) | % 26
    r4 fis4 ( e4 ) | % 27
    fis2. \> ~ | % 28
    fis4 \! \p r2 \bar "||"

    \aTime \cTempo  | % 29

    c'1 \< | \barNumberCheck #30
    h8 \! \f r8 r8 h8 h8 ( g8 ) c8 ( d8 ) | % 31
    h8 r8 r8 h8 h8 ( g8 ) c8 ( a8 ) | % 32
    h8 r8 r8 h8 h8 ( g8 ) c8 ( d8 ) | % 33
    h8 r8 r8 h8 h8 ( g8 ) c8 ( a8 ) | % 34
    g8 r8 r8 g8 g8 ( es8 ) a8 ( h8 ) | % 35
    g8 r8 r8 g8 g8 ( es8 ) a8 ( fis8 ) | % 36
    g8 r8 r8 g8 g8 ( es8 ) a8 ( h8 ) | % 37
    g8 r8 r8 g8 g8 ( es8 ) c'8 ( a8 ) | % 38
    h8 r8 r8 h8 h8 ( g8 ) c8 ( d8 ) | % 39
    h8 r8 r8 h8 h8 ( g8 ) c8 ( a8 ) | \barNumberCheck #40
    h8 r8 r8 h8 h8 ( g8 ) c8 ( d8 ) | % 41
    h8 r8 r8 h8 h8 ( g8 ) c8 ( a8 ) | % 42
    g8 r8 r8 g8 g8 ( es8 ) a8 ( h8 ) | % 43
    g8 r8 r8 g8 g8 ( es8 ) a8 ( fis8 ) | % 44
    g8 r8 r8 g8 g8 ( es8 ) a8 ( h8 ) | % 45
    g8 r8 r8 g8 g8 ( es8 ) c'8 ( a8 ) | % 46
    h8 \ff r8 r8 h8 _> r2 ^\fermata | % 47

    \dTempo

    fis8 \mp ( g8 fis8 g8 fis8 g8 fis8 g8 ) | % 48
    fis8 ( g8 fis8 g8 fis8 g8 fis8 g8 ) | % 49
    << fis1 \\ { s4\> s2 s4\!\p } >> \bar "|."
}
