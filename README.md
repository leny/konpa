# konpa

### Trucs &amp; astuces à l'usage des jeunes développeurs web

* * *

> **Note:** this repo is only plain text, made for my students at HEPL from Liège, Belgium.  
> From this point, all the repo will be in french.  
> I'm not comfortable enough to write plain text in english.

* * *

Bonjour à tous.

Depuis quelques années, je donne le cours de **RIA** (*Applications Internet Riches*) au sein de la *Haute École de la Province de Liège*, en Belgique.

Dans le cadre de mes cours, nous faisons essentiellement du `javascript`, avec, depuis cette année, du [node.js](http://github.com/leny/ecto).

Lors de mes cours, nous abordons souvent des *sujets périphériques* au développement web, comme les méthodologies de travail, la recherche d'emploi, etc... tout ces sujets sont important, mais, malheureusement, ne rentrent pas dans le cadre d'un cours qui ne dure qu'une quinzaine de semaine.

C'est ainsi qu'au fil des mois, j'ai commencé à noter dans un coin ce qui devait être un *mini-livre*, que je comptais donner à mes étudiants en fin d'année, juste avant qu'ils ne recoivent leur diplôme.

Le temps n'aidant pas, ce guide évolue à la vitesse d'un *pokémon* malade, et, à ce train-là, je vais arriver à la fin de ma seconde année de cours sans pouvoir le terminer.

J'ai donc décidé de transformer mon manuscrit en **repository github**, afin de le faire évoluer plus facilement, et surtout permettre sa lecture partielle à mes étudiants.

## Introduction

Bienvenue donc dans ce qui n'est pas vraiment un cours, comme son nom l'indique, mais plutôt un petit guide, pasque je vous aime (un peu), et surtout pour garder une trace de toutes les choses utiles qu'on peut trouver dans la montagne de conneries que je raconte d'habitude.

Les chapitres ne suivent pas d'ordre logique, vous pouvez les lire dans le désordre, zappez des passages, ou même ne rien lire (dans ce cas, vous en avez terminé, c'était chouette, merci d'être venus).

Y a pas vraiment de héros, même si tout ou presque est basé sur des cas concrets et souvent autobiographiques, sauf le passage où je me bas contre une loutre, d'ailleurs, je crois que je vais l'enlever.  
Et je ne meurs pas à la fin, ou alors c'est triste… surtout pour moi.

### Avertissements

Ce guide est un **travail personnel**. Je vais écrire comme je parle. Il y aura des gros mots (*oui, maman, désolé*). Vous ne partagerez peut-être pas certains de mes points de vue. Certaines astuces ou méthodes ne marcheront peut-être pas avec vous. C'est normal.

La cible première de ce guide, ce sont mes braves petits élèves du cours de *RIA* à l'HEPL, mais le monde de l'internet est vaste et je suis sûr que d'autres personnes me liront. Bienvenue, bonne lecture.  
Ce guide condense des astuces partagées pendant mes cours, ou des trucs que je voulais dire en classe mais où le temps m'a manqué, ou que j'ai simplement oublié de dire.

Je n'ai pas la science infuse (*moi qui aime tant le thé, pourtant… hum, bref*), mais j'ai eu la chance d'avoir une courte carrière pourtant bien riche en rebondissements. J'ai fait des erreurs, je les ai payées, parfois cher, mais j'en ai retiré plein de choses.

Mon but n'est pas de vous empêcher de faire des erreurs, vous en ferez. Promis.

Mais si, avant de faire une grosse bêtise, vous pouviez vous rappellez un truc du genre :

> Ah mais attends… il nous avait mis en garde par rapport à ça… je vais y réfléchir plus longuement.
> Mais bien sûr, c'est ça ! Raaah, quel homme, je vais lui envoyer quelques centaines d'euros pour le remercier…

Hum. Bref, je suis démasqué, je rédige ce guide avant tout pour la gloire et les filles (*oups, pardon ma chérie, seulement pour la gloire, si, si, retourne dormir…*). Et si en plus ça pouvait vous servir, ben… on appellera ça un dommage collatéral.

### À propos de moi…

Je m'appelle [Pierre-Antoine Delnatte](http://leny.me), je suis né en 1985, ce qui me fait entre ±29ans selon le moment où vous lisez ce truc.  
Je suis développeur web, enfin, c'est comme ça que je me présente. En vérité, je suis un touche-à-tout, c'est ma *carrière* qui a fait ça.

J'ai travaillé au Luxembourg (un peu), en Belgique (beaucoup), et en France (pas mal de temps). J'ai bossé en agence, des petites, et des moins petites. J'ai bossé dans le jeu vidéo, dans le web, j'ai commercialement sauvé des vies, enfin, c'est ce que je crois, ça m'aide à dormir. 

Je ne suis pas un employé modèle, comprenons-nous bien. Je suis un gamin de merde égocentrique et mégalomane avec un immense problème face à l'autorité, mais ce que j'aime, moi, c'est résoudre des problèmes sur le web. Tout le reste, l'administratif, la gestion du client, j'aime pas trop et donc j'ai tendance à le prendre un peu n'importe comment, ou, depuis quelques années, à laisser ça à des gens qui le font pour moi (et bien mieux que moi).  
Du coup, je suis devenu indépendant, histoire d'être mon propre chef, de travailler sur des projets de toutes sortes et de laisser les papiers avec des chiffres à une personne que je paie pour ça.  
Et je suis heureux.

Tout au long de ma vie, j'ai appris des trucs. Parfois en les ramassant dans la gueule (genre *"on ouvre une porte vitrée avant de la traverser"*, conseil utile - et vital), parfois par hasard (genre renverser du *Sprite* dans un bol de soupe ne la rend pas meilleure), souvent en écoutant.

J'ai surtout appris que notre milieu, le milieu du web et du graphisme, était un milieu spécial, avec ses propres codes, et que ces codes, on ne les apprend pas à l'école.  
On a tous eu un cours pour apprendre à rédiger un CV et une lettre de motivation, et ce qu'on nous apprend dans ces cours est formidable si on voulait postuler en tant qu'aide-comptable dans une administration publique (*no offense*, je vous aime, les gratte-papiers), mais en agence, ça prend pas.

Et maintenant, c'est à mon tour de partager un peu tout ça,
en *Duc de* guise d'aider mon prochain, ma B.A., *youkaïdi*, *youkaïda*, tout ça…

* * *

### Une dernière chose...

Maintenant que ce guide est publié sous la forme d'un **repository github**, il est ouvert aux corrections, aux *Pull Request* et toutes ces choses formidables qui font de github une des meilleures choses arrivées au web ces dernières années.

Donc si vous voulez y mettre votre grain de sel, faites-le.  
Si vous voulez *forker* mon travail pour y apporter votre touche ou l'utiliser comme base pour autre chose, faites-le.  
Si vous n'êtes d'accord avec rien et que vous pensez que vous feriez 100x mieux vous-même… ben faites-le, c'est la magie du monde des Internets !

* * *

**Konpa**, 2012-2014

[![Creative Commons Attribution 4.0](http://mirrors.creativecommons.org/presskit/buttons/80x15/svg/by.svg)](http://creativecommons.org/licenses/by/4.0/)

