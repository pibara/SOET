SmashwordsOpendyslexixEpubTemplate.epub: epub3/Content/style.css epub3/Content/fonts/OpenDyslexic-Regular.otf epub3/Content/Main.opf epub3/Content/front.jpg epub3/Content/frontpage.xhtml epub3/Content/titlepage.xhtml epub3/Content/toc.xhtml epub3/Content/chapter01.xhtml epub3/Content/chapter02.xhtml
	cd ./epub3;zip ../SmashwordsOpendyslexixEpubTemplate.epub -Z store -r mimetype META-INF Content;cd ..;

clean:
	rm SmashwordsOpendyslexixEpubTemplate.epub

all: SmashwordsOpendyslexixEpubTemplate.epub
