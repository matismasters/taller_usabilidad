#! /bin/bash

#         <section
#          data-markdown="/1/slides.md"
#          data-separator="^\n---\n"
#          data-separator-vertical="^\n----\n"
#          data-separator-notes="^Note:"
#        ></section>

# We clone the hakimel/reveal.js repository to the directory

git clone https://github.com/hakimel/reveal.js.git presentation_server

# We go into the directory and install the dependencies

cd presentation_server || exit
npm install

# We modify the index.html to load the slides from a markdown file
