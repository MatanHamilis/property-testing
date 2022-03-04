#!/usr/bin/env bash
pandoc \
    HEADER.yaml README.md lectures/lecture_01.md TRAILER.md  \
    -o summary.pdf \
    --bibliography bibliography.bib \
    -C  \
    --toc \
    --pdf-engine=xelatex