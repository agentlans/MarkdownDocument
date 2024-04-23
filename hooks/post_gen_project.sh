#!/usr/bin/sh

# Replace the date with the current date
sed -i "s/TODAYSDATE/`date -I`/g" {{ cookiecutter.project_slug }}.md