rm -rf utils-0.1.0
git add .
git commit -m "test"
git push
pod cache clean --all
pod package utils.podspec
