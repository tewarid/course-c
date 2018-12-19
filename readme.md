# Instructions

I suggest using the slides in the following order

1. [Introduction](introduction.md)
2. [Types, Operators and Expressions](types-operators-expressions.md)
3. [Control Flow](control-flow.md)
4. [Functions and Advanced Program Structure](functions-advanced-program-structure.md)
5. [Pointers and Arrays](pointers-arrays.md)
6. [Structures](structures.md)
7. [Input and Output](input-output.md)

Presentation views rendered using pandoc are available in [reveal.js](slides.html) and [PowerPoint](slides.pptx) formats.

## Known Issues

Due to differences in markdown syntax supported by pandoc and kramdown, static HTML rendered by GitHub Pages/Jekyll has some issues

- Inline math is not rendered properly because kramdown fails to recognize single dollar sign delimiter `$...$` supported by pandoc

- Image attributes such as height and width are not applied, and (unfortunately) appear after the image
