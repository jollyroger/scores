celloSolo =  \relative e {
    \clef bass
    \key e \minor
    \aTime
    \aTempo

    e8 \p ( fis8 e8 fis8 e8 fis8 e8 fis8 ) | % 2
    e8 ( fis8 e8 fis8 e8 fis8 e8 fis8 ) | % 3

    e8 ( fis8 e8 fis8 e8 fis8 e8 fis8 ) | % 4
    e8 ( fis8 e8 fis8 e8 fis8 e8 fis8 ) | % 5
    e8 \< ( fis8 e8 fis8 e8 fis8 e8 fis8 ) | % 6
    e8 ( fis8 e8 fis8 e8 fis8 e8 fis8 \! ) | % 7
    
    e8 \mp ( fis8 e8 fis8 e8 fis8 e8 fis8 ) | % 8
    e8 ( fis8 e8 fis8 e8 fis8 e8 fis8 ) | % 9
    e8 \< ( fis8 e8 fis8 e8 fis8 e8 fis8 ) | \barNumberCheck #10
    e8 ( fis8 e8 fis8 e8 fis8 e8 fis8 \! ) | % 11
    
    c8 \mf ( d8 c8 d8 \> c8 d8 c8 d8 ) | % 12
    c8 ( d8 c8 d8 c8 d8 c8 d8 \! ) | % 13
    c8 \mp ( d8 c8 d8 c8 d8 c8 d8 ) | % 14
    c8 ( d8 c8 d8 c8 d8 c8 d8 ) | % 15
    
    g,8 ( a8 g8 fis8 g8 a8 g8 fis8 ) | % 16
    g8 ( a8 g8 fis8 g8 a8 g8 fis8 ) | % 17
    h8 \< ( c8 h8 c8 h8 c8 h8 c8 \! ) | % 18
    h8 \mf ( c8 h8 \> c8 h8 c8 h8 c8 ) | % 19
    h8 \mp ( c8 h8 c8 h8 c8 h8 \! c8 ) \breathe \bar "||"
    
    \bTime \bTempo | \barNumberCheck #20
    e,2. \mp | % 21
    e2 ( h'4 ) | % 22
    e,2. | % 23
    e2 ( h'4 ) | % 24
    c2. | % 25
    c2 ( a4 ) | % 26
    h2. ~ | % 27
    h2. \> ~ | % 28
    h4 \! \p r2 \bar "||"
    
    \aTime \cTempo  | % 29
    dis,1 \< | \barNumberCheck #30
    e'8 \! \f e,8 e8 e8 r8 e'8 g4 | % 31
    e8 e,8 e8 e8 r8 e'8 d4 | % 32
    e8 e,8 e8 e8 r8 e'8 g4 | % 33
    e8 e,8 e8 e8 r8 e'8 d4 | % 34
    c8 c,8 c8 c8 r8 c'8 es4 | % 35
    c8 c,8 c8 c8 r8 c'8 h4 | % 36
    c8 c,8 c8 c8 r8 c'8 es4 | % 37
    c8 c,8 c8 c8 r8 c'8 d4 | % 38
    e8 e,8 e8 e8 r8 e'8 g4 | % 39
    e8 e,8 e8 e8 r8 e'8 d4 | \barNumberCheck #40
    e8 e,8 e8 e8 r8 e'8 g4 | % 41
    e8 e,8 e8 e8 r8 e'8 d4 | % 42
    c8 c,8 c8 c8 r8 c'8 es4 | % 43
    c8 c,8 c8 c8 r8 c'8 h4 | % 44
    c8 c,8 c8 c8 r8 c'8 es4 | % 45
    c8 c,8 c8 c8 r8 c'8 d4 | % 46
    e8 \ff e,8 e8 e8 _> r2 ^\fermata | % 47

    \dTempo

    e1 \mp | % 48
    e1 | % 49
    << e1 \\ { s4\> s2 s4\!\p } >> \bar "|."
}
