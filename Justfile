alias w := watch
alias b := build

watch +WATCH_TARGET='build':
    watchexec -rc -w . --ignore "pdf/*" --print-events -- just {{WATCH_TARGET}}

build: (_build "src/al_monte.ly")

_build TARGET:
    mkdir -p pdf
    lilypond -o pdf {{TARGET}}
