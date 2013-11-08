# Skeleton

##### [Instruções em português](README_pt-br.md)

A really simple boilerplate for new projects.

## Getting Started

To start a new project:

```bash
git clone git://github.com/vitorbritto/skeleton.git projectname
cd projectname
./init.sh
```

*Windows users can run the `init.bat` file on the command prompt. If you're using Cygwin or PowerShell, you can quietly run the `init.sh` file. :)*

**Improving your Workflow**

You can use Grunt to automate your tasks and improve your Workflow. To do that, simply execute `npm install` and then run one of the tasks bellow:

* `grunt`: will watch for changes on your files (Live Reload included).
* `grunt build`: will minify, concat and lint your files.

**Legacy Support**

If you want to support **HTML5** tags, **Media Queries** and **pseudo-selectors** for Old Browsers (IE6-8) with *html5shiv* and *respondjs*, just place the conditional comment before the tag `</head>`.

```html
<!--[if lt IE 9]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.2/html5shiv.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.3.0/respond.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/selectivizr/1.0.2/selectivizr-min.js"></script>
<![endif]-->
```

> Modernizr already do that for you. This is just an alternative method.

## License

The MIT License

Copyright (c) 2013 Vitor Britto.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
