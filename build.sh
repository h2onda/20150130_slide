#/bin/bash
pandoc -t revealjs -s --slide-level=2 --template template-revealjs.html -V theme=black -o slide.html slide.md
