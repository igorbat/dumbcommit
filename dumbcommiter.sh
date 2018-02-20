git checkout -b test
touch qu.epta
git add qu.epta
git commit -m "create qu.epta"
echo -e "dumb" >> qu.epta
git add qu.epta
git commit -m "add dumb text to qu.epta"
git push -u origin test
