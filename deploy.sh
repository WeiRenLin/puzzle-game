git init
git add -A
git commit -m 'deploy'

# 部署到 https://<USERNAME>.github.io/<REPO>
git push -f https://github.com/WeiRenLin/puzzle-game/ master:gh-pages

cd -