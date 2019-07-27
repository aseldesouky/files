**Create React App
npm install -g create-react-app
create-react-app myApp
cd myapp

**Add Amplify to the app
npm install -g @aws-amplify/cli
npm install --save aws-amplify
npm install --save aws-amplify-react

**Connect to AWS Account
amplify configure
amplify init


**Start using Features
amplify auth add
amplify hosting add
amplify status

** Upload project and statr provision required resources
amplify push

** Test App
npm run start

**upload project to github 
git remote rm origin
git remote add origin https://github.com/aseldesouky/myapp.git
git add -A
git commit -m "first commit"
git push -u origin master

**Make Changes 
git commit -m "small"
git push origin master
 
** Add API feature
amplify api add

**Create Dev Branch
git branch
git branch dev
git branch

**Create Dev Env
amplify env list
amplify env add
amplify push 

git add -A
git commit -m "add dev branch and new amplify env"
git push -u origin master

****************************
Dev Environment
git checkout dev
git push origin dev

Connect branches