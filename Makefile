dependency:
	cd build && cmake .. --graphviz=graph.dot && dot -Tpng graph.dot -o graphImage.png
perpare:
	rmdir /s /q build
	mkdir build


