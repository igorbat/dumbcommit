git checkout -b test
touch simple.txt
git add simple.txt
git commit -m "create simple.txt"
echo -e "dumb" >> simple.txt
git add simple.txt
git commit -m "add dumb text to simple.txt"
git push -u origin test
