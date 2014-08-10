# Les acro-principes

Sous ce néologisme un peu barbare se cachent des petits adages qui sont assez connus sous la forme d'acronymes comme KISS, YAGNI, DRY, etc…

Ces adages sont principalement tirés de l'eXtreme Programming est méritent d'être respectés, non seulement pour votre efficacité et votre confort de travail, que pour celui des gens qui repasseront sur votre code.

## KISS : Keep It Simple, Stupid !

Ou, si on veut se la pèter :

> *La simplicité est la sophistication suprême.*
> - Leonardo Da Vinci

Et puisqu'à mon sens, la définition se suffit à elle-même, nous en resterons là. :)

## DRY : Don't Repeat Yourself

L'adage **DRY** est typiquement l'adage à répèter encore et encore (*haha*) aux débutants.
Il signifie "*ne te répète pas*", et découle du problème de *redondance de code* : si dans votre code, vous avez plusieurs endroits où vous utilisez le même code, vous devez faire en sorte d'éviter de dupliquer ce code.
En effet, en ayant à deux (ou plus, malheur) endroits les mêmes bouts de code, en cas de bugs, vous êtes quittes pour vous tapez plusieurs fois le travail, avec ce que ça implique de risques d'erreurs, de copier/coller hasardeux, etc…

Il existe énormément de bons moyens de ne pas se répèter : créer une *fonction*, une *méthode de classe*, tous les moyens sont bons - dans les limites du raisonnable (rajouter 200 lignes de code pour éviter d'en dupliquer 2... c'est qu'il y a probablement un gros problème de conception dans le projet, pour le coup).

## YAGNI : You Ain't Gonna Need It

Probablement l'adage le plus dur à respecter, il demande une vraie discipline. **YAGNI** signifie "*You Ain't Gonna Need It*", qui se traduit approximativement par "*Tu n'en auras pas besoin*".

Le principe de cet adage est de ne pas perdre de temps *maintenant* à développer une fonctionnalité qui n'est pas nécéssaire *maintenant*. On a tous tendance à extrapoler, se dire des choses du genre "*Ah mais je vais coder ce truc de manière ouverte, pasqu'on aura probablement besoin d'y rajouter telle chose plus tard…*".
En substance, ça a l'air d'être une bonne chose, mais dans la plupart des cas, ça ne vaut pas le coup : premièrement, la plupart du temps, les fonctionnalités qu'on a mis en place "en avance" finissent par ne plus être nécéssaire, et donc c'est une pure perte de temps, et deuxièmement, en codant sur l'instant des choses prévues pour plus tard, on a tendance à complexifier son travail à un moment où il se doit d'être simple.

Respecter cet adage est difficile, c'est vrai, et l'effort que ça représente est parfois titanesque.

Mais personnellement, dans chacun des projets où je me suis forcé à respecter ce précepte, j'ai gagné du temps et me suis énormément simplifier la vie.
