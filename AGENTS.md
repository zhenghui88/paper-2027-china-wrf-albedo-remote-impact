# Project Structure

This project contains a manuscript prepared for academic publication in npj Climate and Atmospheric Science (npj CAS).

## File Overview

### Manuscript

- `main.md`: The main manuscript in Markdown (uses Pandoc citations).
- `references.bib`: The BibTeX bibliography database.
- `fig/`: Directory containing all manuscript figures.

### Formatting & Guidelines

- `npj_cas_guidelines.md`: Submission rules and constraints for npj Climate and Atmospheric Science (npj CAS).
- `style-nature.csl`: Nature citation style definition.
- `template-npj_cas.docx`: Microsoft Word template for npj CAS journals.

## Build Process

To compile the Markdown manuscript into a formatted Word document (`main.docx`), run:

```bash
just main
```

## Prerequisites

- **Pandoc** (with `pandoc-citeproc` for citation processing)
- **Just** (task runner)
