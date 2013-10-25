# Skeleton

Um boilerplate muito simples para novos projetos.

## Começando

Para iniciar um novo projeto:

```bash
git clone git://github.com/vitorbritto/skeleton.git nomedoprojeto
cd nomedoprojeto
./init.sh
```

*Para quem utiliza Windows, execute o arquivo `init.bat` no seu Command Prompt (cmd). Caso utilize Cygwin ou PowerShell, você pode rodar o arquivo `init.sh` tranquilamente. :)*


**Melhorando o seu fluxo de trabalho**

Você pode utilizar o Grunt para automatizar suas tarefas e melhorar o seu fluxo de trabalho. Para isso, basta executar `npm install` e então executar uma das tarefas abaixo:

* `grunt`: vai observar as mudanças realizadas nos seus arquivos (Live Reload incluído).
* `grunt build`: vai minificar, concatenar e validar seus arquivos.

**Suporte para navegadores antigos**

Se você deseja dar suporte a tags **HTML5** e **Media Queries** para os browsers mais antigos (IE6-8) com *html5shiv* e *respondjs*, basta adicionar o comentário condicional antes da tag `</head>`.

```html
<!--[if lt IE 9]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.2/html5shiv.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->
```

> O modernizr já faz isto para você. Este é apenas um método alternativo.

## Licença

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


