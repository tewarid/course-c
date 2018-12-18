files=(front-matter.md introduction.md types-operators-expressions.md control-flow.md functions-advanced-program-structure.md pointers-arrays.md structures.md input-output.md)
# create standalone revealjs presentation
pandoc -o slides.html -t revealjs -s -V minScale=0.2 -V maxScale=1.5 -V width=\"100%\" -V height=\"100%\" -V margin=0.1 ${files[@]}
# create PowerPoint
pandoc -o slides.pptx ${files[@]}
