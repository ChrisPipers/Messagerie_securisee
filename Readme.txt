README

Ce readme a pour but de permetre l'installation du projet de messagerie.

En suivant les étapes suivantes, l'application sera déployé de façon rapide et simple.

1) Créer une BD dans javaDB. Pour cela, cliquer sur l'onglet service, puis database, puis sur JAVADB. Clique droit 
sur javadb puis sur create DATABASE.

2) Donner le nom Messagerie à la database. L'user name c'est tuncer_chris et le password de connexion jWB6'*amJPx284A
Note : si vous souhaitez utiliser vos propres paramètres pour la BD, il suffit de les changer dans la classe DBManager
qui se trouve dans le package messagerieDB.

3) Une fois la BD crée, clique deux sur la BD puis faite un clique sur Tuncer_Chris et clique droit sur la table puis sur
execute commande.

4) Glisser le fichier sql qui se trouve à la racine et lancer la création.

5) Aller dans le package network, puis dans la classe server et changer l'ip 192.168.0.121 avec l'ip de votre machine
qui sert de serveur.

6) Tout est en place. Lancez le serveur et enfin la messagerie.