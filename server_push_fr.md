# Notification push serveur (fonctionnalité expérimentale)
La notification push serveur permet d'envoyer directement une alerte sur votre téléphone lorsqu'un téléchargement de torrent est terminé. Elle ne nécessite pas que l'application mobile rafraîchisse constamment la liste des torrents en arrière-plan — il suffit de configurer « Exécuter un programme externe à la fin du téléchargement » sur votre serveur qBittorrent.

**Remarque** :
La notification push serveur est actuellement une fonctionnalité expérimentale et son bon fonctionnement n'est pas garanti, en particulier si vous vous trouvez dans une région où l'accès à Google est limité ou instable.

## Comment utiliser
Prérequis nécessaires :
1. Vous pouvez accéder à Google sans problème depuis votre région (car le service de push fourni par Firebase est utilisé)
2. L'environnement d'exécution de votre serveur qBittorrent dispose d'un programme capable d'accéder au réseau, tel que curl. Si votre système ne l'a pas, il est recommandé d'installer [curl](https://curl.se/). Les étapes suivantes utilisent curl comme exemple.

Si vous êtes certain que les prérequis ci-dessus sont remplis, poursuivez avec les étapes suivantes :
1. Générer un utilisateur dans l'application
2. Copier l'utilisateur généré, ouvrir l'interface web de qBittorrent, cliquer sur « Paramètres », et saisir `curl --form-string "message=%N download complete" "https://qbpush.fengmlo.com/api/v1/push/your-user"` (pour les utilisateurs de qBittorrent Remote Lite, saisir `curl --form-string "message=%N download complete" "https://qbpushlite.fengmlo.com/api/v1/push/your-user"`) dans le champ « Exécuter un programme externe à la fin du téléchargement », puis cliquer sur « Enregistrer ».

C'est tout !
