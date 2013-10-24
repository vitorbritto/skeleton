REM @echo off
echo "Initializing structure..."
mkdir .\assets
mkdir .\assets\images
mkdir .\assets\css
mkdir .\assets\js
mkdir .\assets\js/vendor

echo "Copying files..."
copy .\template\.editorconfig .\.editorconfig
copy .\template\.gitignore .\.gitignore
copy .\template\.jshintrc .\.jshintrc
copy .\template\Gruntfile.js .\Gruntfile.js
copy .\template\humans.txt .\humans.txt
copy .\template\index.html .\index.html
copy .\template\package.json .\package.json
copy .\template\robots.txt .\robots.txt
copy .\template\assets\css\style.css .\assets\css\style.css
copy .\template\assets\css\normalize.css .\assets\css\normalize.css
copy .\template\assets\js\main.js .\assets\js\main.js
copy .\template\assets\js\vendor\jquery-1.9.1.min.js .\assets\js\vendor\jquery-1.9.1.min.js
copy .\template\assets\js\vendor\modernizr-2.6.2.min.js .\assets\js\vendor\modernizr-2.6.2.min.js

echo "Removing stuff you don't want..."
del /S /F /Q .git
del /S /F /Q template
del README.md
del README_pt-br.md
del init.sh
del init.bat

echo "Done! ✔"