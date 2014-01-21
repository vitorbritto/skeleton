#!/bin/bash

echo "Initializing structure..."
mkdir ./assets
mkdir ./assets/images
mkdir ./assets/css
mkdir ./assets/js
mkdir ./assets/js/vendor

echo "Copying files..."
cp ./template/.editorconfig ./.editorconfig
cp ./template/.gitignore ./.gitignore
cp ./template/.jshintrc ./.jshintrc
cp ./template/humans.txt ./humans.txt
cp ./template/index.html ./index.html
cp ./template/robots.txt ./robots.txt
cp ./template/assets/css/style.css ./assets/css/style.css
cp ./template/assets/css/normalize.css ./assets/css/normalize.css
cp ./template/assets/js/main.js ./assets/js/main.js
cp ./template/assets/js/vendor/jquery-1.10.2.min.js ./assets/js/vendor/jquery-1.10.2.min.js
cp ./template/assets/js/vendor/modernizr-2.6.2.min.js ./assets/js/vendor/modernizr-2.6.2.min.js
echo "Grunt or Gulp? (Answer with the number)"
select runner in "Grunt" "Gulp" "Neither"; do
   case $runner in
      "Grunt"   ) cp ./template/grunt/Gruntfile.js ./Gruntfile.js; cp ./template/grunt/package.json ./package.json; break;;
      "Gulp"    ) cp ./template/gulp/gulpfile.js ./gulpfile.js; cp ./template/gulp/package.json ./package.json; break;;
      "Neither" ) cp ./template/package.json ./package.json; break;;
   esac
done

echo "Removing stuff you don't want..."
rm -rf .git
rm -rf template
rm README.md
rm README_pt-br.md
rm init.sh
rm init.bat

echo "Done! ✔"
