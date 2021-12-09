docker run -rm -v "$PWD":/srv/jekyll jekyll/jekyll jekyll build .
docker run -rm -v "$PWD":/srv/jekyll jekyll/jekyll jekyll serve 
