#!/usr/bin/env bash
# Compile the single-column manuscript and review layout.
set -euo pipefail
cd -- "$(dirname -- "${BASH_SOURCE[0]}")"
if ! command -v pdflatex >/dev/null 2>&1; then
  echo 'pdflatex not found. Install MacTeX/TeX Live or use Overleaf.' >&2
  exit 1
fi
for manuscript in main main-review; do
  for pass in 1 2 3; do
    pdflatex -interaction=nonstopmode -halt-on-error "$manuscript.tex" > /dev/null
  done
done
echo 'Build complete: main.pdf and main-review.pdf'
