.PHONY: all clean view

all: {{ cookiecutter.project_slug }}.pdf

{{ cookiecutter.project_slug }}.pdf : {{ cookiecutter.project_slug }}.md {{ cookiecutter.bib_file }}
	pandoc --bibliography={{ cookiecutter.bib_file }} --filter pandoc-citeproc -o {{ cookiecutter.project_slug }}.pdf {{ cookiecutter.project_slug }}.md

view: {{ cookiecutter.project_slug }}.pdf
	evince {{ cookiecutter.project_slug }}.pdf

clean:
	rm -f {{ cookiecutter.project_slug }}.pdf
