---
layout: default
title: A Course in C Programming
---
# A Course in C Programming

I suggest using the slides in the following order

1. [Objective](objective.md)
2. [Introduction](introduction.md)
3. [Types, Operators and Expressions](types-operators-expressions.md)
4. [Control Flow](control-flow.md)
5. [Functions and Advanced Program Structure](functions-advanced-program-structure.md)
6. [Pointers and Arrays](pointers-arrays.md)
7. [Structures](structures.md)
8. [Input and Output](input-output.md)

Presentation views rendered using pandoc are available in [reveal.js](slides.html) and [PowerPoint](slides.pptx) formats.

## Known Issues

- The course mentions Windows Subsystem for Unix (SFU) which is now defunct

- Due to differences in markdown syntax supported by pandoc and kramdown, static HTML rendered by GitHub Pages/Jekyll has some issues

  - Inline math is not rendered properly because kramdown fails to recognize single dollar sign delimiter `$...$` supported by pandoc
