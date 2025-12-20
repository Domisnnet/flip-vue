#!/usr/bin/env sh

# abort on errors
set -e

# clean dist directory
rm -rf dist

# build
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

# The git commands below have been disabled to fix the "Sync Changes" error.
# They were creating a nested .git repository which confused the IDE.
# git init
# git checkout -B main
# git add -A
# git commit -m 'deploy'
# git push -f git@github.com:Domisnnet/Shadow-Flip-Oh-Vue.git main:gh-pages

cd -
