files=(front-matter.md objective.md introduction.md types-operators-expressions.md control-flow.md functions-advanced-program-structure.md pointers-arrays.md structures.md input-output.md)
# create standalone revealjs presentation
pandoc --lua-filter filter.lua --slide-level=2 -o slides.html -t revealjs -s -V minScale=0.2 -V maxScale=1.5 -V width=\"100%\" -V height=\"150%\" -V margin=0.05 ${files[@]}
# create PowerPoint
pandoc --lua-filter filter.lua --slide-level=2 -o slides.pptx ${files[@]}
