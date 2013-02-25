# The Mesos Book

Herein lies documentation for the Mesos cluster manager and tools to build
same. Source code for the book is
[Pandoc Markdown](http://johnmacfarlane.net/pandoc/README.html).

# License

This work is licensed under a
[Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-nc-sa/3.0/deed.en_US).

# Quick start

## Install dependencies

First, install dependencies. For Ubuntu:

    sudo apt-get install pandoc

## Create book

Create an English PDF book:

    make

or an ebook:

    make mesos.epub

# Coding standards

Source code for the book follows these conventions:

* No tabs.
* Wrap lines at 80 columns.
* Always use
  [inline links](http://johnmacfarlane.net/pandoc/README.html#inline-links),
  for example: `[blah](http://example.com)`.
* Do not wrap inline links.

# Translators

To translate this book, fork the English version on Github. Translate all
English text.

Do not also submit documentation build system pull requests from the fork you
use for translating. If you want to change, for example, `Makefile`, use an
otherwise unmodified fork of the original English repository.

# Why pandoc markdown?

* Less features than, for instance, LaTeX, but way simpler.
* Easily create beautiful ebooks.
