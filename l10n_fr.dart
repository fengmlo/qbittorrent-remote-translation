// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class L10nFr extends L10n {
  L10nFr([String locale = 'fr']) : super(locale);

  @override
  String get clickToAddServer => 'Cliquer pour ajouter un serveur';

  @override
  String get selectMode => 'Sélectionner';

  @override
  String selectTorrentCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count torrents',
      one: '$count torrent',
    );
    return '$_temp0';
  }

  @override
  String get listEmpty => 'Aucun torrent';

  @override
  String get connectTimeout => 'Délai de connexion réseau dépassé';

  @override
  String get serverError => 'Erreur serveur';

  @override
  String get connectError => 'Échec de la connexion réseau';

  @override
  String get rename => 'Renommer';

  @override
  String get newNameHint => 'Nouveau nom';

  @override
  String get changeSavePath => 'Modifier le chemin de sauvegarde';

  @override
  String get newSavePathHint => 'Nouveau chemin de sauvegarde';

  @override
  String get addedOn => 'Ajouté le';

  @override
  String get name => 'Nom';

  @override
  String get size => 'Taille';

  @override
  String get state => 'État';

  @override
  String get dlSpeed => 'Vitesse de téléchargement';

  @override
  String get upSpeed => 'Vitesse d\'envoi';

  @override
  String get eta => 'ETA';

  @override
  String get ratio => 'Ratio';

  @override
  String get torrentLinkLabel => 'URLs ou liens magnet';

  @override
  String get torrentFileLabel => 'Fichier torrent';

  @override
  String get torrentLinkHint =>
      'Liens http://, https://, magnet: et bc://bt/, un seul lien par ligne';

  @override
  String get autoTmm => 'Gestion automatique des torrents';

  @override
  String get savePath => 'Chemin de sauvegarde';

  @override
  String get fullSetting => 'Plus de paramètres';

  @override
  String get compactSetting => 'Moins de paramètres';

  @override
  String get cancel => 'ANNULER';

  @override
  String get confirm => 'CONFIRMER';

  @override
  String get noLinkTips => 'Veuillez saisir le lien du torrent';

  @override
  String get category => 'Catégorie';

  @override
  String get cookie => 'Cookie';

  @override
  String get renameTorrent => 'Renommer le torrent';

  @override
  String get limitDownloadSpeed => 'Limiter la vitesse de téléchargement';

  @override
  String get limitUploadSpeed => 'Limiter la vitesse d\'envoi';

  @override
  String get autoStartDownload => 'Démarrer le torrent';

  @override
  String get keepTopLevelFolder => 'Conserver le dossier racine';

  @override
  String get skipHashCheck => 'Ignorer la vérification de hash';

  @override
  String get downloadInSequentialOrder =>
      'Télécharger dans l\'ordre séquentiel';

  @override
  String get downloadFirstAndLastPiecesFirst =>
      'Télécharger en priorité les premiers et derniers blocs';

  @override
  String get deleteTorrentDialogTittle => 'Supprimer les torrents sélectionnés';

  @override
  String deleteTorrentDialogMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Voulez-vous vraiment supprimer les $count torrents sélectionnés ?',
      one: 'Voulez-vous vraiment supprimer le $count torrent sélectionné ?',
    );
    return '$_temp0';
  }

  @override
  String get alsoDeleteFile => 'Supprimer les fichiers';

  @override
  String get noServer => 'Aucun serveur ajouté';

  @override
  String get addServer => 'Ajouter un serveur';

  @override
  String get manageServer => 'Gérer les serveurs';

  @override
  String get appSetting => 'Paramètres';

  @override
  String get setCategoryDialogTittle => 'Définir la catégorie';

  @override
  String get editCategory => 'Modifier la catégorie';

  @override
  String downloadedInHomeList(String completed, String totalSize) {
    return '$completed (total : $totalSize)';
  }

  @override
  String uploadedInHomeList(String uploaded, String ratio) {
    return '$uploaded (ratio : $ratio)';
  }

  @override
  String get unknown => 'inconnu';

  @override
  String get addCategory => 'Ajouter une catégorie';

  @override
  String get addCategoryHint => 'Nom de la catégorie';

  @override
  String get addCategorySavePathHint => 'Vide par défaut';

  @override
  String get manageCategory => 'Gérer les catégories';

  @override
  String get deleteCategoryMessage =>
      'Voulez-vous vraiment supprimer cette catégorie ?';

  @override
  String get deleteSuccessTips => 'Suppression réussie';

  @override
  String get addSuccessTips => 'Ajout réussi';

  @override
  String get operationSuccessTips => 'Succès';

  @override
  String get info => 'Info';

  @override
  String get files => 'Fichiers';

  @override
  String get trackers => 'Trackers';

  @override
  String get peers => 'Pairs';

  @override
  String get torrentInformation => 'Informations sur le torrent';

  @override
  String get totalSizeTitle => 'Taille totale';

  @override
  String totalSizeInfo(String totalSize, Object piecesNum, String pieceSize) {
    return '$totalSize ($piecesNum blocs de $pieceSize)';
  }

  @override
  String get savePathTitle => 'Chemin de sauvegarde';

  @override
  String get createDateTitle => 'Créé le';

  @override
  String get creatorTitle => 'Créé par';

  @override
  String get transfer => 'Transfert';

  @override
  String get totalDownloadedTitle => 'Téléchargé';

  @override
  String get totalUploadedTitle => 'Envoyé';

  @override
  String get totalWastedTitle => 'Gaspillé';

  @override
  String get averageDownloadSpeedTitle => 'Vitesse moy. de téléchargement';

  @override
  String get averageUploadSpeedTitle => 'Vitesse moy. d\'envoi';

  @override
  String get shareRatioTitle => 'Ratio';

  @override
  String get popularityTitle => 'Popularité';

  @override
  String get availabilityTitle => 'Disponibilité';

  @override
  String get optionTitle => 'Option';

  @override
  String get priorityTitle => 'Priorité';

  @override
  String get downloadSpeedLimit => 'Limite de téléchargement';

  @override
  String get upSpeedLimit => 'Limite d\'envoi';

  @override
  String get ratioLimit => 'Limite de ratio';

  @override
  String get seedingTimeLimit => 'Limite de durée de partage';

  @override
  String get useGlobalSetting => 'Global';

  @override
  String get noLimit => 'Sans limite';

  @override
  String get customize => 'Personnaliser';

  @override
  String get minuteHint => 'minutes';

  @override
  String get dates => 'Dates';

  @override
  String get addedDateTitle => 'Ajouté le';

  @override
  String get completedDateTitle => 'Terminé';

  @override
  String get elapsedDateTitle => 'Écoulé';

  @override
  String get timeElapsed => 'Temps écoulé';

  @override
  String get downLoadTimeTitle => 'Téléchargement';

  @override
  String get seedingTimeTitle => 'En partage';

  @override
  String get etaTitle => 'ETA';

  @override
  String get noPeersTips => 'Aucun pair';

  @override
  String get client => 'Client';

  @override
  String get connection => 'Connexion';

  @override
  String get flags => 'Indicateurs';

  @override
  String get downloaded => 'Téléchargé';

  @override
  String get uploaded => 'Envoyé';

  @override
  String get progress => 'Progression';

  @override
  String get relevance => 'Pertinence';

  @override
  String tierInfo(String tier) {
    return 'Niveau $tier';
  }

  @override
  String get status => 'État';

  @override
  String get peersNumTitle => 'Pairs';

  @override
  String get seedsNumTitle => 'Sources';

  @override
  String get leechesNumTitle => 'Téléchargeurs';

  @override
  String get downloadedNumTitle => 'Téléchargé';

  @override
  String get messageTitle => 'Message';

  @override
  String get disabledStatus => 'Désactivé';

  @override
  String get notContactedStatus => 'Non contacté';

  @override
  String get workingStatus => 'Fonctionnel';

  @override
  String get updatingStatus => 'Mise à jour en cours';

  @override
  String get notWorkingStatus => 'Non fonctionnel';

  @override
  String get trackerErrorStatus => 'Erreur du tracker';

  @override
  String get unreachableStatus => 'Injoignable';

  @override
  String get nextAnnounceTitle => 'Prochaine Annonce';

  @override
  String get minAnnounceTitle => 'Annonce minimum';

  @override
  String get privateTorrentLabel => 'Torrent privé';

  @override
  String get privateLabel => 'Privé';

  @override
  String get editServer => 'Modifier le serveur';

  @override
  String get serverName => 'Nom du serveur';

  @override
  String get host => 'Hôte ou IP';

  @override
  String get port => 'Port';

  @override
  String get path => 'Chemin';

  @override
  String get pathHint => 'Vide par défaut';

  @override
  String get trustCertificates =>
      'Faire confiance aux certificats SSL auto-signés';

  @override
  String get userName => 'Nom d\'utilisateur';

  @override
  String get password => 'Mot de passe';

  @override
  String get apiKey => 'Clé API';

  @override
  String get orSeparator => 'OU';

  @override
  String get testServer => 'Tester';

  @override
  String get serverAlreadyExistsTips => 'Le serveur existe déjà';

  @override
  String get inputServerNameTips => 'Veuillez saisir le nom du serveur';

  @override
  String get inputHostTips => 'Veuillez saisir le nom d\'hôte ou l\'adresse IP';

  @override
  String get inputPortTips => 'Veuillez saisir le port';

  @override
  String get inputUserNameTips => 'Veuillez saisir le nom d\'utilisateur';

  @override
  String get inputPasswordTips => 'Veuillez saisir le mot de passe';

  @override
  String get configNotSaveDialogTitle => 'Non enregistré';

  @override
  String get configNotSaveDialogMessage =>
      'La configuration n\'a pas encore été enregistrée, voulez-vous vraiment quitter ?';

  @override
  String get unsavedChangesTitle => 'Modifications non enregistrées';

  @override
  String get unsavedChangesMessage =>
      'Vous avez des modifications non enregistrées. Enregistrer avant de quitter ?';

  @override
  String get discard => 'Abandonner';

  @override
  String get deleteServerDialogTitle => 'Supprimer le serveur';

  @override
  String get deleteServerDialogMessage =>
      'Voulez-vous vraiment supprimer ce serveur ?';

  @override
  String get testServerSuccessTips => 'Test réussi';

  @override
  String get testServerFailTips => 'Échec du test';

  @override
  String get serverPreferences => 'Préférences du serveur';

  @override
  String get globalSpeedLimits => 'Limites de vitesse globales';

  @override
  String get alternativeSpeedLimits => 'Limites de vitesse alternatives';

  @override
  String get saveSuccessTips => 'Enregistrement réussi';

  @override
  String get refreshInterval => 'Intervalle de mise à jour';

  @override
  String refreshIntervalInfo(num interval) {
    String _temp0 = intl.Intl.pluralLogic(
      interval,
      locale: localeName,
      other: '$interval s',
      one: '$interval s',
    );
    return '$_temp0';
  }

  @override
  String get preferences => 'Préférences';

  @override
  String get updateInterval => 'Intervalle de mise à jour';

  @override
  String get updateIntervalSubtitle =>
      'Intervalle de mise à jour de la liste des torrents';

  @override
  String get servers => 'Serveurs';

  @override
  String get serversSubtitle => 'Ajouter ou supprimer des serveurs';

  @override
  String get autoManageTorrent => 'Gestion automatique des torrents';

  @override
  String get autoManageTorrentOnSubtitle =>
      '\"Gestion automatique des torrents\" est cochée par défaut lors de l\'ajout de torrents';

  @override
  String get autoManageTorrentOffSubtitle =>
      'Décocher \"Gestion automatique des torrents\" lors de l\'ajout de torrents';

  @override
  String get showNationalFlag => 'Drapeau national';

  @override
  String get showNationalFlagOnSubtitle =>
      'Affiche le drapeau dans la liste des pairs';

  @override
  String get showNationalFlagOffSubtitle =>
      'Affiche le nom du pays dans la liste des pairs';

  @override
  String get expandFileList => 'Développer la liste de fichiers';

  @override
  String get expandFileListOnSubtitle =>
      'La liste de fichiers est développée par défaut';

  @override
  String get expandFileListOffSubtitle =>
      'La liste de fichiers est réduite par défaut';

  @override
  String get switchServerWhenAddTorrent =>
      'Changer de serveur lors de l\'ajout de torrent';

  @override
  String get switchServerWhenAddTorrentOnSubtitle =>
      'La boîte de dialogue d\'ajout de torrent permet de changer de serveur';

  @override
  String get switchServerWhenAddTorrentOffSubtitle =>
      'La boîte de dialogue d\'ajout de torrent ne permet pas de changer de serveur';

  @override
  String get version => 'Version';

  @override
  String get formatDay => 'j';

  @override
  String get formatHour => 'h';

  @override
  String get formatMinute => 'm';

  @override
  String get formatSecond => 's';

  @override
  String get filterAll => 'Tous';

  @override
  String get filterActive => 'Actifs';

  @override
  String get filterDownloading => 'En téléchargement';

  @override
  String get filterSeeding => 'En partage';

  @override
  String get filterPaused => 'En pause';

  @override
  String get filterCompleted => 'Complétés';

  @override
  String get actionPause => 'Mettre en pause';

  @override
  String get actionResume => 'Reprendre';

  @override
  String get actionCopyMagnetLink => 'Copier le lien magnet';

  @override
  String get actionForceRecheck => 'Forcer une vérification';

  @override
  String get actionForceReannounce => 'Forcer une réannonce';

  @override
  String get actionForceStart => 'Forcer le démarrage';

  @override
  String get actionRename => 'Renommer';

  @override
  String get actionSetSavePath => 'Définir le chemin de sauvegarde';

  @override
  String get actionSetCategory => 'Définir la catégorie';

  @override
  String get actionLimitSpeed => 'Limiter la vitesse';

  @override
  String get limitSpeedDialogTittle => 'Limiter la vitesse';

  @override
  String get actionLimitShare => 'Limiter le partage';

  @override
  String get limitShareDialogTittle => 'Limiter le partage';

  @override
  String get actionPriority => 'Priorité';

  @override
  String get actionPriorityIncrease => 'Augmenter la priorité';

  @override
  String get actionPriorityDecrease => 'Diminuer la priorité';

  @override
  String get actionPriorityMaximal => 'Priorité maximale';

  @override
  String get actionPriorityMinimal => 'Priorité minimale';

  @override
  String get actionToggleSequentialDownload =>
      'Basculer le téléchargement séquentiel';

  @override
  String get actionToggleFirstOrLastPiecePriority =>
      'Basculer la priorité du premier/dernier bloc';

  @override
  String get actionSuperSeeding => 'Mode super-partage';

  @override
  String get actionAutomaticTorrentManagement =>
      'Gestion automatique des torrents';

  @override
  String get darkMode => 'Mode nuit';

  @override
  String get addServerFirstTips => 'Veuillez d\'abord ajouter un serveur';

  @override
  String get copiedToClipboardTips => 'Copié dans le presse-papiers';

  @override
  String get noMagnetLinkTips => 'Ce torrent n\'a pas de lien magnet';

  @override
  String get darkModeFollowSystem => 'Mode nuit selon le système';

  @override
  String get darkModeFollowSystemOnTips =>
      'L\'application utilise le mode nuit quand le système utilise le thème sombre';

  @override
  String get darkModeFollowSystemOffTips =>
      'L\'application utilise ses propres paramètres';

  @override
  String get defaultStr => 'Par défaut';

  @override
  String get yesStr => 'Oui';

  @override
  String get noStr => 'Non';

  @override
  String get notAvailableLabel => 'N/D';

  @override
  String get categoryIncompleteSavePath =>
      'Répertoire de destination pour les torrents incomplets';

  @override
  String get ipAddress => 'IP';

  @override
  String get country => 'Pays';

  @override
  String get upload => 'Envoi';

  @override
  String get download => 'Téléchargement';

  @override
  String get superSeeding => 'Mode super-partage';

  @override
  String get forceStart => 'Forcer le démarrage';

  @override
  String get noCategoryTips => 'Aucune catégorie';

  @override
  String get serverInfoDialogTittle => 'Informations du serveur';

  @override
  String get apiVersion => 'Version de l\'API';

  @override
  String get applicationVersion => 'Version de l\'application';

  @override
  String get buildInfo => 'Informations de build';

  @override
  String get freeSpace => 'Espace libre';

  @override
  String get dht => 'DHT';

  @override
  String get nodes => 'Nœuds';

  @override
  String get queueing => 'File d\'attente';

  @override
  String get queueingTrue => 'Activée';

  @override
  String get queueingFalse => 'Désactivée';

  @override
  String get addNewPeers => 'Ajouter de nouveaux pairs';

  @override
  String get copyPeer => 'Copier IP:port';

  @override
  String get banPeer => 'Bannir le pair définitivement';

  @override
  String get shadowbanPeer => 'Shadowban du pair';

  @override
  String get inputPeersHint =>
      'Format : IPv4:port / [IPv6]:port, une IP par ligne';

  @override
  String get noInputPeersTips => 'Veuillez saisir des pairs';

  @override
  String get addNewTrackers => 'Ajouter de nouveaux trackers';

  @override
  String get copyTracker => 'Copier l\'URL du tracker';

  @override
  String get editTracker => 'Modifier l\'URL du tracker';

  @override
  String get removeTracker => 'Supprimer le tracker';

  @override
  String get startTorrents => 'Démarrer les torrents';

  @override
  String get stopTorrents => 'Arrêter les torrents';

  @override
  String get resumeTorrents => 'Reprendre les torrents';

  @override
  String get pauseTorrents => 'Mettre les torrents en pause';

  @override
  String get removeTorrents => 'Retirer les torrents';

  @override
  String get addSubcategory => 'Ajouter une sous-catégorie';

  @override
  String get removeCategory => 'Retirer la catégorie';

  @override
  String get removeUnusedCategories => 'Retirer les catégories inutilisées';

  @override
  String get addTag => 'Ajouter une étiquette';

  @override
  String get removeTag => 'Retirer l\'étiquette';

  @override
  String get removeUnusedTags => 'Retirer les étiquettes inutilisées';

  @override
  String removeTrackerFromAllMessage(Object host) {
    return 'Êtes-vous sûr de vouloir supprimer le tracker \"$host\" de tous les torrents ?';
  }

  @override
  String get editUrlTitle => 'Modifier l\'URL';

  @override
  String get editUrlHint => 'Nouvelle URL';

  @override
  String get inputTrackersHint => 'Liste des trackers à ajouter (un par ligne)';

  @override
  String get noInputTrackersTips => 'Veuillez saisir des trackers';

  @override
  String get bulkAddTrackersFromUrl =>
      'Ajouter des trackers en masse depuis une URL';

  @override
  String get addTrackersFromUrlDesc =>
      'Récupérer les listes de trackers ci-dessous et les ajouter à ce torrent (sans doublons).';

  @override
  String get trackerUrlFromServer => 'Depuis les paramètres du serveur';

  @override
  String get trackerUrlFetching => 'Récupération…';

  @override
  String trackerUrlFetchedCount(int count) {
    return '$count trackers';
  }

  @override
  String get trackerUrlFetchFailed => 'Échec de la récupération';

  @override
  String get addTrackerUrl => 'Ajouter une URL';

  @override
  String get trackerUrlInputHint => 'Collez l\'URL d\'une liste de trackers';

  @override
  String trackerUrlFetchProgress(int done, int total) {
    return '$done/$total terminé';
  }

  @override
  String trackerUrlDedupedCount(int count) {
    return '$count après déduplication';
  }

  @override
  String get trackerUrlDuplicate => 'Cette URL est déjà dans la liste';

  @override
  String get invalidUrl => 'URL invalide';

  @override
  String get cleanUnusableTrackers => 'Nettoyer les trackers inutilisables';

  @override
  String cleanUnusableTrackersWithCount(int count) {
    return 'Nettoyer les trackers inutilisables ($count)';
  }

  @override
  String cleanUnusableTrackersMessage(int count) {
    return 'Les $count trackers inutilisables suivants seront supprimés de ce torrent. Cette action est irréversible :';
  }

  @override
  String removeNTrackers(int count) {
    return 'Supprimer $count';
  }

  @override
  String get httpSources => 'Sources HTTP';

  @override
  String get addWebSeeds => 'Ajouter des sources Web';

  @override
  String get editWebSeed => 'Modifier l\'URL de la source Web';

  @override
  String get removeWebSeed => 'Supprimer la source Web';

  @override
  String get copyWebSeedUrl => 'Copier l\'URL de la source Web';

  @override
  String get inputWebSeedsHint =>
      'Liste des sources Web à ajouter (une par ligne)';

  @override
  String get noInputWebSeedsTips => 'Veuillez saisir des sources Web';

  @override
  String get noWebSeeds => 'Aucune source Web';

  @override
  String get doNotDownload => 'Ne pas télécharger';

  @override
  String get normalPriority => 'Priorité normale';

  @override
  String get highPriority => 'Priorité haute';

  @override
  String get maximalPriority => 'Priorité maximale';

  @override
  String get copyFileName => 'Copier le nom du fichier';

  @override
  String get bestApiTips =>
      'Meilleure expérience avec l\'API 2.6.1 et supérieur';

  @override
  String get searchHint => 'Filtrer la liste actuelle';

  @override
  String get server => 'Serveur';

  @override
  String get contentLayout => 'Organisation du contenu';

  @override
  String get contentLayoutOriginal => 'Original';

  @override
  String get contentLayoutSubfolder => 'Sous-dossier';

  @override
  String get contentLayoutNoSubfolder => 'Sans sous-dossier';

  @override
  String get useAnotherPathForIncompleteTorrent =>
      'Utiliser un autre répertoire pour un torrent incomplet';

  @override
  String get incompleteSavePath =>
      'Répertoire de destination pour les torrents incomplets';

  @override
  String get stopCondition => 'Condition d\'arrêt';

  @override
  String get stopConditionNone => 'Aucun';

  @override
  String get stopConditionMetadataReceived => 'Métadonnées reçues';

  @override
  String get stopConditionFilesChecked => 'Fichiers vérifiés';

  @override
  String get addToTopOfQueue => 'Ajouter en haut de la file d\'attente';

  @override
  String get setAsDefaultCategory => 'Définir comme catégorie par défaut';

  @override
  String get fetchingMetadata => 'Récupération des métadonnées…';

  @override
  String get manageFilesAfterAdding =>
      'Les fichiers peuvent être gérés dans les détails après l\'ajout';

  @override
  String get selectAll => 'Tout sélectionner';

  @override
  String get addModeBatch => 'Paramètres par lot';

  @override
  String get addModeDetailed => 'Paramètres individuels';

  @override
  String get retry => 'Réessayer';

  @override
  String get saveLocationGroup => 'Chemin de sauvegarde';

  @override
  String get torrentSettingsGroup => 'Paramètres du torrent';

  @override
  String get rss => 'RSS';

  @override
  String get date => 'Date';

  @override
  String get downloadTorrent => 'Télécharger le torrent';

  @override
  String get openUrl => 'Ouvrir l\'URL';

  @override
  String cannotOpenUrlTips(String url) {
    return 'Impossible d\'ouvrir $url';
  }

  @override
  String get unread => 'Non lu';

  @override
  String get emptyList => 'Liste vide';

  @override
  String selectedItemCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count éléments',
      one: '$count élément',
    );
    return '$_temp0';
  }

  @override
  String get newSubscription => 'Nouvel abonnement';

  @override
  String get newSubscriptionTitle => 'Saisir une URL de flux RSS';

  @override
  String get feedUrlHint => 'URL du flux';

  @override
  String get updateSuccess => 'Mise à jour réussie';

  @override
  String get autoUpdateRss => 'Mise à jour automatique RSS';

  @override
  String get autoUpdateRssOnSubtitle =>
      'Mettre à jour automatiquement les éléments RSS à l\'ouverture de la page RSS';

  @override
  String get autoUpdateRssOffSubtitle =>
      'L\'utilisateur clique pour mettre à jour';

  @override
  String get fastStartDownload => 'Démarrage rapide du téléchargement';

  @override
  String get fastStartDownloadOnSubtitle =>
      'Démarrer le téléchargement sans afficher la boîte de dialogue';

  @override
  String get fastStartDownloadOffSubtitle =>
      'Toujours afficher la boîte de dialogue de téléchargement';

  @override
  String get addDialogCustomizeTitle => 'Personnaliser la boîte d\'ajout';

  @override
  String get addDialogCustomizeSubtitle =>
      'Personnalisez les options et l\'ordre dans la boîte d\'ajout de torrent';

  @override
  String get addDialogCustomizeHint =>
      'Touchez pour afficher ou masquer en mode compact, appui long pour réorganiser';

  @override
  String get addDialogCustomizeReset => 'Réinitialiser';

  @override
  String get addDialogCustomizeResetConfirm =>
      'Restaurer les options et l\'ordre par défaut ? Votre personnalisation sera effacée.';

  @override
  String get addDialogCustomizeUnsupported =>
      'Non pris en charge par le serveur actuel';

  @override
  String get translator => 'Traducteurs';

  @override
  String get update => 'Mettre à jour';

  @override
  String get updateAll => 'Tout mettre à jour';

  @override
  String get markItemsRead => 'Marquer les éléments comme lus';

  @override
  String get copyFeedUrl => 'Copier l\'URL du flux';

  @override
  String get delete => 'Supprimer';

  @override
  String get deleteRssDialogMessage =>
      'Voulez-vous vraiment supprimer les flux RSS sélectionnés ?';

  @override
  String get newFeedNameHint => 'Nouveau nom du flux';

  @override
  String get rememberDownloadSetting =>
      'Mémoriser les paramètres de téléchargement';

  @override
  String get rememberDownloadSettingOnSubtitle =>
      'Mémoriser les options de la boîte de dialogue de téléchargement';

  @override
  String get rememberDownloadSettingOffSubtitle =>
      'Ne pas mémoriser les options de la boîte de dialogue de téléchargement';

  @override
  String get piecesTitle => 'Blocs';

  @override
  String get pieceStateDownloaded => 'Téléchargé';

  @override
  String get pieceStateDownloading => 'En téléchargement';

  @override
  String get pieceStateNotDownloaded => 'Non téléchargé';

  @override
  String piecesInfo(Object piecesNum, String pieceSize, Object pieceHave) {
    return '$piecesNum × $pieceSize (reçu : $pieceHave)';
  }

  @override
  String get completedOnTitle => 'Terminé le';

  @override
  String get createdOnTitle => 'Créé le';

  @override
  String get commentTitle => 'Commentaire';

  @override
  String get timeActiveTitle => 'Temps actif';

  @override
  String get connectionsTitle => 'Connexions';

  @override
  String connectionsInfo(Object connectionsNum, Object connectionsLimit) {
    return '$connectionsNum ($connectionsLimit max)';
  }

  @override
  String transferInfo(Object transferred, Object transferredInSession) {
    return '$transferred ($transferredInSession cette session)';
  }

  @override
  String seedsOrPeersInfo(Object seedsOrPeers, Object totalSeedsOrPeers) {
    return '$seedsOrPeers ($totalSeedsOrPeers au total)';
  }

  @override
  String speedInfo(Object speed, Object speedAvg) {
    return '$speed ($speedAvg moy.)';
  }

  @override
  String get reannounceInTitle => 'Réannonce dans';

  @override
  String get lastSeenCompleteTitle => 'Dernière fois vu complet';

  @override
  String get byte => 'o';

  @override
  String get kib => 'Ko';

  @override
  String get mib => 'Mo';

  @override
  String get gib => 'Go';

  @override
  String get tib => 'To';

  @override
  String get bytePerSec => 'o/s';

  @override
  String get kibPerSec => 'Ko/s';

  @override
  String get mibPerSec => 'Mo/s';

  @override
  String get gibPerSec => 'Go/s';

  @override
  String get tibPerSec => 'To/s';

  @override
  String get remaining => 'Restant';

  @override
  String get resumeAll => 'Tout reprendre';

  @override
  String get pauseAll => 'Tout mettre en pause';

  @override
  String get sort => 'Trier';

  @override
  String get addNewTorrent => 'Ajouter un torrent';

  @override
  String get addFromLink => 'Ajouter depuis un lien';

  @override
  String get addFromFile => 'Ajouter depuis un fichier';

  @override
  String get toggleSpeedLimit => 'Basculer la limite de vitesse';

  @override
  String get toggleSelectAll => 'Tout sélectionner / désélectionner';

  @override
  String get save => 'Enregistrer';

  @override
  String get toggleVisibility => 'Afficher/masquer';

  @override
  String get searchNewTorrentHint => 'Rechercher';

  @override
  String get searchEngine => 'Moteur de recherche';

  @override
  String get searchOption => 'Options de recherche';

  @override
  String get searchPlugin => 'Greffon';

  @override
  String get onlyEnabled => 'Activés uniquement';

  @override
  String get allPlugins => 'Tous les greffons';

  @override
  String get allCategories => 'Toutes les catégories';

  @override
  String get categoryAnime => 'Animes';

  @override
  String get categoryBooks => 'Livres';

  @override
  String get categoryGames => 'Jeux';

  @override
  String get categoryMovies => 'Films';

  @override
  String get categoryMusic => 'Musique';

  @override
  String get categorySoftware => 'Logiciels';

  @override
  String get categoryTv => 'Émissions de télévision';

  @override
  String get searchPlugins => 'Greffons de recherche';

  @override
  String get installPlugin => 'Installer le greffon';

  @override
  String get uninstallPlugin => 'Désinstaller le greffon';

  @override
  String get installPluginHint => 'URL ou répertoire local';

  @override
  String get url => 'URL';

  @override
  String get uninstallPluginMessage =>
      'Voulez-vous vraiment désinstaller ce greffon ?';

  @override
  String get stopSearch => 'Arrêter la recherche';

  @override
  String get manageSearchPlugins => 'Gérer les greffons de recherche';

  @override
  String get enableRss => 'Activer le RSS';

  @override
  String get enableRssOnSubtitle => 'Activer la gestion RSS';

  @override
  String get enableRssOffSubtitle => 'Désactiver la gestion RSS';

  @override
  String get enableSearch => 'Activer la recherche';

  @override
  String get enableSearchOnSubtitle =>
      'Activer la recherche distante. Attention : assurez-vous de respecter les lois sur le droit d\'auteur de votre pays lors du téléchargement de torrents via vos moteurs de recherche.';

  @override
  String get enableSearchOffSubtitle =>
      'Désactiver la recherche distante. Attention : assurez-vous de respecter les lois sur le droit d\'auteur de votre pays lors du téléchargement de torrents via vos moteurs de recherche.';

  @override
  String get uncategorized => 'Non catégorisé';

  @override
  String get allTimeUpload => 'Total envoyé';

  @override
  String get allTimeDownload => 'Total téléchargé';

  @override
  String get allTimeShareRatio => 'Total du ratio de partage';

  @override
  String get sessionWaste => 'Gaspillé durant la session';

  @override
  String get connectedPeers => 'Pairs connectés';

  @override
  String get readCacheHits => 'Succès du cache en lecture';

  @override
  String get totalBufferSize => 'Taille totale du tampon';

  @override
  String get writeCacheOverload => 'Surcharge du cache en écriture';

  @override
  String get readCacheOverload => 'Surcharge du cache en lecture';

  @override
  String get queuedIoJobs => 'Actions d\'E/S en file d\'attente';

  @override
  String get averageTimeInQueue => 'Temps moyen passé en file d\'attente';

  @override
  String get totalQueuedSize => 'Taille totale des fichiers en file d\'attente';

  @override
  String get searchHistory => 'Historique de recherche';

  @override
  String get noSearchHistory => 'Aucun historique de recherche';

  @override
  String get clearSearchHistory => 'Effacer l\'historique de recherche';

  @override
  String get deleteFilesByDefault => 'Supprimer les fichiers par défaut';

  @override
  String get deleteFilesByDefaultOnSubtitle =>
      'Supprimer les fichiers par défaut lors de la suppression d\'un torrent';

  @override
  String get deleteFilesByDefaultOffSubtitle =>
      'Ne pas supprimer les fichiers par défaut lors de la suppression d\'un torrent';

  @override
  String get filterInactive => 'Inactifs';

  @override
  String get filterResumed => 'Repris';

  @override
  String get filterStalled => 'Bloqués';

  @override
  String get filterStalledUploading => 'Bloqués en envoi';

  @override
  String get filterStalledDownloading => 'Bloqués en réception';

  @override
  String get filterErrored => 'En erreur';

  @override
  String get statusFilters => 'Filtres par état';

  @override
  String get statusFiltersSubtitle => 'Choisir les filtres d\'état à afficher';

  @override
  String get downloadingMetadata => 'Téléchargement des métadonnées';

  @override
  String get forcedDl => '[F] Téléchargement';

  @override
  String get forcedUp => '[F] Partage';

  @override
  String get queued => 'En attente';

  @override
  String get checking => 'Vérification';

  @override
  String get queuedForChecking => 'En attente de vérification';

  @override
  String get checkingResumeData => 'Vérification des données de reprise';

  @override
  String get moving => 'En déplacement';

  @override
  String get missingFiles => 'Fichiers manquants';

  @override
  String get formatYear => 'a';

  @override
  String get useStatusIcon => 'Utiliser les nouvelles icônes dans la liste';

  @override
  String get useStatusIconOnSubtitle =>
      'Utiliser des icônes différentes dans la liste des torrents pour distinguer leur état';

  @override
  String get useStatusIconOffSubtitle =>
      'Utiliser les icônes par défaut dans la liste des torrents';

  @override
  String get showSearchOnAdd =>
      'Afficher la recherche sur le bouton \"Ajouter\"';

  @override
  String get showSearchOnAddOnSubtitle =>
      'Afficher la recherche sur le bouton \"Ajouter\" plutôt que dans le tiroir';

  @override
  String get showSearchOnAddOffSubtitle =>
      'Afficher la recherche dans le tiroir';

  @override
  String get showRssOnAdd => 'Afficher RSS sur le bouton \"Ajouter\"';

  @override
  String get showRssOnAddOnSubtitle =>
      'Afficher RSS sur le bouton \"Ajouter\" plutôt que dans le tiroir';

  @override
  String get showRssOnAddOffSubtitle => 'Afficher RSS dans le tiroir';

  @override
  String get showLogInDrawer => 'Afficher le journal du serveur dans le tiroir';

  @override
  String get showLogInDrawerOnSubtitle =>
      'Afficher l\'icône du journal du serveur dans le tiroir';

  @override
  String get showLogInDrawerOffSubtitle =>
      'Afficher le journal du serveur uniquement dans la boîte de dialogue Informations du serveur';

  @override
  String get searchIn => 'Rechercher dans';

  @override
  String get everywhere => 'Partout';

  @override
  String get torrentNamesOnly => 'Noms des torrents uniquement';

  @override
  String get filter => 'Filtrer';

  @override
  String get onlyMagnet => 'Résultats magnet uniquement';

  @override
  String get mergeDuplicates => 'Fusionner les liens magnet en double';

  @override
  String openUrlFrom(String engine) {
    return 'Ouvrir l\'URL ($engine)';
  }

  @override
  String filterResult(Object filterResult, Object totalResult) {
    return 'Résultats ($filterResult sur $totalResult)';
  }

  @override
  String get clearInput => 'Effacer la saisie';

  @override
  String get millisecond => 'ms';

  @override
  String get copy => 'Copier';

  @override
  String get magnetLink => 'Lien magnet';

  @override
  String get useTransparentNaviBar =>
      'Utiliser une barre de navigation transparente';

  @override
  String get useTransparentNaviBarOnSubtitle =>
      'Rendre la barre de navigation Android transparente, sans effet sur certains appareils';

  @override
  String get useTransparentNaviBarOffSubtitle =>
      'Utiliser le paramètre par défaut';

  @override
  String get notifyWhenDownloadComplete =>
      'Notifier à la fin du téléchargement';

  @override
  String get notifyWhenDownloadCompleteSubtitle =>
      'La liste des torrents continuera à être actualisée en arrière-plan';

  @override
  String get backgroundRefreshInterval =>
      'Intervalle de rafraîchissement en arrière-plan';

  @override
  String get backgroundRefreshIntervalSubtitle =>
      'Intervalle de mise à jour de la liste des torrents en arrière-plan';

  @override
  String get backgroundServiceNotice =>
      'Service de rafraîchissement en arrière-plan actif';

  @override
  String get downloadComplete => 'Téléchargement terminé';

  @override
  String get backgroundServiceName =>
      'Service de rafraîchissement en arrière-plan';

  @override
  String get loginFailed => 'Échec de la connexion';

  @override
  String get addTorrentFailed => 'Échec de l\'ajout du torrent';

  @override
  String get notification => 'Notification';

  @override
  String get search => 'Recherche';

  @override
  String get appearance => 'Apparence';

  @override
  String get advanced => 'Avancé';

  @override
  String get about => 'À propos';

  @override
  String get resumeAllTorrentsTips =>
      'Voulez-vous vraiment reprendre tous les torrents ?';

  @override
  String get pauseAllTorrentsTips =>
      'Voulez-vous vraiment mettre en pause tous les torrents ?';

  @override
  String get backupOrRestore => 'Sauvegarde/Restauration';

  @override
  String get backupConfig => 'Sauvegarder la configuration';

  @override
  String get backupConfigSubtitle =>
      'Sauvegarder la configuration sélectionnée dans un fichier';

  @override
  String get restoreConfig => 'Restaurer la configuration';

  @override
  String get restoreConfigSubtitle =>
      'Restaurer la configuration depuis un fichier';

  @override
  String get chooseFilePath => 'Choisir le chemin du fichier';

  @override
  String get backupSuccess => 'Sauvegarde réussie';

  @override
  String get backupFailed => 'Échec de la sauvegarde';

  @override
  String get restoreSuccess =>
      'Restauration réussie, veuillez redémarrer l\'application';

  @override
  String get restoreFailed => 'Échec de la restauration';

  @override
  String get serverPushTitle => 'Notification push (expérimental)';

  @override
  String get serverPushSubtitle =>
      'Notifier à la fin du téléchargement via une notification push';

  @override
  String get generateOrInputUser =>
      'Aucun utilisateur, vous pouvez [créer] un utilisateur ou [saisir] un utilisateur existant';

  @override
  String get inputUser => 'Saisir un utilisateur';

  @override
  String get inputUserHint => 'Saisir un utilisateur existant';

  @override
  String get unregister => 'Se désinscrire';

  @override
  String get unregisterMessage =>
      'Voulez-vous vraiment vous désinscrire ? Cela supprimera l\'appareil actuel de votre liste d\'appareils. S\'il s\'agit de votre dernier appareil, votre utilisateur sera supprimé.';

  @override
  String get getTokenFailed =>
      'Impossible d\'obtenir les informations de l\'appareil';

  @override
  String get generatingUser => 'Création de l\'utilisateur';

  @override
  String get generateUserSuccess => 'Utilisateur créé avec succès';

  @override
  String get generateUserFailed => 'Échec de la création de l\'utilisateur';

  @override
  String get unregistering => 'Désinscription en cours';

  @override
  String get unregisterUserSuccess => 'Désinscription réussi';

  @override
  String get unregisterUserFailed => 'Échec de la désinscription';

  @override
  String get bindingUser => 'Association de l\'utilisateur';

  @override
  String get bindingUserSuccess => 'Utilisateur associé avec succès';

  @override
  String get bindingUserFailed => 'Échec de l\'association de l\'utilisateur';

  @override
  String get notInputUserTips => 'Veuillez saisir un utilisateur existant';

  @override
  String get howToUseServerPush => 'Comment utiliser';

  @override
  String get backToHomepage => 'Retour à l\'accueil';

  @override
  String get none => 'Aucun';

  @override
  String get theme => 'Thème';

  @override
  String get themeSubtitle => 'Choisir la couleur du thème de l\'application';

  @override
  String get language => 'Langue';

  @override
  String get languageFollowSystem => 'Par défaut du système';

  @override
  String get userStatistics => 'Statistiques utilisateur';

  @override
  String get cacheStatistics => 'Statistiques du cache';

  @override
  String get performanceStatistics => 'Statistiques de performance';

  @override
  String get serverLog => 'Journal du serveur';

  @override
  String get viewServerLog => 'Voir le journal du serveur';

  @override
  String get noMoreData => 'Aucune autre donnée';

  @override
  String get loadFailed => 'Échec du chargement';

  @override
  String get actionExportTorrent => 'Exporter le .torrent';

  @override
  String torrentExported(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fichiers .torrent exportés',
      one: '$count fichier .torrent exporté',
    );
    return '$_temp0 dans le dossier Téléchargements';
  }

  @override
  String get amoledThemeTitle => 'Thème AMOLED';

  @override
  String get amoledThemeSubtitle => 'Fond plus sombre en mode nuit';

  @override
  String get allFilters => 'Tous les filtres';

  @override
  String get inUse => 'En cours d\'utilisation';

  @override
  String get addNew => 'Ajouter';

  @override
  String get tags => 'Étiquettes';

  @override
  String get untagged => 'Sans étiquette';

  @override
  String get trackerless => 'Sans tracker';

  @override
  String get trackerError => 'Erreur du tracker';

  @override
  String get trackerOtherError => 'Autre erreur';

  @override
  String get trackerWarning => 'Avertissement';

  @override
  String get showPrivateTrackersOnly =>
      'Afficher uniquement les trackers des torrents privés';

  @override
  String get manageTags => 'Gérer les étiquettes';

  @override
  String get setTags => 'Définir les étiquettes';

  @override
  String get customHeaders => 'En-têtes personnalisés';

  @override
  String get customHeadersSubtitle =>
      'Gérer les en-têtes personnalisés pour ce serveur. Chaque en-tête ajouté sera inclus dans chaque requête API.';

  @override
  String get noCustomHeaders => 'Aucun en-tête personnalisé';

  @override
  String get addNewHeader => 'Ajouter un en-tête';

  @override
  String get customHeader => 'En-tête personnalisé';

  @override
  String get headerType => 'Type d\'en-tête';

  @override
  String get custom => 'Personnalisé';

  @override
  String get cloudflareClientId => 'Cloudflare : ID client';

  @override
  String get cloudflareSecret => 'Cloudflare : Secret';

  @override
  String get headerKey => 'Clé d\'en-tête';

  @override
  String get headerValue => 'Valeur de l\'en-tête';

  @override
  String get keyExistsTips => 'La clé existe déjà';

  @override
  String get inputKeyAndValueTips => 'Veuillez saisir une clé et une valeur';

  @override
  String get pasteToKey => 'Coller dans la clé';

  @override
  String get pasteToValue => 'Coller dans la valeur';

  @override
  String get deleteHeaderTips => 'Êtes-vous sûr ?';

  @override
  String get copyHeadersTips =>
      'ou [copier tous les en-têtes] depuis un autre serveur';

  @override
  String get noServerToCopyTips =>
      'Aucun en-tête personnalisé à copier depuis d\'autres serveurs';

  @override
  String get copyFromTitle => 'Copier depuis';

  @override
  String get inactiveSeedingTimeLimit => 'Limite de durée de partage inactif';

  @override
  String get sessionDownload => 'Téléchargement de session';

  @override
  String get sessionUpload => 'Envoi de session';

  @override
  String get localNetwork => 'Réseau local';

  @override
  String get requireLocationPermission => 'Permission de localisation requise';

  @override
  String get requireLocationPermissionMessage =>
      'La permission de localisation est requise pour obtenir le SSID du réseau Wi-Fi. Veuillez activer la permission de localisation dans les paramètres de l\'application.';

  @override
  String get wifiSsid => 'SSID Wi-Fi';

  @override
  String get disableAuthentication => 'Désactiver l\'authentification';

  @override
  String get deleteLocalNetworkConfig =>
      'Supprimer la configuration réseau local';

  @override
  String get deleteLocalNetworkConfigMessage =>
      'Voulez-vous vraiment supprimer la configuration du réseau local ?';

  @override
  String get noLocalNetworkConfig => 'Aucune configuration réseau local';

  @override
  String get notificationPermissionDenied =>
      'Permission de notification refusée';

  @override
  String get permissionRequired => 'Permission requise';

  @override
  String get notificationPermissionRequired =>
      'La permission de notification est requise pour afficher les notifications. Veuillez activer la permission de notification dans les paramètres système.';

  @override
  String get goToSettings => 'Accéder aux paramètres';

  @override
  String get running => 'En cours';

  @override
  String get stopped => 'Arrêté';

  @override
  String get infoHashV2 => 'Info Hash V2';

  @override
  String get shareLimitAction => 'Action lorsque la limite est atteinte';

  @override
  String get shareLimitActionDefault => 'Par défaut';

  @override
  String get shareLimitActionStop => 'Arrêter le torrent';

  @override
  String get shareLimitActionRemove => 'Retirer le torrent';

  @override
  String get shareLimitActionRemoveWithContent =>
      'Retiré les torrent et son contenu';

  @override
  String get shareLimitActionEnableSuperSeeding =>
      'Activer le super partage pour ce torrent';

  @override
  String get infoHashV1 => 'Info Hash V1';

  @override
  String applyBatchToUnmodified(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Appliquer les paramètres par lot à $count torrents non modifiés',
      one: 'Appliquer les paramètres par lot à $count torrent non modifié',
    );
    return '$_temp0';
  }

  @override
  String batchSettingsAppliedTo(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Paramètres par lot appliqués à $count torrents',
      one: 'Paramètres par lot appliqués à $count torrent',
    );
    return '$_temp0';
  }

  @override
  String get fileSelectionNotApplied =>
      'Ajouté ; la sélection de fichiers n\'a pas été appliquée';

  @override
  String get torrentAlreadyExists => 'Le torrent existe déjà';

  @override
  String get torrentExistsOrFailed =>
      'Le torrent existe déjà ou n\'a pas pu être ajouté';

  @override
  String addPartialResult(int added, int failed) {
    return '$added ajoutés, $failed échoués';
  }

  @override
  String get unlockLockedDesc =>
      'Regardez une courte publicité pour débloquer cette fonctionnalité pendant un moment.';

  @override
  String get unlockWatchAd => 'Regarder une pub pour débloquer';

  @override
  String get adNotAvailableRetry =>
      'Publicité non disponible, veuillez réessayer plus tard';

  @override
  String get unlockDailyCapReached =>
      'Vous avez atteint la limite quotidienne de déblocage';

  @override
  String get logLevelNormal => 'Normal';

  @override
  String get logLevelWarning => 'Avertissement';

  @override
  String get logLevelCritical => 'Critique';

  @override
  String get today => 'Aujourd\'hui';

  @override
  String get yesterday => 'Hier';

  @override
  String get logTabGeneral => 'Général';

  @override
  String get logTabBlockedIps => 'IPs bloquées';

  @override
  String get peerLogBanned => 'Banni';

  @override
  String get peerLogBlocked => 'Bloqué';

  @override
  String peerLogReason(String reason) {
    return 'Raison : $reason';
  }

  @override
  String get clearAll => 'Tout désélectionner';

  @override
  String get seedingLimits => 'Limites de partage';

  @override
  String get whenRatioReaches => 'Lorsque le ratio atteint';

  @override
  String get whenSeedingTimeReaches =>
      'Lorsque la durée totale de partage atteint';

  @override
  String get whenInactiveSeedingTimeReaches =>
      'Lorsque la durée de partage inactif atteint';

  @override
  String get minutes => 'minutes';

  @override
  String get seconds => 'secondes';

  @override
  String get thenDo => 'alors';

  @override
  String get actionStopTorrent => 'Arrêter les torrents';

  @override
  String get actionRemoveTorrent => 'Retirer le torrent';

  @override
  String get actionRemoveTorrentAndFiles =>
      'Retirer le torrent et ses fichiers';

  @override
  String get actionEnableSuperSeeding =>
      'Activer le super partage pour ce torrent';

  @override
  String get torrentQueueing => 'File d\'attente des torrents';

  @override
  String get enableTorrentQueueing => 'Activer la file d\'attente';

  @override
  String get maxActiveDownloads => 'Nombre maximum de téléchargements actifs';

  @override
  String get maxActiveUploads => 'Nombre maximum d\'envois actifs';

  @override
  String get maxActiveTorrents => 'Nombre maximum de torrents actifs';

  @override
  String get dontCountSlowTorrents =>
      'Ne pas compter les torrents lents dans ces limites';

  @override
  String get downloadRateThreshold => 'Limite de vitesse de téléchargement';

  @override
  String get uploadRateThreshold => 'Limite de vitesse d\'envoi';

  @override
  String get torrentInactivityTimer => 'Minuterie d\'inactivité du torrent';

  @override
  String get scheduleAltRateLimits =>
      'Planifier l\'utilisation des limites de vitesse alternatives';

  @override
  String get scheduleFrom => 'De';

  @override
  String get scheduleTo => 'À';

  @override
  String get scheduleWhen => 'Quand';

  @override
  String get everyDay => 'Tous les jours';

  @override
  String get weekdays => 'Jours ouvrés';

  @override
  String get weekends => 'Week-ends';

  @override
  String get monday => 'Lundi';

  @override
  String get tuesday => 'Mardi';

  @override
  String get wednesday => 'Mercredi';

  @override
  String get thursday => 'Jeudi';

  @override
  String get friday => 'Vendredi';

  @override
  String get saturday => 'Samedi';

  @override
  String get sunday => 'Dimanche';

  @override
  String get savingManagement => 'Gestion de la sauvegarde';

  @override
  String get defaultTorrentManagementMode =>
      'Mode de gestion de torrent par défaut';

  @override
  String get tmmManual => 'Manuel';

  @override
  String get tmmAutomatic => 'Automatique';

  @override
  String get whenTorrentCategoryChanged =>
      'Quand la catégorie du torrent change';

  @override
  String get whenDefaultSavePathChanged =>
      'Lorsque le chemin d\'enregistrement par défaut change';

  @override
  String get whenCategorySavePathChanged =>
      'Lorsque le répertoire de destination de la catégorie change';

  @override
  String get relocateTorrent => 'Relocaliser le torrent';

  @override
  String get switchToManualMode => 'Basculer le torrent en mode manuel';

  @override
  String get relocateAffectedTorrents => 'Relocaliser les torrents affectés';

  @override
  String get switchAffectedToManualMode =>
      'Basculer les torrents affectés en mode manuel';

  @override
  String get defaultSavePath => 'Chemin de sauvegarde par défaut';

  @override
  String get keepIncompleteTorrentsIn =>
      'Conserver les torrents incomplets dans';

  @override
  String get copyTorrentFilesTo => 'Copier les fichiers .torrent dans';

  @override
  String get copyTorrentFilesForFinishedTo =>
      'Copier les fichiers .torrent des téléchargements terminés dans';

  @override
  String get privacy => 'Vie privée';

  @override
  String get enableDht =>
      'Activer le DHT (réseau décentralisé) pour trouver plus de pairs';

  @override
  String get enablePex =>
      'Activer l\'échange de pairs (PeX) pour trouver plus de pairs';

  @override
  String get enableLsd =>
      'Activer la découverte de sources sur le réseau local';

  @override
  String get encryptionMode => 'Mode de chiffrement';

  @override
  String get encryptionAllow => 'Autoriser le chiffrement';

  @override
  String get encryptionRequire => 'Chiffrement requis';

  @override
  String get encryptionDisable => 'Chiffrement désactivé';

  @override
  String get enableAnonymousMode => 'Activer le mode anonyme';

  @override
  String get connectionLimits => 'Limites de connexions';

  @override
  String get globalMaxConnections => 'Nombre maximum global de connexions';

  @override
  String get maxConnectionsPerTorrent =>
      'Nombre maximum de connexions par torrent';

  @override
  String get globalMaxUploadSlots =>
      'Nombre maximum global d\'emplacements d\'envoi';

  @override
  String get maxUploadSlotsPerTorrent =>
      'Nombre maximum d\'emplacements d\'envoi par torrent';

  @override
  String get maxActiveCheckingTorrents =>
      'Torrents actifs maximum en vérification';

  @override
  String get peerConnectionProtocol => 'Protocole de connexion au pair';

  @override
  String get protocolTcpAndUtp => 'TCP et μTP';

  @override
  String get whenAddingTorrent => 'À l\'ajout d\'un torrent';

  @override
  String get doNotStartDownloadAutomatically =>
      'Ne pas démarrer le téléchargement automatiquement';

  @override
  String get whenAddingDuplicateTorrent =>
      'Lors de l\'ajout d\'un torrent en double';

  @override
  String get mergeTrackersToExisting =>
      'Fusionner les trackers avec le torrent existant';

  @override
  String get deleteTorrentFilesAfterwards =>
      'Supprimer les fichiers .torrent par la suite';

  @override
  String get fileHandling => 'Gestion des fichiers';

  @override
  String get excludedFileNames => 'Exclure les noms de fichiers';

  @override
  String get preallocateDiskSpace =>
      'Préallouer l\'espace disque pour tous les fichiers';

  @override
  String get appendQbExtension =>
      'Ajouter l\'extension .!qB aux noms des fichiers incomplets';

  @override
  String get keepUnselectedInUnwanted =>
      'Conserver les fichiers non sélectionnés dans le dossier « .unwanted »';

  @override
  String get torrentContentRemovingMode =>
      'Mode de retrait de contenu du Torrent';

  @override
  String get removeOptionDeletePermanently =>
      'Supprimer les fichiers définitivement';

  @override
  String get removeOptionMoveToTrash =>
      'Déplacer dans la corbeille (si possible)';

  @override
  String get autoAddTrackersTitle => 'Trackers';

  @override
  String get appendTrackersToNew =>
      'Ajouter automatiquement ces trackers aux nouveaux téléchargements';

  @override
  String get appendTrackersFromUrl =>
      'Ajouter automatiquement les trackeurs de l\'URL aux nouveaux téléchargements';

  @override
  String get fetchedTrackers => 'Trackeurs récupérés';

  @override
  String get useCategoryPathsInManualMode =>
      'Utiliser les chemins des catégories en mode manuel';

  @override
  String get applyRateLimitToUtp =>
      'Appliquer les limites de vitesse au protocole µTP';

  @override
  String get applyRateLimitToTransportOverhead =>
      'Appliquer les limites de vitesse au surplus généré par le protocole';

  @override
  String get applyRateLimitToLanPeers =>
      'Appliquer les limites de vitesse sur le réseau local';

  @override
  String get portUsedForIncomingConnections =>
      'Port pour les connexions entrantes';

  @override
  String get useUpnpPortForwarding =>
      'Utiliser la redirection de port sur mon routeur via UPnP/NAT-PMP';

  @override
  String get recheckTorrentsOnCompletion =>
      'Revérifier les torrents lorsqu\'ils sont terminés';

  @override
  String get resolvePeerHostNames => 'Afficher le nom d\'hôte des pairs';

  @override
  String get resolvePeerCountries => 'Déterminer les pays des pairs';

  @override
  String get reannounceWhenAddressChanged =>
      'Réannoncer à tous les trackers lorsque l\'IP ou le port a changé';

  @override
  String get alwaysAnnounceToAllTrackers =>
      'Toujours annoncer à tous les trackers d\'un niveau';

  @override
  String get alwaysAnnounceToAllTiers => 'Toujours annoncer à tous les niveaux';

  @override
  String get listeningPortZeroHint =>
      'Régler sur 0 pour laisser votre système choisir un port inutilisé';

  @override
  String get i2pExperimental => 'Activer I2P (expérimental)';

  @override
  String get i2pHost => 'Hôte';

  @override
  String get i2pMixedMode => 'Mode mixte';

  @override
  String get i2pMixedModeTip =>
      'Si le « mode mixte » est activé, les torrents I2P sont également autorisés à obtenir des pairs provenant d\'autres sources que le trackeur et à se connecter à des IPs normales, sans fournir d\'anonymisation. Cela peut être utile si l\'utilisateur n\'est pas intéressé par l\'anonymisation de l\'I2P, mais souhaite tout de même pouvoir se connecter à des pairs I2P';

  @override
  String get i2pInboundQuantity => 'Quantité entrante sur I2P';

  @override
  String get i2pOutboundQuantity => 'Quantité sortante sur I2P';

  @override
  String get i2pInboundLength => 'Longueur entrante sur I2P';

  @override
  String get i2pOutboundLength => 'Longueur sortante sur I2P';

  @override
  String get ipFiltering => 'Filtrage IP';

  @override
  String get ipFilterPath => 'Chemin du filtre (.dat, .p2p, .p2b)';

  @override
  String get ipFilterApplyToTrackers => 'Appliquer aux trackers';

  @override
  String get manuallyBannedIps => 'Adresses IP bannies manuellement';

  @override
  String get enableFetchingRssFeeds => 'Activer la récupération de flux RSS';

  @override
  String get feedsRefreshInterval => 'Intervalle de rafraîchissement des flux';

  @override
  String get sameHostRequestDelay => 'Délai de la requête au même hôte';

  @override
  String get maxArticlesPerFeed => 'Nombre maximum d\'articles par flux';

  @override
  String get enableAutoDownloadingRss =>
      'Active le téléchargement automatique des torrents par RSS';

  @override
  String get downloadRepackProperEpisodes =>
      'Télécharger les épisodes REPACK/PROPER';

  @override
  String get rssSmartEpisodeFilter => 'Filtre d\'épisode intelligent par RSS';

  @override
  String get useCategoryPathsInManualModeTip =>
      'Résoudre le répertoire de destination relatif par rapport au chemin de la catégorie approprié au lieu de celui par défaut';

  @override
  String get random => 'Aléatoire';

  @override
  String get rssDownloadRules => 'Règles pour le téléchargement';

  @override
  String get addRule => 'Ajouter une nouvelle règle';

  @override
  String get renameRule => 'Renommer la règle';

  @override
  String get deleteRule => 'Supprimer la règle';

  @override
  String get useRegularExpressions => 'Utiliser les expressions régulières';

  @override
  String get mustContain => 'Doit contenir';

  @override
  String get mustNotContain => 'Ne doit pas contenir';

  @override
  String get episodeFilter => 'Filtre d\'épisode';

  @override
  String get useSmartEpisodeFilter =>
      'Utiliser le filtre d\'épisode intelligent';

  @override
  String get assignCategory => 'Assigner une catégorie';

  @override
  String get applyRuleToFeeds => 'Appliquer la règle aux flux';

  @override
  String get ignoreSubsequentMatchesDays =>
      'Ignorer les correspondances ultérieures pour (0 pour désactiver)';

  @override
  String get ruleNameExists => 'Ce nom de règle est déjà utilisé';

  @override
  String get ruleDefinition => 'Définition de la règle';

  @override
  String get always => 'Toujours';

  @override
  String get never => 'Jamais';

  @override
  String get days => 'jours';

  @override
  String get useGlobalSettings => 'Utiliser les paramètres globaux';

  @override
  String get saveToDifferentDirectory => 'Enregistrer dans un autre répertoire';

  @override
  String get addStopped => 'Ajouter à l\'arrêt';

  @override
  String get matchingArticles => 'Articles RSS correspondants';

  @override
  String get saveBeforeRefreshTips =>
      'Enregistrer les modifications pour actualiser l\'aperçu des correspondances ?';
}
