# konpa

## Le versionning

Normalement, la question du versionning est au programme de la troisième année, vous devriez donc au moins avoir entendu parler de **git**.

Je n'insisterai jamais assez sur l'importance de recourir à une solution de versionning, quelle qu'elle soit.

En équipe, c'est un outil indispensable, qui vous évitera de vous marcher dessus, d'écraser les modifications d'un collègue, voire de travailler à plusieurs sur les mêmes fichiers.

Et tout seul... on va y venir.

* * *

### Centralisés ou décentralisés ?

Il existe deux grands types d'outils de versionning : les **centralisés** et les **décentralisés**.  

* Les outils de versionning centralisés utilisent un serveur qui héberge le dépôt de référence, et chaque utilisateur lit et écrit sur celui-ci. Ils sont de moins en moins utilisés (*encore que*) mais méritent de s'y intéresser pour une raison que je détaillerai. Le plus connu est [Subversion, alias SVN](http://subversion.apache.org).

* Les outils de versionning décentralisés utilisent un serveur qui héberge le dépôt de référence central, mais chaque utilisateur héberge son propre dépôt de référence local. Cela permet d'éviter les dégâts en cas de perte du serveur, puisqu'il peut être recréé via le dépôt d'un utilisateur, et plus encore, cela permet de travailler en local tout en conservant la possibilité de versionner ses modifications, créer des branches, etc… Les plus connus sont [git](http://git-scm.com) et [mercurial/hg](http://mercurial.selenic.com).

La question se pose de choisir entre un outil centralisé ou décentralisé.

Si sur le papier, les outils décentralisés ont tous les avantages, il reste quelques cordes à l'arc des centralisés, qui gêrent plus facilement les fichiers binaires, et permettent de faire des *checkout* d'un seul dossier de l'arborescence, ce qui peut être assez pratique pour des mises en ligne.

*Personnellement*, j'utilise **git** ou **mercurial** pour le développement de mes *outils*, *cms* et *frameworks*. La fiabilité du décentralisé et la possibilité de créer des branches facilement est plus qu'utile.  
Pour les sites clients, qui ne sont généralement que des templates, feuilles de styles et images, j'utilise **SVN**, qui me permet de ne mettre en ligne que certaines parties du dépôt.

* * *

### Où héberger ses dépôts ?

À moins d'avoir une bonne infrastructure, préférez héberger vos dépôts sur des solutions prévues pour, telles que [github](http://github.com) (git), [bitbucket](http://bitbucket.org/) (git & mercurial) ou [beanstalk](http://beanstalkapp.com) (svn, git & mercurial).  
Les tarifs sont très intéressants (souvent gratuits pour des projets open-source) et vous bénéficiez d'une infrastructure performante.

Si vous avez tendance à la paranoïa et que vous avez un serveur dédié, n'hésitez pas à tenter l'aventure et d'installer vos propres serveurs de versionning. Vous y apprendrez pas mal de choses, nous en reparlerons.

* * *

### Ouais, mais je bosse tout seul !

Si le versionning est un outil indispensable en équipe, il ne faut pas le négliger pour le travail *en solo*.

En effet, il fait à la fois office de backups réguliers, ainsi que de *laboratoire d'expérimentation* sans danger !  

Je m'explique : vous voulez tester une technique sur un projet, sans avoir aucune certitude quant à la possibilité que ça fonctionne, ou que ça plaise au client.

Sans versionning, vous êtes obligé de faire une copie du projet, de tenter votre expérience, puis restaurer votre copie, espérer que tout passe bien, bref, des opérations pas particulièrement pratiques.

Avec le versionning, vous pouvez créer une *branche*, faire des *revert*, abandonner des modifications, n'en récupérer que certaines, etc…

* * *

### Un p'tit conseil d'organisation

Un dernier petit conseil d'organisation pratique : créez une branche **dev** et **prod** sur vos projets.  
En toute logique, la branche prod contient l'état du projet lors de ses mises en production.

Imposez-vous de ne jamais, jamais travailler sur la branche prod : elle ne doit contenir que les états testés et validés.

De même, usez et abusez des **tags**.

Pour des gros projets ou des travaux qui réunissent une équipe conséquente (5+ personnes), je recommande l'ajout d'une branche **release** et d'une branche **hotfixes**.  

La branche **release** est une branche intermédiaire entre la branche **dev** et **prod** : elle permet de préparer le code pour une version à publier, ça peut être très pratique dans une grande équipe (ou des gros projets).

La branche **hotfixes** est une sous-branche de **prod** qui permet de faire des corrections rapides en production sans nécéssairement polluer la branche **prod**. N'oubliez pas de répercuter les modifications apportées sur la branche **hotfixes** vers la branche **dev** !

* * *

[![Creative Commons Attribution 4.0](http://mirrors.creativecommons.org/presskit/buttons/80x15/svg/by.svg)](http://creativecommons.org/licenses/by/4.0/) [**Konpa**](https://github.com/leny/konpa), 2014

