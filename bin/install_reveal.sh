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

# - in the ../classes/ folder we have one folder for each class
# - inside of each of this folders there is a slides.md file
# - on ../classes/base_revealjs_index.html we have the template index.html file
# - this template has the words `FILEPATH` which needs to be replaced by the path
# the slides.md file
# - we will iterate over each classes folder copy the index.html template inside
# - and then create a symlink to that index file
