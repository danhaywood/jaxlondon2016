pushd ../jaxlondon2016-gh-pages
git rm -rf .
popd
pushd build/asciidoc/revealjs
cp -r . ../../../../jaxlondon2016-gh-pages/.
popd
pushd ../jaxlondon2016-gh-pages
git add .
git commit -m "updating"
git push origin gh-pages
popd

