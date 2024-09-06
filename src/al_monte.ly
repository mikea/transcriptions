\version "2.24.3"

\header {
    title = "Al Monte"
    composer = "PALO!"
}

<<

\new Staff \with {
  instrumentName = "Tres"
} \relative c'' {
    \sectionLabel "Intro"
    \key g \minor
    \repeat volta 2  {
        d4 bes8 g c es a, g 
        fis4 a8 c bes g c es
    }
}

\new RhythmicStaff \with {
  instrumentName = "Clave"
} {
    c4. c4. c4
    r4 c c r
}

>>
