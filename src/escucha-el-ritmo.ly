\version "2.24.3"

\header {
    title = "Escucha el Ritmo"
    composer = "Oscar Hernandez"
}

<<

\new Staff \with {
  instrumentName = "Piano"
} \fixed c'' {
    \sectionLabel "Montuno"
    \key g \minor
    \repeat volta 2  {
        <<a,4 a4>> <<c8 ees8>> <<c c'>> <<d d'>> <<fis a>> <<c c'>> <<bes,~ bes~>> |
        <<bes,8 bes8>> <<d4 g4>> <<c8 c'>> <<d8 d'>> <<g bes>> <<c c'>> <<bes, bes>>
    }
}


>>
