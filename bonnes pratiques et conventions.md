# konpa

## Bonnes pratiques et conventions

`TODO: introduction`

### Conventions de codage

Il existe de nombreux documents de convention de codage : [les PSR pour PHP](https://github.com/php-fig/fig-standards) ; le [Python style guide](http://www.python.org/doc/essays/styleguide.html) ; les conventions de code de [npm](https://npmjs.org/doc/coding-style.html), [google](http://google-styleguide.googlecode.com/svn/trunk/javascriptguide.xml) ou [Douglas Crockford](http://javascript.crockford.com/code.html) pour le javascript ; et bien d'autres, comme celles de [github](https://github.com/styleguide)…

Vous trouverez ici un [document de conventions génériques](https://gist.github.com/leny/6852883) que nous vous conseillons de suivre à l'HEPL.

* * *

### Les acro-principes

Sous ce néologisme un peu barbare se cachent des petits adages qui sont assez connus sous la forme d'acronymes comme KISS, YAGNI, DRY, etc…

Ces adages sont principalement tirés de l'eXtreme Programming est méritent d'être respectés, non seulement pour votre efficacité et votre confort de travail, que pour celui des gens qui repasseront sur votre code.

#### KISS : Keep It Simple, Stupid !

Ou, si on veut se la pèter : 

> *La simplicité est la sophistication suprême.*  
> - Leonardo Da Vinci

Et puisqu'à mon sens, la définition se suffit à elle-même, nous en resterons là. :)

#### DRY : Don't Repeat Yourself

L'adage **DRY** est typiquement l'adage à répèter encore et encore aux débutants. Il signifie "*ne te répète pas*", et découle du problème de *redondance de code* : si dans votre code, vous avez plusieurs endroits où vous utilisez le même code, vous devez faire en sorte d'éviter de dupliquer ce code.  
En effet, en ayant à deux (ou plus, malheur) endroits les mêmes bouts de code, en cas de bugs, vous êtes quittes pour vous tapez plusieurs fois le travail, avec ce que ça implique de risques d'erreurs, de copier/coller hasardeux, etc…

Il existe énormément de bons moyens de ne pas se répèter : créer une *fonction*, une *méthode de classe*, tous les moyens sont bons.

#### YAGNI : You Ain't Gonna Need It

Probablement l'adage le plus dur à respecter, il demande une vraie discipline. **YAGNI** signifie "*You Ain't Gonna Need It*", qui se traduit approximativement par "*Tu n'en auras pas besoin*".

Le principe de cet adage est de ne pas perdre de temps *maintenant* à développer une fonctionnalité qui n'est pas nécéssaire *maintenant*. On a tous tendance à extrapoler, se dire des choses du genre "*Ah mais je vais coder ce truc de manière ouverte, pasqu'on aura probablement besoin d'y rajouter telle chose plus tard…*".  
En substance, ça a l'air d'être une bonne chose, mais dans la plupart des cas, ça ne vaut pas le coup : premièrement, la plupart du temps, les fonctionnalités qu'on a mis en place "en avance" finissent par ne plus être nécéssaire, et donc c'est une pure perte de temps, et deuxièmement, en codant sur l'instant des choses prévues pour plus tard, on a tendance à complexifier son travail à un moment où il se doit d'être simple.

Respecter cet adage est difficile, c'est vrai, et l'effort que ça représente est parfois titanesque. 

Mais personnellement, dans chacun des projets où je me suis forcé à respecter ce précepte, j'ai gagné du temps et me suis énormément simplifier la vie.

* * *

### Un *debug* efficace

Le *debug*, c'est toute une histoire : quand on débute, on passe autant de temps à débugger qu'à coder.  
Puis, progressivement, on débugge de moins en moins, mais en contrepartie, les bugs qui restent sont souvent beaucoup plus complexes...

#### De l'importance d'un bon processus de debug

`TODO`

#### Le ~~connard~~ canard en caoutchouc

La [technique du canard en caoutchouc](http://fr.wikipedia.org/wiki/M%C3%A9thode_du_canard_en_plastique) a beau être idiote (et suscite souvent les rires d'un public à qui on la présente), c'est une des meilleures technique de debug.

Elle ne se prête d'ailleurs pas qu'au debug logiciel, et peut être utilisé pour toute situation bloquante de votre vie.

Le principe est simple : quand vous bloquez sur quelque chose, expliquez-le à quelqu'un. Et pour éviter d'ennuyer quelqu'un, expliquez-le à un objet inanimé, comme un canard en plastique, une figurine, un chat (*qui passe son temps à dormir et peut donc être assimilé à un objet inanimé*) : le fait de formuler à haute voix votre problème va faire travailler une autre zone de votre cerveau, et va bien souvent vous aider à *voir* le problème d'un autre angle.

Essayez, c'est spectaculaire.

* * *

### De l'importance des bonnes pratiques

`TODO`

* * *

[![Creative Commons Attribution 4.0](http://mirrors.creativecommons.org/presskit/buttons/80x15/svg/by.svg)](http://creativecommons.org/licenses/by/4.0/) [**Konpa**](https://github.com/leny/konpa), 2014

