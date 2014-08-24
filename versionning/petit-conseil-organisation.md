# Un p'tit conseil d'organisation

Un dernier petit conseil d'organisation pratique : créez une branche **dev** et **master** (parfois aussi nommée **prod**) sur vos projets.
En toute logique, la branche master contient l'état du projet lors de ses mises en production.

Imposez-vous de ne jamais, jamais travailler sur la branche master : elle ne doit contenir que les états testés et validés.

De même, usez et abusez des **tags**.

Pour des gros projets ou des travaux qui réunissent une équipe conséquente (5+ personnes), je recommande l'ajout d'une branche **release** et d'une branche **hotfixes**.

La branche **release** est une branche intermédiaire entre la branche **dev** et **master** : elle permet de préparer le code pour une version à publier, ça peut être très pratique dans une grande équipe (ou des gros projets).

La branche **hotfixes** est une sous-branche de **master** qui permet de faire des corrections rapides en production sans nécéssairement polluer la branche **master**. N'oubliez pas de répercuter les modifications apportées sur la branche **hotfixes** vers la branche **dev** !

> **Note :** cette organisation est inspirée de l'article [A successful Git branching model](http://nvie.com/posts/a-successful-git-branching-model/) par Vincent Driessen.
