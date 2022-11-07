rm -rf dist
npm install
npm run build
mkdir dist
cp index.html dist/
mkdir dist/src
cp -r src/*.js dist/src/