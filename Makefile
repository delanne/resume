all: resume

resume:
	rst2pdf --config=rst2pdfconfig --raw-html resume.rst
