rm -rf .git
git init
git add .
git commit -am "init"
git config --local user.name "cnbingo"
git config --local user.email "qingren4444@163.com"
git remote add origin git@github:cnbingo/cnbingo.github.io.git
git push origin master
hexo cl -g & hexo d
