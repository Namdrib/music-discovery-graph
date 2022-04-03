music-discovery.pdf: music-discovery.dot
	dot -Tpdf music-discovery.dot -o music-discovery.pdf

music-discovery.png: music-discovery.dot
	dot -Tpng music-discovery.dot -o music-discovery.png
