# Algebra-Context

## This book is written as a way to give back to the world for what I have received.

You need ConTeXt installed for this. I have used standalone version of ConTeXt on Linux.
You can download one from https://wiki.contextgarden.net/

To build PDF you can simply execute `context algebra.pdf` or `make`. To make used of
`make` you will need the GNU Make installed.

To change font or pagesize look at `algebra_env.tex` file. Default font is Latin Modern
font family and page size is B5, which you can passibly change to A4/US Letter for use
with common printer.

ConTeXt defines standard typescripts for most common fonts which come with the distribution.
Refer to https://wiki.contextgarden.net/ for details.

The PDF version is set to `PDF/X-4p` and it is not recommended to change this unless you
know what you are doing.

`Emacs` was used to write this books using `Auctex` with `ConTeXt`-mode.
