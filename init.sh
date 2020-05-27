
git submodule add -f https://github.com/AnudeepChPaul/auth.learnbase.com.git ./packages/auth.learnbase.com
git submodule add -f https://github.com/AnudeepChPaul/learnbase.com.git ./packages/app.learnbase.com
git submodule add -f https://github.com/AnudeepChPaul/api.learnbase.com.git ./packages/api.learnbase.com
git submodule add -f https://github.com/AnudeepChPaul/core.learnbase.com.git ./packages/core.learnbase.com

lerna -v || yarn global add lerna
firebase --version || yarn global add firebase-tools

yarn

lerna init
lerna bootstrap
