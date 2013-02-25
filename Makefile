mesos.pdf: mesos.md
	pandoc --table-of-contents \
		--variable mainfont:Verdana \
		--variable fontsize:12pt \
		--variable geometry:margin=1in \
		--variable links-as-notes \
		--latex-engine xelatex $< -o $@

mesos.epub: mesos.md
	pandoc $< -o $@

clean:
	$(RM) *.pdf *.epub
