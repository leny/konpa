# Centralisés ou décentralisés ?

Il existe deux grands types d'outils de versionning : les **centralisés** et les **décentralisés**.

* Les outils de versionning centralisés utilisent un serveur qui héberge le dépôt de référence, et chaque utilisateur lit et écrit sur celui-ci. Ils sont de moins en moins utilisés *(encore que)* mais méritent de s'y intéresser pour une raison que je détaillerai. Le plus connu est [Subversion, alias SVN](http://subversion.apache.org).

* Les outils de versionning décentralisés utilisent un serveur qui héberge le dépôt de référence central, mais chaque utilisateur héberge son propre dépôt de référence local. Cela permet d'éviter les dégâts en cas de perte du serveur, puisqu'il peut être recréé via le dépôt d'un utilisateur, et plus encore, cela permet de travailler en local tout en conservant la possibilité de versionner ses modifications, créer des branches, etc. Les plus connus sont [Git](http://git-scm.com) et [Mercurial/hg](http://mercurial.selenic.com).

La question se pose de choisir entre un outil centralisé ou décentralisé.

Si sur le papier, les outils décentralisés ont tous les avantages, il reste quelques cordes à l'arc des centralisés, qui gêrent plus facilement les fichiers binaires, et permettent de faire des *checkout* d'un seul dossier de l'arborescence, ce qui peut être assez pratique pour des mises en ligne.

*Personnellement*, j'utilise **Git** ou **Mercurial** pour le développement de mes *outils*, *CMS* et *frameworks*. La fiabilité du décentralisé et la possibilité de créer des branches facilement est plus qu'utile.
Pour les sites clients, qui ne sont généralement que des templates, feuilles de styles et images, j'utilise **SVN**, qui me permet de ne mettre en ligne que certaines parties du dépôt.
