# Project Structure

This project contains a manuscript prepared for academic publication in Journal of Geophysical Research: Atmospheres.

## File Overview

### Manuscript

- `main.md`: The main manuscript in Markdown (uses Pandoc citations).
- `references.bib`: The BibTeX bibliography database.
- `fig/`: Directory containing all manuscript figures.

### Formatting & Guidelines

- `style-agu.csl`: AGU citation style definition.
- `template-agu.docx`: Microsoft Word template for AGU journals.

## Build Process

To compile the Markdown manuscript into a formatted Word document (`main.docx`), run:

```bash
just main
```

## Prerequisites

- **Pandoc** (with `pandoc-citeproc` for citation processing)
- **Just** (task runner)
