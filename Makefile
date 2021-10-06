bundle:
  cp -a ./reveal.js/css ./presentation/css
  cp -a ./reveal.js/dist ./presentation/dist
  cp -a ./reveal.js/plugin ./presentation/plugin
  cat ./reveal.js/dist/reveal.js > ./presentation/dist/reveal2.js