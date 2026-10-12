# Deformation, Complexity and Rigidity of ODE Flows

**Subtitle:** Critical Entropy, Mixing Costs and Hamiltonian Dynamics

**Manuscript type:** Research exposition / survey with theorem proofs and open problems  
**Target journal:** *Expositiones Mathematicae* (Elsevier)  
**Status:** Working manuscript; not a published or peer-reviewed article.

[Read the paper (PDF)](main.pdf) · [Review layout (PDF)](main-review.pdf) · [LaTeX source](main.tex)

## Abstract

Local deformation and global orbit structure give complementary perspectives on ordinary differential equations. This manuscript studies five connected questions: the endpoint Ruelle inequality for Sobolev flows, Bressan's mixing-cost conjecture, transport renormalization for fields of bounded deformation, periodic-orbit growth in Hamiltonian dynamics, and high-energy rigidity of periodically forced Newton equations. It brings together established theory, explicit intermediate results and special-case proofs, and precisely formulated open questions. The central theme is how local deformation bounds constrain global complexity, and how ordered orbit structures impose rigidity on the underlying equations.

## Contents

- Low-regularity ODEs and regular Lagrangian flows
- Critical metric entropy and Lyapunov exponents
- Mixing-cost lower bounds and logarithmic transport
- Bounded deformation and renormalization
- Hamiltonian periodic-orbit growth and Newtonian rigidity

The general endpoint conjectures and high-energy classification are **not** claimed to be resolved. Results proved in the manuscript are distinguished from established references and proposed conjectures.

## Files

| Path | Description |
| --- | --- |
| [`main.tex`](main.tex) | Complete English LaTeX manuscript using Elsevier's `elsarticle` class; bibliography is embedded for standalone compilation. |
| [`main.pdf`](main.pdf) | Journal-style single-column author PDF. |
| [`main-review.tex`](main-review.tex) | Review-layout wrapper using the same manuscript. |
| [`main-review.pdf`](main-review.pdf) | Review-layout PDF. |
| [`references.bib`](references.bib) | Separately maintained BibTeX source for reference editing. |
| [`build.sh`](build.sh) | Build script for both PDFs. |
| [`SUBMISSION_NOTES.md`](SUBMISSION_NOTES.md) | Journal and submission preparation notes, not part of the article. |

## Build

Requires a LaTeX distribution with `pdflatex`, `elsarticle`, `amsmath`, `amsthm`, `mathtools`, `mathrsfs`, `booktabs`, `tabularx`, `microtype`, `enumitem`, `hyperref`, and `bookmark`.

```bash
bash build.sh
```

Alternatively, upload `main.tex` to Overleaf and choose pdfLaTeX as the compiler. Compile `main-review.tex` as the root document for the review layout.

The bibliography is currently embedded in `main.tex`; edits to `references.bib` do not automatically propagate unless the embedded bibliography is replaced by a BibTeX invocation.

## Citation and authorship

Author names, affiliations, and corresponding-author details must be completed in the `frontmatter` section of `main.tex` before submission. There is no assigned DOI, publication date, or journal volume for this working manuscript. No license is asserted for reuse or redistribution.
