violinTwoSolo =  \relative h' {
    \clef treble
    \key e \minor
    \aTime
    \aTempo

    R1*4 | % 5
    r2. \mp h4 | % 6
    a2 ( fis2 ) | % 7
    g1 \> ~ | % 8
    g1 \p | % 9
    r2. \! \mp h4 | \barNumberCheck #10
    a2 \< ( fis4 g4 ) | % 11
    e1 \! \mf \> ~ | % 12
    e1 \mp | % 13
    r2. \! g4 | % 14
    fis2 ( d2 ) | % 15
    e2 ( d2 ) | % 16
    h2. ( c4 ) | % 17
    d1 \> ~ | % 18
    d1 ~ | % 19
    d1 \p \breathe \bar "||"

    \bTime \bTempo  | \barNumberCheck #20

    r4 \! \mp g4 ( a4 ) | % 21
    r4 g4 ( a4 ) | % 22
    r4 g4 ( fis4 ) | % 23
    r4 e4 ( fis4 ) | % 24
    r4 g4 ( fis4 ) | % 25
    r4 e4 ( fis4 ) | % 26
    r4 d4 ( cis4 ) | % 27
    d2. \> ~ | % 28
    d4 \! \p r2 \bar "||"

    \aTime \cTempo | % 29
    
    fis1 \< | \barNumberCheck #30
    r8 \! \f g8 ^\markup{ \italic {pizz.} } r8 g8 r2 | % 31
    r8 fis8 r8 fis8 r2 | % 32
    r8 g8 r8 g8 r2 | % 33
    r8 fis8 r8 fis8 r2 | % 34
    r8 es8 r8 es8 r2 | % 35
    r8 d8 r8 d8 r2 | % 36
    r8 es8 r8 es8 r2 | % 37
    r8 d8 r8 d8 r2 | % 38
    r8 g8 r8 g8 r4 ^\markup{ \italic {arco} } e'4 | % 39
    d2 a2 | \barNumberCheck #40
    h2. a4 | % 41
    fis2 g2 ~ | % 42
    g1 | % 43
    es2 fis2 | % 44
    g1 ~ | % 45
    g1 | % 46
    r8 \ff h8 r8 h8 ^> r2 ^\fermata | % 47

    \dTempo

    <a e'>1 \mp | % 48
    <a e'>1 | % 49
    << <a e'>1 \\ { s4\> s2 s4\!\p } >> \bar "|."
}
