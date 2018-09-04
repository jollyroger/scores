violinOneSolo =  \relative g'' {
    \clef treble
    \key e \minor
    \aTime
    \aTempo

    R1*4 | % 5

    r2.\mp g4 | % 6
    fis2 ( d2 ) | % 7
    e1 \> ~ | % 8
    e1 \p | % 9
    r2. \! \mp g4 | \barNumberCheck #10
    fis2 \< ( d4 e4 ) | % 11
    h1 \! \mf \> ~ | % 12
    h1 \mp | % 13
    r2. \! e4 | % 14
    d2 ( h2 ) | % 15
    c2 ( h2 ) | % 16
    g2. ( a4 ) | % 17
    h1 \> ~ | % 18
    h1 ~ | % 19
    h1 \p \breathe \bar "||"
    
    \bTime \bTempo  | \barNumberCheck #20
    
    e2 \!\mp ( fis4 ) | % 21
    g2 ( fis4 ) | % 22
    d2 ( e4 ) | % 23
    h2 ( d4 ) | % 24
    e2 ( d4 ) | % 25
    h4 ( c2 ) | % 26
    h2. ~ | % 27
    h2. \> ~ | % 28
    h4 \! \p r2 \bar "||"

    \aTime \cTempo  | % 29
    
    a1\< | \barNumberCheck #30
    r8 \! \f h8 ^\markup{ \italic {pizz.} } r8 h8 r2 | % 31
    r8 h8 r8 h8 r2 | % 32
    r8 h8 r8 h8 r2 | % 33
    r8 h8 r8 h8 r2 | % 34
    r8 g8 r8 g8 r2 | % 35
    r8 g8 r8 g8 r2 | % 36
    r8 g8 r8 g8 r2 | % 37
    r8 g8 r8 g8 r2 | % 38
    r8 h8 r8 h8 r4 ^\markup{ \italic {arco} } g'4 | % 39
    fis2 d2 | \barNumberCheck #40
    e2. d4 | % 41
    h2 c2 ~ | % 42
    c2 h2 | % 43
    g2 a2 | % 44
    h1 ~ | % 45
    h1 | % 46
    r8 \ff fis'8 r8 fis8 ^> r2 ^\fermata | % 47

    \dTempo

    << { h1~ \mp h1~ h1 } \\ {s1 s1 s4\> s2 s4\!\p } >> \bar "|."
}
