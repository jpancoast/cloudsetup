#!/usr/bin/env sh


#/opt/local/bin/dot -Tpng -o overall_layout.png -Gnewrank overall_layout.dot
/opt/local/bin/dot -Tpng -o overall_layout.png overall_layout.dot
#ccomps -x overall_layout.dot| dot | gvpack -array3 | neato -Tpng -n2 -o overall_layout.png