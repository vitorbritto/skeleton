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

* `grunt`: observa as mudanças realizadas nos arquivos (Live Reload incluído).
* `grunt build`: minifica, concatena e valida arquivos.

**Suporte para navegadores antigos**

Se você deseja dar suporte a tags **HTML5**, **Media Queries** e **pseudo-seletores** para os browsers mais antigos (IE6-8) com *html5shiv* e *respondjs*, basta adicionar o comentário condicional antes da tag `</head>`.

```html
<!--[if lt IE 9]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.2/html5shiv.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.3.0/respond.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/selectivizr/1.0.2/selectivizr-min.js"></script>
<![endif]-->
```

> O modernizr já faz isto para você. Este é apenas um método alternativo.


## Licença

[MIT License](http://vitorbritto.mit-license.org/) © Vitor Britto
