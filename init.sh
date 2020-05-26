
git submodule add https://github.com/AnudeepChPaul/auth.learnbase.com.git ./packages/auth.learnbase.com
git submodule add https://github.com/AnudeepChPaul/learnbase.com.git ./packages/app.learnbase.com

echo -e '\n.gitmodules\n\packages/**\n\n' >> .gitignore

lerna -v || yarn global add lerna

yarn

lerna init

lerna bootstrap

