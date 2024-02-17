rm -rf .git
git init
git config user.name 'Batchfy'
git config user.email 'batchfy@gmail.com'
#

git add eb1a.tex init.sh readme.md
git commit -m 'init'
git remote add origin git@github.com:batchfy/eb1a
