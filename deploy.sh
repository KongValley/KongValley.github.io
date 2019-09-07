cd docs/.vuepress/dist

git init

git add -A
git commit -m 'deploy'

git push -f git@github.com:KongValley/KongValley.git master:gh-pages