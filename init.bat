REM @echo off
echo "Initializing structure..."
mkdir .\assets
mkdir .\assets\images
mkdir .\assets\css
mkdir .\assets\js
mkdir .\assets\js/vendor

echo "Copying files..."
cp .\template\.editorconfig .\.editorconfig
cp .\template\.gitignore .\.gitignore
cp .\template\.jshintrc .\.jshintrc
cp .\template\Gruntfile.js .\Gruntfile.js
cp .\template\humans.txt .\humans.txt
cp .\template\index.html .\index.html
cp .\template\package.json .\package.json
cp .\template\robots.txt .\robots.txt
cp .\templates\assets\css\style.css .\assets\css\style.css
cp .\templates\assets\css\normalize.css .\assets\css\normalize.css
cp .\templates\assets\js\main.js .\assets\js\main.js
cp .\templates\assets\js\vendor\jquery-1.9.1.min.js .\assets\js\vendor\jquery-1.9.1.min.js
cp .\templates\assets\js\vendor\modernizr-2.6.2.min.js .\assets\js\vendor\modernizr-2.6.2.min.js

echo "Removing stuff you don't want..."
del /S /F .git
del /S /F templates
del README.md
del README_pt-br.md
del init.sh
del init.bat

echo "/n"

echo "Done! ✔"