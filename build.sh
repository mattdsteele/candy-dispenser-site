rm -rf dist
mkdir dist
cp *.js dist
cp index.html dist
cp -r images dist
cp -r web_modules dist
cp manifest.json dist

echo "Built"
ls -la dist/