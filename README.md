# Skeleton

##### [Instruções em português](README_pt-br.md)

A really simple boilerplate for new projects.


## Getting Started

To start a new project:

```bash
git clone git://github.com/vitorbritto/skeleton.git projectname
cd projectname
chmod +x init.sh
./init.sh
```

*Windows users can run the `init.bat` file on the command prompt. If you're using Cygwin or PowerShell, you can quietly run the `init.sh` file. :)*

**Improving your Workflow**

You can use Grunt to automate your tasks and improve your Workflow. To do that, simply execute `npm install` and then run one of the tasks bellow:

* `grunt`: watch for changes on files (Live Reload included).
* `grunt build`: minify, concat and lint files.

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

[MIT License](http://vitorbritto.mit-license.org/) © Vitor Britto
