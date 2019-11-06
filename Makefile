init:
	git init
	git add .
	git commit -am "init"
	git config --local user.name "cnbingo"
	git config --local user.email "qingren4444@163.com"
	git remote add origin git@github:cnbingo/cnbingo.github.io.git

push:
	git push origin master

page:
	hexo cl -g & hexo d

run:
	hexo s