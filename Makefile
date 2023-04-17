dependency:
	cd build && cmake .. --graphviz=graph.dot && dot -Tpng graph.dot -o graphImage.png
prepare:
	rmdir /s /q build
	mkdir build
	cd build && conan install .. && cd ..


