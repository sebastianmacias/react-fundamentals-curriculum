git clone https://github.com/sebastianmacias/react-project.git react-project
cd react-project
git checkout step1
rm -r -f .git
npm init
npm install --save react react-dom
npm install --save-dev html-webpack-plugin webpack webpack-dev-server babel-{core,loader} babel-preset-react
npm run prod
npm run start
