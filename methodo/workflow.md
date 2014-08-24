# Le *workflow*

Le *workflow*, ou *flux de travail* (mais c'est moche), est *la représentation d'une suite de tâches ou opérations effectuées par une personne, un groupe de personnes, un organisme, etc.* (merci Wikipédia).

Dans le cadre d'un développeur web, le workflow désigne par extention (et de manière un peu approximative) l'ensemble de votre système de travail : logiciels, outils, méthodes, etc.

Autant vous le dire de suite, **le workflow ultime n'existe pas**. Votre workflow va évoluer avec vous, et vos outils d'aujourd'hui ne seront à coup sûr plus ceux de demain, soit pasque vous avez trouvé mieux, ou plus adapté, soit pasque, comme tout ce qui touche au web, c'est vite devenu *obsolète* et remplacé par un bien meilleur outil.

## L'éditeur de texte / IDE

S'il est bien un élément central d'un workflow de développeur, c'est bien son éditeur de texte ou son IDE. Et comme pour tous les choix du genre, le web se divise en autant de clans partisans d'une solution ou l'autre, se vouant une haine absolue et inutile les un les autres.

Soyons clairs une bonne fois pour toute : le meilleur éditeur ou IDE, c'est **celui qui vous convient à vous**. Il changera régulièrement au long de votre carrière, et ce sera votre meilleur ami. Deux petites remarques importantes à propos de votre éditeur ou IDE :

### Gratuit ou payant ?

Souvent, on entend des gens râler sur les prix des logiciels professionels, préférant souvent des alternatives gratuites parfois un peu moins performantes, et regrettant le coût d'un éditeur qui leur paraîtrait idéal.
À ce propos, j'ai une règle simple qui me permet de me rendre compte du réel coût d'un logiciel.

La plupart des outils ont une période d'essai plus ou moins longue, vous permettant de vous faire une idée sur ces fonctionnalités. Si vous voulez tester un nouvel outil, commencez par télécharger cette démo et allez-y, utilisez-le au maximum. En fin de démo, si l'outil vous a convaincu mais que vous hésitez encore sur le prix, faites ce simple calcul : divisez le prix du logiciel par votre coût horaire. Vous obtiendrez le nombre d'heures que vous auriez à travailler pour rembourser votre achat : si, sur le temps de la démo, vous vous rendez compte que cet outil vous a déjà fait économiser ce temps par son efficacité, alors, vous n'avez pas à hésiter. Et sinon, c'est à vous de vous poser la question : est-ce que cet outil vous permettra d'économiser rapidement ce nombre d'heures, et donc, vaut-il le coup d'être acheté ?

Pour être sincère avec vous, la plupart des outils payants qui m'ont semblé utiles, mais cher, ont quasiment tous finis par être achetés au terme de leur période d'essai, voire parfois avant.

### **Apprenez** à en tirer le maximum

Lorsque vous adoptez un nouvel outil (et plus particulièrement un éditeur), une fois la période de découverte/adaptation finie, faites en sorte d'en tirer le maximum : lisez des articles, regarder des tutos vidéos sur l'outil.
Rentabilisez votre achat (si le programme était payant).

La plupart des outils recellent de fonctionnalités *plus ou moins* bien cachées qui les rendent encore plus efficaces, et, par extension, vous rendront bien plus efficace encore. Ne passez pas à côté de ça.

* * *

Dernière chose concernant votre éditeur de texte, et je me répète : *on s'en cogne, de l'avis des autres* : si un collègue, ou un *(mauvais)* ami vous dit *« ouais, mais t'es con, t'utilises XXX, les **vrais** dev utilisent YYY »*, ben changez de collègue/d'ami. Si vous êtes à l'aise avec votre éditeur (ou tout autre outil), et qu'il vous permet de faire le même travail aussi bien, alors la remarque est déplacée, idiote et vraiment conne.
Ceci dit, prenez tout de même note du nom du programme et jetez-y un oeil, ça ne mange pas de pain (j'y reviens un peu plus loin).

## L'automation

C'est ici qu'on va pouvoir ressortir un petit aphorisme *(ouah, tavu, je parle bien)* qu'on répète souvent :

> Un bon développeur est un développeur fainéant.

Aphorisme *(double combo)* qui ne doit pas être mal interprêté : en tant que développeur web, vous allez souvent être amené à répèter sans cesse les mêmes tâches un peu ingrates : compiler des fichiers LESS/Sass/Stylus, passer des fichiers au *minifier*, vérifier la syntaxe de fichiers via un *linter*… toutes des tâches utiles mais globalement chiantes à répèter encore et encore.

Un bon développeur va donc intégrer à son workflow un système pour automatiser ces tâches répétitives, et pouvoir consacrer un maximum de son temps aux tâches plus complexes qui nécéssitent tout son talent : faire du code.

Il existe quantité d'outils d'automation destinés aux développeurs web, je vous invite donc à jeter un oeil à [CodeKit](https://incident57.com/codekit/), [Prepros](http://alphapixels.com/prepros/), [Grunt](http://gruntjs.com), [Gulp](http://gulpjs.com), voire au système des [makefile](http://www.sitepoint.com/using-gnu-make-front-end-development-build-tool/), un peu plus complexe à prendre en main mais terriblement puissant !

## Serveur local

Étant donné que vous êtes développeur web et/ou intégrateur, vous devez aussi intégrer à votre workflow une solution pour tester vos sites *localement* (non, on ne mets pas une modification en ligne *« juste pour voir »*).

### Solution *tout-en-un*

Aujourd'hui un peu démodés, les solutions « tout-en-un » comme [WampServer](http://www.wampserver.com), [EasyPHP](http://www.easyphp.org) ou [MAMP](http://www.mamp.info/) font sourire, mais peuvent malgré tout s'avérer pratiques pour tester rapidement une configuration ou un site.

Ceci dit, les outils d'automation comme Gulp, Grunt et CodeKit, cités plus haut, permettent de faire la même chose aussi (dans le cadre de sites statiques).

### Solution *machines virtuelles*

Avec les avancées de l'informatique, tout le monde peut avoir maintenant à disposition un ordinateur suffisament puissant pour faire tourner une ou plusieurs *machines virtuelles* (abrégées *VM*).

Les avantages à utiliser une machine virtuelle sont nombreux, mais les deux plus importants sont, d'une part, que vous pouvez avoir localement une copie quasi-conforme de la configuration de votre serveur de production ; et d'autre part, si la configuration de votre machine virtuelle est foireuse, vous n'avez qu'à détruire votre *VM*, sans nuire à votre système.

Installer une *VM*, c'est comme installer un serveur (on en reparlera plus loin). Ceci dit, un outil formidable a été crée qui vous permet de créer la vm d'un projet en stockant sa configuration dans un simple fichier texte : [Vagrant](http://www.vagrantup.com).
La création/destruction d'une *VM* avec Vagrant est d'une simplicité extrême, et puisque sa configuration tient en une poignée de lignes de texte, vous pouvez facilement vous assurer que tout intervenant au projet pourra travailler dans les mêmes conditions, quelle que soit son système d'exploitation.

## Faire évoluer votre workflow

Comme je l'ai dit plus haut, votre workflow évoluera avec vous toute votre vie, et c'est important de faire en sorte que ce soit le cas : tenez-vous au courant des nouveaux outils, testez-les, faites-vous en un idée avant de les adopter, ou non, l'important étant que ça *vous* soit utile.

À ce propos, n'hésitez jamais à voir ce que font les autres : un workflow a beau être personnel, on découvre souvent de bonnes choses en regardant comment d'autres travailleurs résolvent les mêmes tâches que nous, avec leur choix d'outils.

Pour cela, le site [workspiration](http://workspiration.org) est un véritable trésor.
