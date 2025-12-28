#!/usr/bin/env bash
set -euo pipefail

echo "Building EMTS book..."
mkdir -p build
pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode main.tex >/dev/null || exit 1
pushd build >/dev/null
bibtex main >/dev/null || true
popd >/dev/null
pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode main.tex >/dev/null || exit 1
pdflatex -output-directory=build -synctex=1 -interaction=nonstopmode main.tex >/dev/null || exit 1

cp build/main.pdf EMTS.pdf
echo "Build complete: EMTS.pdf"
