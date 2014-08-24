# L'hébergement

Concernant l'hébergement de vos sites et des sites de vos clients, il y a deux écoles : le **mutualisé** (on vous octroie de l'espace et des bases de données sur une machine où vous n'êtes pas seul), et le **dédié** (une machine vous est louée et vous en êtes seul responsable).

## L'hébergement mutualisé

Le mutualisé est la solution la plus simple, la moins chère, mais aussi la moins flexible. Une bonne solution pour débuter, sans se casser la tête, et si vous êtes sûr que vos sites fonctionneront sur une configuration passe-partout (vous n'avez pas souvent le choix de la version de PHP qui tourne sur l'hébergement, ni de ses extensions, et vous trouverez peu de mutualisé qui vous permettent de faire autre chose que du php, qui plus est…).

## Le dédié

Un serveur dédié, c'est la solution la plus complète. Et la plus complexe. On vous loue une machine, et vous en faites ce que vous voulez. À vous d'y installer *Apache/Nginx*, *MySQL/MongoDB/Redis*, *PHP/Node.js/Ruby*, *BIND*, le tout en ligne de commande.
C'est pas le plus facile, mais au final, vous avez l'hébergement de vos rêves, avec les versions et librairies que vous souhaitez, les extensions *kivonbien™*, et (virtuellement) aucune limite d'espace.
De plus, depuis quelques années, des solutions d'automatisation émergent et fédèrent d'importantes communautés autour d'elles. Ces outils vous permettent de coonfigurer/déployer un serveur en très peu de temps, sur base de *« recettes »* préexistantes et/ou personnalisables. Parmi ces outils, les plus connus sont [Chef](http://www.getchef.com/chef/), [Puppet](http://puppetlabs.com) et [Ansible](http://www.ansible.com).

Au niveau prix, on en trouve pour toutes les bourses (pour débuter, jetez un oeil aux gammes [Kimsufi](http://www.kimsufi.com/fr/) et [So you Start](http://www.soyoustart.com/fr/) d'OVH), et si vous facturez l'hébergement à vos clients, c'est assez vite amorti.

Par contre, oui, c'est un fameux travail. Il y a beaucoup à apprendre, c'est parfois barbare, mais savoir administrer un serveur, c'est une compétence **très appréciée dans les petites agences**, qui n'ont pas souvent le budget pour engager un administrateur système.

Une corde de plus à votre arc.
