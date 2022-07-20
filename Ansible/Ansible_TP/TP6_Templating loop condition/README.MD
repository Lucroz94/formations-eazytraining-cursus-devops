Création d'un cluster (ansible main et slave) et récupérer le code de notre webapp
créer un dossier templates avec un fichier index.html.j2 qui devra afficher "bienvenue sur {hostname}"
modifier le playbook deploy.yml afin :

utiliser les loop pour installer git et wget à l'aide du module YUM
n'installer WGET et GIT que sur les systèmes CentOS (en s'appuyant sur les résultats du module setup)
modifier le site internet par défaut, en C/C un template index.html.j2 qui affichera "bienvenue sur {hostname}", la variable étant récupéré par le module SETUP d'Ansible
monter le dossier contenant le site web sur le conteneur apache

vérifier que tout fonctionne
push le résultat sur github