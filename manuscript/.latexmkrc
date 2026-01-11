#!/usr/bin/env perl

# LaTeX build configuration
# Output directories
$out_dir = 'output';
$aux_dir = 'build';
$pdf_dir = 'output';

# PDF mode
$pdf_mode = 1;
$postscript_mode = 0;
$dvi_mode = 0;

# Use pdflatex with separate auxiliary directory
$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 -aux-directory=build %O %S';

# Bibtex
$bibtex_use = 2;

# Force rebuild on changes
$force_mode = 0;

# Clean up mode
$cleanup_mode = 0;

1;
