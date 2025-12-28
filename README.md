# EMTS Book

A LaTeX book for the EMTS framework (Energy, Mass, Time, Space).

## Project Structure

```
├── main.tex                    # Main document
├── build.sh                    # Build script (pdflatex + bibtex)
├── preamble/                   # Packages, formatting, commands
├── frontmatter/                # Title, license, preface
├── part1-foundations/          # Foundations chapters
├── part2-framework-mechanics/  # Framework and mechanics
├── part3-implementation/       # Implementation chapters
├── part4-future/               # Future directions
├── backmatter/                 # Conclusion, arguments/notes
├── bibliography/               # references.bib
└── figures/                    # Images
```

## Build

Run the quick build:

```bash
./build.sh
```

This compiles `main.tex` into `EMTS.pdf`.

## Notes

- Bibliography: edit `bibliography/references.bib`. All entries are included via `\nocite{*}`.
- Build prerequisites: a LaTeX distribution with BibTeX (TeX Live or MiKTeX) and common packages (amsmath, amssymb, graphicx, hyperref, fancyvrb).