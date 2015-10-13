# Produce PDFs from all Markdown files in a directory
# Lincoln Mullen | http://lincolnmullen.com | lincoln@lincolnmullen.com

# List files to be made by finding all *.md files and appending .pdf
PDFS := $(wildcard *.pdf)
MDS := $(wildcard *.md)
FINAL := built/book.pdf

# The all rule makes all the PDF files listed
all : $(MDS)
	pandoc \
	$(MDS) \
	 -o $(FINAL) \
	 -S \
	 -N \
	 -H preamble.tex \
	--latex-engine=xelatex \
	--filter pandoc-citeproc \
	--toc \
	--toc-depth=2 \
	--chapters \
	--listings \
	-V fontsize=10pt \
	-V lang:german \
	-V documentclass:scrbook \
	-V papersize:a5paper \
	-V classoption:openright \
	-V classoption:twoside \
	-V classoption:titlepage=firstiscover \
	-V links-as-notes \
	-V lof \
	-V lol \
	-V monofont=Consolas \
	--template=default-pyproc.latex

# Remove all PDF outputs
clean :
	rm $(PDFS)

# Remove all PDF outputs then build them again
rebuild : clean all
