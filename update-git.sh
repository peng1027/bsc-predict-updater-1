rm -rf .git

git init

git config user.email "peng1027@icloud.com"
git config user.name "peng1027"

git add .
git commit -m update


git remote add origin git@github.com:peng1027/bsc-predict-updater-1
git push -u --force origin master
