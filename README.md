# Nonlocal Atmospheric Response to Soil Albedo in Northwest China

Source files for a manuscript written in Markdown and compiled to Word with Pandoc.

## Main files

- `main.md` — main manuscript source
- `references.bib` — bibliography database
- `fig/` — manuscript figures
- `style-agu.csl` — AGU/GRL citation style
- `template-agu.docx` — reference Word template for `main.docx`

## Build

This project uses `just`.

Build the manuscript with:

```bash
just main
```

or simply:

```bash
just
```

This generates `main.docx`.

## Dependencies

Required tools:

- **Pandoc**
- **pandoc-crossref**
- **Pandoc citeproc support**
- **Just**
