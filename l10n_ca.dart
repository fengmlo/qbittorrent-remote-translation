// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Catalan Valencian (`ca`).
class L10nCa extends L10n {
  L10nCa([String locale = 'ca']) : super(locale);

  @override
  String get clickToAddServer => 'Toca per afegir un servidor';

  @override
  String get selectMode => 'Sel·leccionar';

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
  String get listEmpty => 'Sense torrents';

  @override
  String get connectTimeout => 'Temps d\'espera de connexió de xarxa superat';

  @override
  String get serverError => 'Error del servidor';

  @override
  String get connectError => 'Error de connexió de xarxa';

  @override
  String get rename => 'Renombrar';

  @override
  String get newNameHint => 'Nou nom';

  @override
  String get changeSavePath => 'Canviar ruta de guardat';

  @override
  String get newSavePathHint => 'Nova ruta de guardat';

  @override
  String get addedOn => 'Afegit el';

  @override
  String get name => 'Nom';

  @override
  String get size => 'Tamany';

  @override
  String get state => 'Estat';

  @override
  String get dlSpeed => 'Vel. baixada';

  @override
  String get upSpeed => 'Vel. pujada';

  @override
  String get eta => 'Restant';

  @override
  String get ratio => 'Ràtio';

  @override
  String get torrentLinkLabel => 'URLs o enllaços magnet';

  @override
  String get torrentFileLabel => 'Arxiu torrent';

  @override
  String get torrentLinkHint =>
      'Enllaços http://, https://, magnet: i bc://bt/, només un enllaç per línea';

  @override
  String get autoTmm => 'Mode d\'autoadministració de torrents';

  @override
  String get savePath => 'Ruta de guardat';

  @override
  String get fullSetting => 'Més opcions';

  @override
  String get compactSetting => 'Menys opcions';

  @override
  String get cancel => 'CANCEL·LAR';

  @override
  String get confirm => 'CONFIRMAR';

  @override
  String get noLinkTips => 'Escriu l\'enllaç torrent';

  @override
  String get category => 'Categoria';

  @override
  String get cookie => 'Galeta';

  @override
  String get renameTorrent => 'Renombrar torrent';

  @override
  String get limitDownloadSpeed => 'Limitar vel. baixada';

  @override
  String get limitUploadSpeed => 'Limitar vel. pujada';

  @override
  String get autoStartDownload => 'Iniciar torrent';

  @override
  String get keepTopLevelFolder => 'Mantenir carpeta de nivell superior';

  @override
  String get skipHashCheck => 'Ometre verificació de hash';

  @override
  String get downloadInSequentialOrder => 'Baixar seqüencialment';

  @override
  String get downloadFirstAndLastPiecesFirst =>
      'Baixar abans primeres y últimes parts';

  @override
  String get deleteTorrentDialogTittle =>
      'Eliminar torrent(s) sel·leccionat(s)';

  @override
  String deleteTorrentDialogMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Segur que vols eliminar els $count torrent(s) sel·leccionat(s)?',
      one: 'Segur que vols eliminar els $count torrent(s) sel·leccionat(s)?',
    );
    return '$_temp0';
  }

  @override
  String get alsoDeleteFile => 'Eliminar arxius';

  @override
  String get noServer => 'Sense servidors afegits';

  @override
  String get addServer => 'Afegir servidor';

  @override
  String get manageServer => 'Gestionar servidors';

  @override
  String get appSetting => 'Opcions';

  @override
  String get setCategoryDialogTittle => 'Assignar categoria';

  @override
  String get editCategory => 'Editar categoria';

  @override
  String downloadedInHomeList(String completed, String totalSize) {
    return '$completed (total: $totalSize)';
  }

  @override
  String uploadedInHomeList(String uploaded, String ratio) {
    return '$uploaded (ràtio: $ratio)';
  }

  @override
  String get unknown => 'desconegut';

  @override
  String get addCategory => 'Afegir categoria';

  @override
  String get addCategoryHint => 'Nom de categoria';

  @override
  String get addCategorySavePathHint => 'En blanc per defecte';

  @override
  String get manageCategory => 'Gestionar categories';

  @override
  String get deleteCategoryMessage =>
      'Segur que vols eliminar aquesta categoria?';

  @override
  String get deleteSuccessTips => 'Eliminada amb èxit';

  @override
  String get addSuccessTips => 'Afegida amb èxit';

  @override
  String get operationSuccessTips => 'Èxit';

  @override
  String get info => 'Informació';

  @override
  String get files => 'Arxius';

  @override
  String get trackers => 'Trackers';

  @override
  String get peers => 'Peers';

  @override
  String get torrentInformation => 'Informació del torrent';

  @override
  String get totalSizeTitle => 'Tamany total';

  @override
  String totalSizeInfo(String totalSize, Object piecesNum, String pieceSize) {
    return '$totalSize ($piecesNum peces de $pieceSize)';
  }

  @override
  String get savePathTitle => 'Ruta de guardat';

  @override
  String get createDateTitle => 'Creat el';

  @override
  String get creatorTitle => 'Creat per';

  @override
  String get transfer => 'Transferència';

  @override
  String get totalDownloadedTitle => 'Baixat';

  @override
  String get totalUploadedTitle => 'Pujat';

  @override
  String get totalWastedTitle => 'Perdut';

  @override
  String get averageDownloadSpeedTitle => 'Vel. mitjana de baixada';

  @override
  String get averageUploadSpeedTitle => 'Vel. mitjana de pujada';

  @override
  String get shareRatioTitle => 'Ràtio';

  @override
  String get popularityTitle => 'Popularitat';

  @override
  String get availabilityTitle => 'Disponibilitat';

  @override
  String get optionTitle => 'Opcions';

  @override
  String get priorityTitle => 'Prioritat';

  @override
  String get downloadSpeedLimit => 'Límit de baixada';

  @override
  String get upSpeedLimit => 'Límit de pujada';

  @override
  String get ratioLimit => 'Límit de ràtio';

  @override
  String get seedingTimeLimit => 'Límit de temps de sembrat';

  @override
  String get useGlobalSetting => 'Global';

  @override
  String get noLimit => 'Sense límit';

  @override
  String get customize => 'Personal·litzar';

  @override
  String get minuteHint => 'minuts';

  @override
  String get dates => 'Dates';

  @override
  String get addedDateTitle => 'Afegit el';

  @override
  String get completedDateTitle => 'Completat';

  @override
  String get elapsedDateTitle => 'Durada';

  @override
  String get timeElapsed => 'Temps de durada';

  @override
  String get downLoadTimeTitle => 'Baixant';

  @override
  String get seedingTimeTitle => 'Sembrant';

  @override
  String get etaTitle => 'Restant';

  @override
  String get noPeersTips => 'Sense peers';

  @override
  String get client => 'Client';

  @override
  String get connection => 'Connexió';

  @override
  String get flags => 'Banderes';

  @override
  String get downloaded => 'Baixat';

  @override
  String get uploaded => 'Pujat';

  @override
  String get progress => 'Progrés';

  @override
  String get relevance => 'Importància';

  @override
  String tierInfo(String tier) {
    return 'Nivell $tier';
  }

  @override
  String get status => 'Estat';

  @override
  String get peersNumTitle => 'Peers';

  @override
  String get seedsNumTitle => 'Llavors';

  @override
  String get leechesNumTitle => 'Sangoneres';

  @override
  String get downloadedNumTitle => 'Baixat';

  @override
  String get messageTitle => 'Missatge';

  @override
  String get disabledStatus => 'Deshabilitat';

  @override
  String get notContactedStatus => 'No contactat';

  @override
  String get workingStatus => 'Treballant';

  @override
  String get updatingStatus => 'Pujant';

  @override
  String get notWorkingStatus => 'Sense funcionar';

  @override
  String get trackerErrorStatus => 'Error del rastrejador';

  @override
  String get unreachableStatus => 'Inabastable';

  @override
  String get nextAnnounceTitle => 'Anunci següent';

  @override
  String get minAnnounceTitle => 'Anunci min.';

  @override
  String get privateTorrentLabel => 'Torrent privat';

  @override
  String get privateLabel => 'Privat';

  @override
  String get editServer => 'Editar servidor';

  @override
  String get serverName => 'Nom del servidor';

  @override
  String get host => 'Host o IP';

  @override
  String get port => 'Port';

  @override
  String get path => 'Ruta';

  @override
  String get pathHint => 'En blanc per defecte';

  @override
  String get trustCertificates => 'Confiar en els certificats SSL autosignats';

  @override
  String get userName => 'Nom d\'usuari';

  @override
  String get password => 'Contrasenya';

  @override
  String get apiKey => 'Clau d\'API';

  @override
  String get orSeparator => 'O';

  @override
  String get testServer => 'Provar';

  @override
  String get serverAlreadyExistsTips => 'El servidor ja existeix';

  @override
  String get inputServerNameTips => 'Escriu un nom de servidor';

  @override
  String get inputHostTips => 'Escriu el nom de host o la direcció IP';

  @override
  String get inputPortTips => 'Escriu el port';

  @override
  String get inputUserNameTips => 'Escriu el nom d\'usuari';

  @override
  String get inputPasswordTips => 'Escriu la contrasenya ';

  @override
  String get configNotSaveDialogTitle => 'No guardat';

  @override
  String get configNotSaveDialogMessage =>
      'La configuració encara no s\'ha guardat. Segur que vols sortir?';

  @override
  String get unsavedChangesTitle => 'Canvis sense desar';

  @override
  String get unsavedChangesMessage =>
      'Teniu canvis sense desar. Voleu desar-los abans de sortir?';

  @override
  String get discard => 'Descarta';

  @override
  String get deleteServerDialogTitle => 'Eliminar servidor';

  @override
  String get deleteServerDialogMessage =>
      'Segur que vols eliminar aquest servidor?';

  @override
  String get testServerSuccessTips => 'Prova exitosa';

  @override
  String get testServerFailTips => 'Prova errònia';

  @override
  String get serverPreferences => 'Preferències del servidor';

  @override
  String get globalSpeedLimits => 'Límits de velocitat globals';

  @override
  String get alternativeSpeedLimits => 'Límits de velocitat alternatius';

  @override
  String get saveSuccessTips => 'Guardat amb èxit';

  @override
  String get refreshInterval => 'Interval d\'actual·lització';

  @override
  String refreshIntervalInfo(num interval) {
    String _temp0 = intl.Intl.pluralLogic(
      interval,
      locale: localeName,
      other: '$interval secs',
      one: '$interval sec',
    );
    return '$_temp0';
  }

  @override
  String get preferences => 'Preferències';

  @override
  String get updateInterval => 'Interval d\'actual·lització';

  @override
  String get updateIntervalSubtitle =>
      'Interval d\'actual·lització de la llista de torrents';

  @override
  String get servers => 'Servidors';

  @override
  String get serversSubtitle => 'Afegir o eliminar servidors';

  @override
  String get autoManageTorrent => 'Autoadministrar torrent';

  @override
  String get autoManageTorrentOnSubtitle =>
      '\"El mode d\'autoadministració de torrents\" està habilitat per defecte al afegir torrents';

  @override
  String get autoManageTorrentOffSubtitle =>
      'Deshabilitar el \"mode d\'autoadministració de torrents\" al afegir torrents';

  @override
  String get showNationalFlag => 'Bandera nacional';

  @override
  String get showNationalFlagOnSubtitle =>
      'Mostra les banderes a la llista de peers';

  @override
  String get showNationalFlagOffSubtitle =>
      'Mostra el nom del país a la llista de peers';

  @override
  String get expandFileList => 'Estendre llista d\'arxius';

  @override
  String get expandFileListOnSubtitle => 'Llista d\'arxius estesa per defecte';

  @override
  String get expandFileListOffSubtitle =>
      'Llista d\'arxius col·lapsada per defecte';

  @override
  String get switchServerWhenAddTorrent => 'Canviar servidor al afegir torrent';

  @override
  String get switchServerWhenAddTorrentOnSubtitle =>
      'El diàleg per afegir un torrent pot canviar de servidor';

  @override
  String get switchServerWhenAddTorrentOffSubtitle =>
      'El diàleg per afegir un torrent no pot canviar de servidor';

  @override
  String get version => 'Versió';

  @override
  String get formatDay => 'd';

  @override
  String get formatHour => 'h';

  @override
  String get formatMinute => 'm';

  @override
  String get formatSecond => 's';

  @override
  String get filterAll => 'Tot';

  @override
  String get filterActive => 'Actius';

  @override
  String get filterDownloading => 'Baixant';

  @override
  String get filterSeeding => 'Sembrant';

  @override
  String get filterPaused => 'Pausats';

  @override
  String get filterCompleted => 'Completats';

  @override
  String get actionPause => 'Pausar';

  @override
  String get actionResume => 'Reprendre';

  @override
  String get actionCopyMagnetLink => 'Copiar enllaç magnet';

  @override
  String get actionForceRecheck => 'Forçar recomprovació';

  @override
  String get actionForceReannounce => 'Forçar reanunciat';

  @override
  String get actionForceStart => 'Forçar inici';

  @override
  String get actionRename => 'Renombrar';

  @override
  String get actionSetSavePath => 'Assignar ruta de guardat';

  @override
  String get actionSetCategory => 'Assignar categoria';

  @override
  String get actionLimitSpeed => 'Limitar velocitat';

  @override
  String get limitSpeedDialogTittle => 'Limitar velocitat';

  @override
  String get actionLimitShare => 'Limitar compartició';

  @override
  String get limitShareDialogTittle => 'Limitar compartició';

  @override
  String get actionPriority => 'Prioritat';

  @override
  String get actionPriorityIncrease => 'Augmentar prioritat';

  @override
  String get actionPriorityDecrease => 'Reduïr prioritat';

  @override
  String get actionPriorityMaximal => 'Màxima prioritat';

  @override
  String get actionPriorityMinimal => 'Mínima prioritat';

  @override
  String get actionToggleSequentialDownload => 'Baixar seqüencialment';

  @override
  String get actionToggleFirstOrLastPiecePriority =>
      'Baixar abans primeres y últimes parts';

  @override
  String get actionSuperSeeding => 'Mode de súper sembrat';

  @override
  String get actionAutomaticTorrentManagement =>
      'Autoadministració de torrents';

  @override
  String get darkMode => 'Mode nit';

  @override
  String get addServerFirstTips => 'Afegeix un servidor abans';

  @override
  String get copiedToClipboardTips => 'Copiat al portarretalls';

  @override
  String get noMagnetLinkTips => 'Aquest torrent no té enllaç magnet';

  @override
  String get darkModeFollowSystem => 'El mode nit segueix al sistema';

  @override
  String get darkModeFollowSystemOnTips =>
      'L\'app utilitza el mode nit quan el sistema també l\'utilitza';

  @override
  String get darkModeFollowSystemOffTips =>
      'L\'app utilitza paràmetres personal·litzats';

  @override
  String get defaultStr => 'Per defecte';

  @override
  String get yesStr => 'Sí';

  @override
  String get noStr => 'No';

  @override
  String get notAvailableLabel => 'N / D';

  @override
  String get categoryIncompleteSavePath =>
      'Camí on desar-ho dels torrents incomplets';

  @override
  String get ipAddress => 'IP';

  @override
  String get country => 'País';

  @override
  String get upload => 'Pujar';

  @override
  String get download => 'Baixar';

  @override
  String get superSeeding => 'Mode de súper sembrat';

  @override
  String get forceStart => 'Forçar inici';

  @override
  String get noCategoryTips => 'Sense categoria';

  @override
  String get serverInfoDialogTittle => 'Informació del servidor';

  @override
  String get apiVersion => 'Versió de l\'API';

  @override
  String get applicationVersion => 'Versió de l\'aplicació';

  @override
  String get buildInfo => 'Informació de la build';

  @override
  String get freeSpace => 'Espai lliure';

  @override
  String get dht => 'DHT';

  @override
  String get nodes => 'Nodes';

  @override
  String get queueing => 'En cua';

  @override
  String get queueingTrue => 'Cert';

  @override
  String get queueingFalse => 'Fals';

  @override
  String get addNewPeers => 'Afegir més peers';

  @override
  String get copyPeer => 'Copiar IP:port';

  @override
  String get banPeer => 'Bloquejar peer per sempre';

  @override
  String get shadowbanPeer => 'Shadowban del parell';

  @override
  String get inputPeersHint =>
      'Format: IPv4:port / [IPv6]:port, una IP per línea';

  @override
  String get noInputPeersTips => 'Introdueix peers';

  @override
  String get addNewTrackers => 'Afegir més trackers';

  @override
  String get copyTracker => 'Copiar URL del tracker';

  @override
  String get editTracker => 'Editar URL del tracker';

  @override
  String get removeTracker => 'Eliminar tracker';

  @override
  String get startTorrents => 'Inicia els torrents';

  @override
  String get stopTorrents => 'Interromp els torrents';

  @override
  String get resumeTorrents => 'Reprèn els torrents';

  @override
  String get pauseTorrents => 'Pausa els torrents';

  @override
  String get removeTorrents => 'Suprimeix els torrents';

  @override
  String get addSubcategory => 'Afegeix una subcategoria';

  @override
  String get removeCategory => 'Suprimeix la categoria';

  @override
  String get removeUnusedCategories =>
      'Suprimeix les categories no utilitzades';

  @override
  String get addTag => 'Afegeix una etiqueta';

  @override
  String get removeTag => 'Suprimeix l\'etiqueta';

  @override
  String get removeUnusedTags => 'Suprimeix les etiquetes no usades';

  @override
  String removeTrackerFromAllMessage(Object host) {
    return 'Segur que voleu suprimir el rastrejador $host de tots els torrents?';
  }

  @override
  String get editUrlTitle => 'Editar URL';

  @override
  String get editUrlHint => 'Nova URL';

  @override
  String get inputTrackersHint => 'Llista de trackers a afegir (un per línea)';

  @override
  String get noInputTrackersTips => 'Introdueix trackers';

  @override
  String get bulkAddTrackersFromUrl => 'Afegir trackers en bloc des d\'URL';

  @override
  String get addTrackersFromUrlDesc =>
      'Obtén les llistes de trackers següents i afegeix-les a aquest torrent (sense duplicats).';

  @override
  String get trackerUrlFromServer => 'De la configuració del servidor';

  @override
  String get trackerUrlFetching => 'Obtenint…';

  @override
  String trackerUrlFetchedCount(int count) {
    return '$count trackers';
  }

  @override
  String get trackerUrlFetchFailed => 'Ha fallat l\'obtenció';

  @override
  String get addTrackerUrl => 'Afegir URL';

  @override
  String get trackerUrlInputHint => 'Enganxa l\'URL d\'una llista de trackers';

  @override
  String trackerUrlFetchProgress(int done, int total) {
    return '$done/$total fet';
  }

  @override
  String trackerUrlDedupedCount(int count) {
    return '$count sense duplicats';
  }

  @override
  String get trackerUrlDuplicate => 'Aquest URL ja és a la llista';

  @override
  String get invalidUrl => 'URL no vàlid';

  @override
  String get cleanUnusableTrackers => 'Netejar trackers inservibles';

  @override
  String cleanUnusableTrackersWithCount(int count) {
    return 'Netejar trackers inservibles ($count)';
  }

  @override
  String cleanUnusableTrackersMessage(int count) {
    return 'S\'eliminaran els $count trackers inservibles següents d\'aquest torrent. Aquesta acció no es pot desfer:';
  }

  @override
  String removeNTrackers(int count) {
    return 'Eliminar $count';
  }

  @override
  String get httpSources => 'Fonts HTTP';

  @override
  String get addWebSeeds => 'Afegeix llavors web';

  @override
  String get editWebSeed => 'Edita l\'URL de la llavor web';

  @override
  String get removeWebSeed => 'Suprimeix la llavor web';

  @override
  String get copyWebSeedUrl => 'Copia l\'URL de llavor web';

  @override
  String get inputWebSeedsHint =>
      'Llista de llavors web per afegir (una per línia)';

  @override
  String get noInputWebSeedsTips => 'Introdueix llavors web';

  @override
  String get noWebSeeds => 'Sense llavors web';

  @override
  String get doNotDownload => 'No baixar';

  @override
  String get normalPriority => 'Prioritat normal';

  @override
  String get highPriority => 'Prioritat alta';

  @override
  String get maximalPriority => 'Prioritat màxima';

  @override
  String get copyFileName => 'Copiar nom d\'arxiu';

  @override
  String get bestApiTips =>
      'Gaudeix de la millor experiència amb l\'API 2.6.1 i superiors';

  @override
  String get searchHint => 'Filtrar llista actual';

  @override
  String get server => 'Servidor';

  @override
  String get contentLayout => 'Disposició del contingut';

  @override
  String get contentLayoutOriginal => 'Original';

  @override
  String get contentLayoutSubfolder => 'Subcarpeta';

  @override
  String get contentLayoutNoSubfolder => 'Sense subcarpeta';

  @override
  String get useAnotherPathForIncompleteTorrent =>
      'Usa un altre camí per al torrent incomplet';

  @override
  String get incompleteSavePath => 'Camí on desar-ho dels torrents incomplets';

  @override
  String get stopCondition => 'Condició d\'aturada';

  @override
  String get stopConditionNone => 'Cap';

  @override
  String get stopConditionMetadataReceived => 'Metadades rebudes';

  @override
  String get stopConditionFilesChecked => 'Fitxers comprovats';

  @override
  String get addToTopOfQueue => 'Afegeix al capdamunt de la cua';

  @override
  String get setAsDefaultCategory => 'Estableix com a categoria predeterminada';

  @override
  String get fetchingMetadata => 'S\'estan obtenint les metadades…';

  @override
  String get manageFilesAfterAdding =>
      'Els fitxers es poden gestionar als detalls després d\'afegir-los';

  @override
  String get selectAll => 'Selecciona-ho tot';

  @override
  String get addModeBatch => 'Configuració per lots';

  @override
  String get addModeDetailed => 'Configuració individual';

  @override
  String get retry => 'Reintentar';

  @override
  String get saveLocationGroup => 'Camí on desar-ho';

  @override
  String get torrentSettingsGroup => 'Configuració del torrent';

  @override
  String get rss => 'RSS';

  @override
  String get date => 'Data';

  @override
  String get downloadTorrent => 'Baixar torrent';

  @override
  String get openUrl => 'Obrir URL';

  @override
  String cannotOpenUrlTips(String url) {
    return 'No s\'ha pogut carregar $url';
  }

  @override
  String get unread => 'No llegits';

  @override
  String get emptyList => 'Llista buida';

  @override
  String selectedItemCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count items',
      one: '$count item',
    );
    return '$_temp0';
  }

  @override
  String get newSubscription => 'Nova subscripció';

  @override
  String get newSubscriptionTitle => 'Escriu la URL del feed RSS';

  @override
  String get feedUrlHint => 'URL del feed';

  @override
  String get updateSuccess => 'Actual·litzat amb èxit';

  @override
  String get autoUpdateRss => 'Autoactual·litzar RSS';

  @override
  String get autoUpdateRssOnSubtitle =>
      'Autoactual·litzar ítems RSS al entrar a la pàgina';

  @override
  String get autoUpdateRssOffSubtitle =>
      'L\'usuari ha d\'actual·litzar-lo manualment';

  @override
  String get fastStartDownload => 'Baixada d\'inici ràpid';

  @override
  String get fastStartDownloadOnSubtitle =>
      'Iniciar baixada sense mostrar el diàleg de baixada';

  @override
  String get fastStartDownloadOffSubtitle =>
      'Mostrar sempre el diàleg de baixada';

  @override
  String get addDialogCustomizeTitle => 'Personalitza el diàleg d\'addició';

  @override
  String get addDialogCustomizeSubtitle =>
      'Personalitza les opcions i l\'ordre del diàleg d\'addició de torrent';

  @override
  String get addDialogCustomizeHint =>
      'Toca per mostrar o amagar en el mode compacte, mantén premut per reordenar';

  @override
  String get addDialogCustomizeReset => 'Restableix';

  @override
  String get addDialogCustomizeResetConfirm =>
      'Voleu restaurar les opcions i l\'ordre predeterminats? La vostra personalització s\'esborrarà.';

  @override
  String get addDialogCustomizeUnsupported =>
      'No compatible amb el servidor actual';

  @override
  String get translator => 'Traductors';

  @override
  String get update => 'Actual·litzar';

  @override
  String get updateAll => 'Actual·litzar tot';

  @override
  String get markItemsRead => 'Marcar com a llegits';

  @override
  String get copyFeedUrl => 'Copiar URL del feed';

  @override
  String get delete => 'Eliminar';

  @override
  String get deleteRssDialogMessage =>
      'Segur que vols eliminar el(s) feed(s) RSS sel·leccionat(s)?';

  @override
  String get newFeedNameHint => 'Nom del nou feed';

  @override
  String get rememberDownloadSetting => 'Recordar preferències de baixada';

  @override
  String get rememberDownloadSettingOnSubtitle =>
      'Recordar les opcions del quadre de diàleg';

  @override
  String get rememberDownloadSettingOffSubtitle =>
      'No recordar les opcions del quadre de diàleg';

  @override
  String get piecesTitle => 'Peces';

  @override
  String get pieceStateDownloaded => 'Baixat';

  @override
  String get pieceStateDownloading => 'Baixant';

  @override
  String get pieceStateNotDownloaded => 'No baixat';

  @override
  String piecesInfo(Object piecesNum, String pieceSize, Object pieceHave) {
    return '$piecesNum × $pieceSize (té $pieceHave)';
  }

  @override
  String get completedOnTitle => 'Completat el';

  @override
  String get createdOnTitle => 'Creat el';

  @override
  String get commentTitle => 'Comentari';

  @override
  String get timeActiveTitle => 'Temps actiu';

  @override
  String get connectionsTitle => 'Connexions';

  @override
  String connectionsInfo(Object connectionsNum, Object connectionsLimit) {
    return '$connectionsNum ($connectionsLimit màx)';
  }

  @override
  String transferInfo(Object transferred, Object transferredInSession) {
    return '$transferred ($transferredInSession aquesta sessió)';
  }

  @override
  String seedsOrPeersInfo(Object seedsOrPeers, Object totalSeedsOrPeers) {
    return '$seedsOrPeers ($totalSeedsOrPeers totals)';
  }

  @override
  String speedInfo(Object speed, Object speedAvg) {
    return '$speed ($speedAvg mitjana)';
  }

  @override
  String get reannounceInTitle => 'Reanunciar en';

  @override
  String get lastSeenCompleteTitle => 'Vist complet per últim cop';

  @override
  String get byte => 'B';

  @override
  String get kib => 'KB';

  @override
  String get mib => 'MB';

  @override
  String get gib => 'GB';

  @override
  String get tib => 'TB';

  @override
  String get bytePerSec => 'B/s';

  @override
  String get kibPerSec => 'KB/s';

  @override
  String get mibPerSec => 'MB/s';

  @override
  String get gibPerSec => 'GB/s';

  @override
  String get tibPerSec => 'TB/s';

  @override
  String get remaining => 'Restant';

  @override
  String get resumeAll => 'Reprendre tot';

  @override
  String get pauseAll => 'Pausar tot';

  @override
  String get sort => 'Ordenar';

  @override
  String get addNewTorrent => 'Afegir torrent';

  @override
  String get addFromLink => 'Afegir des d\'enllaç';

  @override
  String get addFromFile => 'Afegir des d\'arxiu';

  @override
  String get toggleSpeedLimit => 'Límit de velocitat';

  @override
  String get toggleSelectAll => 'Sel·leccionar tot';

  @override
  String get save => 'Guardar';

  @override
  String get toggleVisibility => 'Visibilitat';

  @override
  String get searchNewTorrentHint => 'Cercar';

  @override
  String get searchEngine => 'Motor de cerca';

  @override
  String get searchOption => 'Opcions de cerca';

  @override
  String get searchPlugin => 'Plugin';

  @override
  String get onlyEnabled => 'Només habilitats';

  @override
  String get allPlugins => 'Tots els plugins';

  @override
  String get allCategories => 'Totes les categories';

  @override
  String get categoryAnime => 'Anime';

  @override
  String get categoryBooks => 'Llibres';

  @override
  String get categoryGames => 'Jocs';

  @override
  String get categoryMovies => 'Pel·lícules';

  @override
  String get categoryMusic => 'Música';

  @override
  String get categorySoftware => 'Programes';

  @override
  String get categoryTv => 'Televisió';

  @override
  String get searchPlugins => 'Plugins de cerca';

  @override
  String get installPlugin => 'Instal·lar plugin';

  @override
  String get uninstallPlugin => 'Desinstal·lar plugin';

  @override
  String get installPluginHint => 'URL o carpeta local';

  @override
  String get url => 'URL';

  @override
  String get uninstallPluginMessage =>
      'Segur que vols desinstal·lar aquest plugin?';

  @override
  String get stopSearch => 'Aturar cerca';

  @override
  String get manageSearchPlugins => 'Gestionar plugins de cerca';

  @override
  String get enableRss => 'Habilitar RSS';

  @override
  String get enableRssOnSubtitle => 'Habilitar gestió de RSS';

  @override
  String get enableRssOffSubtitle => 'Deshabilitar gestió de RSS';

  @override
  String get enableSearch => 'Habilitar cerca';

  @override
  String get enableSearchOnSubtitle =>
      'Habilitar cerca remota. Precaució: assegura\'t de seguir les lleis de drets d\'autor del teu país al baixar fent servir la cerca remota.';

  @override
  String get enableSearchOffSubtitle =>
      'Deshabilitar cerca remota. Precaució: assegura\'t de seguir les lleis de drets d\'autor del teu país al baixar fent servir la cerca remota.';

  @override
  String get uncategorized => 'No categoritzats';

  @override
  String get allTimeUpload => 'Total pujat';

  @override
  String get allTimeDownload => 'Total baixat';

  @override
  String get allTimeShareRatio => 'Ràtio de compartició total';

  @override
  String get sessionWaste => 'Desperdicis de sessió';

  @override
  String get connectedPeers => 'Peers connectats';

  @override
  String get readCacheHits => 'Encerts de caché de lectura';

  @override
  String get totalBufferSize => 'Tamany total del búfer';

  @override
  String get writeCacheOverload => 'Sobrecàrrega del cache d\'escriptura';

  @override
  String get readCacheOverload => 'Sobrecàrrega del cache de lectura';

  @override
  String get queuedIoJobs => 'Tasques d\'E/S en cola';

  @override
  String get averageTimeInQueue => 'Temps mitjà en cua';

  @override
  String get totalQueuedSize => 'Tamany total de la cua';

  @override
  String get searchHistory => 'Historial de cerca';

  @override
  String get noSearchHistory => 'Sense historial de cerca';

  @override
  String get clearSearchHistory => 'Netejar historial de cerca';

  @override
  String get deleteFilesByDefault => 'Eliminar arxius per defecte';

  @override
  String get deleteFilesByDefaultOnSubtitle =>
      'Eliminar arxius per defecte al eliminar un torrent';

  @override
  String get deleteFilesByDefaultOffSubtitle =>
      'No eliminar arxius per defecte al eliminar un torrent';

  @override
  String get filterInactive => 'Inactius';

  @override
  String get filterResumed => 'En progrés';

  @override
  String get filterStalled => 'Aturats';

  @override
  String get filterStalledUploading => 'Pujada aturada';

  @override
  String get filterStalledDownloading => 'Baixada aturada';

  @override
  String get filterErrored => 'Amb error(s)';

  @override
  String get statusFilters => 'Filtres d\'estat';

  @override
  String get statusFiltersSubtitle => 'Escull quins filtres d\'estat mostrar';

  @override
  String get downloadingMetadata => 'Baixant metadades';

  @override
  String get forcedDl => '[F] Baixant';

  @override
  String get forcedUp => '[F] Sembrant';

  @override
  String get queued => 'En cua';

  @override
  String get checking => 'Comprovació';

  @override
  String get queuedForChecking => 'En cua per a comprovar';

  @override
  String get checkingResumeData => 'Comprovant dades de represa';

  @override
  String get moving => 'Movent';

  @override
  String get missingFiles => 'Arxius faltants';

  @override
  String get formatYear => 'a';

  @override
  String get useStatusIcon =>
      'Utilitzar icones noves per a la llista de torrents';

  @override
  String get useStatusIconOnSubtitle =>
      'Utilitzar icones diferents a la llista de torrents per distingir l\'estat del torrent';

  @override
  String get useStatusIconOffSubtitle =>
      'Utilitzar les icones per defecte a la lista de torrents';

  @override
  String get showSearchOnAdd => 'Mostrar cerca al botó \"Afegir\"';

  @override
  String get showSearchOnAddOnSubtitle =>
      'Mostrar cerca al botó \"Afegir\", enlloc del panell';

  @override
  String get showSearchOnAddOffSubtitle => 'Mostrar cerca al panell';

  @override
  String get showRssOnAdd => 'Mostrar RSS al botó \"Afegir\"';

  @override
  String get showRssOnAddOnSubtitle =>
      'Mostrar RSS al botó \"Afegir\", enlloc del panell';

  @override
  String get showRssOnAddOffSubtitle => 'Mostrar RSS al panell';

  @override
  String get showLogInDrawer => 'Mostrar registre del servidor al panell';

  @override
  String get showLogInDrawerOnSubtitle =>
      'Mostrar la icona del registre del servidor al panell';

  @override
  String get showLogInDrawerOffSubtitle =>
      'Mostrar el registre del servidor només al diàleg d\'Informació del servidor';

  @override
  String get searchIn => 'Cercar a';

  @override
  String get everywhere => 'Tot arreu';

  @override
  String get torrentNamesOnly => 'Només noms de torrent';

  @override
  String get filter => 'Filtre';

  @override
  String get onlyMagnet => 'Només resultats magnet';

  @override
  String get mergeDuplicates => 'Fusiona els enllaços magnet duplicats';

  @override
  String openUrlFrom(String engine) {
    return 'Obrir URL ($engine)';
  }

  @override
  String filterResult(Object filterResult, Object totalResult) {
    return 'Resultats (mostrant $filterResult de $totalResult)';
  }

  @override
  String get clearInput => 'Netejar entrada';

  @override
  String get millisecond => 'ms';

  @override
  String get copy => 'Copiar';

  @override
  String get magnetLink => 'Enllaç magnet';

  @override
  String get useTransparentNaviBar =>
      'Utilitzar barra de navegació transparent';

  @override
  String get useTransparentNaviBarOnSubtitle =>
      'Fer la barra d\'Android transparent, sense efecte en alguns dispositius';

  @override
  String get useTransparentNaviBarOffSubtitle =>
      'Utilitzar preferències per defecte';

  @override
  String get notifyWhenDownloadComplete => 'Notificar al completar baixada';

  @override
  String get notifyWhenDownloadCompleteSubtitle =>
      'Seguirà actual·litzant la llista de torrents en segon terme';

  @override
  String get backgroundRefreshInterval => 'Interval d\'actual·lització de fons';

  @override
  String get backgroundRefreshIntervalSubtitle =>
      'Interval d\'actual·lització de fons';

  @override
  String get backgroundServiceNotice =>
      'El servei d\'actual·lització de fons està funcionant';

  @override
  String get downloadComplete => 'Baixada completa';

  @override
  String get backgroundServiceName => 'Servei d\'actual·lització de fons';

  @override
  String get loginFailed => 'Ha fallat l\'inici de sessió';

  @override
  String get addTorrentFailed => 'No s\'ha pogut afegir el torrent';

  @override
  String get notification => 'Notificacions';

  @override
  String get search => 'Cerca';

  @override
  String get appearance => 'Aparença';

  @override
  String get advanced => 'Avançada';

  @override
  String get about => 'Sobre';

  @override
  String get resumeAllTorrentsTips =>
      'Segur que vols reprendre tots els torrents?';

  @override
  String get pauseAllTorrentsTips => 'Segur que vols pausar tots els torrents?';

  @override
  String get backupOrRestore => 'Còpia y restauració';

  @override
  String get backupConfig => 'Copiar configuració';

  @override
  String get backupConfigSubtitle =>
      'Copiar la configuració sel·leccionada a un arxiu';

  @override
  String get restoreConfig => 'Restaurar configuració';

  @override
  String get restoreConfigSubtitle => 'Restaurar configuració des d\'un arxiu';

  @override
  String get chooseFilePath => 'Escull la ruta de guardat';

  @override
  String get backupSuccess => 'Còpia exitosa';

  @override
  String get backupFailed => 'Còpia errònia';

  @override
  String get restoreSuccess => 'Restauració completa. Reinicia l\'app.';

  @override
  String get restoreFailed => 'Restauració errònia';

  @override
  String get serverPushTitle => 'Notificacions push (experimental)';

  @override
  String get serverPushSubtitle =>
      'Notificar baixades completes utilitzant notificacions push';

  @override
  String get generateOrInputUser =>
      'Sense usuari, pots [crear-ne] un o [introduir-ne] un d\'existent';

  @override
  String get inputUser => 'Introdueix un usuari';

  @override
  String get inputUserHint => 'Introdueix un usuari existent';

  @override
  String get unregister => 'Esborrar';

  @override
  String get unregisterMessage =>
      'Segur que vols esborrar-lo? Això eliminarà aquest dispositiu de la teva llista de dispositius, i si és el teu únic dispositiu el teu usuari s\'eliminarà';

  @override
  String get getTokenFailed => 'No s\'ha pogut obtenir la informació';

  @override
  String get generatingUser => 'Generant usuari';

  @override
  String get generateUserSuccess => 'Generació d\'usuari completa';

  @override
  String get generateUserFailed => 'Generació d\'usuari errònia';

  @override
  String get unregistering => 'Esborrant';

  @override
  String get unregisterUserSuccess => 'Usuari esborrat amb èxit';

  @override
  String get unregisterUserFailed => 'No s\'ha pogut esborrar l\'usuari';

  @override
  String get bindingUser => 'Afegint usuari';

  @override
  String get bindingUserSuccess => 'L\'usuari s\'ha afegit correctament';

  @override
  String get bindingUserFailed => 'Error al afegir l\'usuari';

  @override
  String get notInputUserTips => 'Introdueix un usuari existent';

  @override
  String get howToUseServerPush => 'Com utilitzar-lo';

  @override
  String get backToHomepage => 'Tornar al principi';

  @override
  String get none => 'Cap';

  @override
  String get theme => 'Estil';

  @override
  String get themeSubtitle => 'Escollir color per l\'estil';

  @override
  String get language => 'Llengua';

  @override
  String get languageFollowSystem => 'Per defecte del sistema';

  @override
  String get userStatistics => 'Estadístiques d\'usuari';

  @override
  String get cacheStatistics => 'Estadístiques de cache';

  @override
  String get performanceStatistics => 'Estadístiques de rendiment';

  @override
  String get serverLog => 'Registre del servidor';

  @override
  String get viewServerLog => 'Veure registre del servidor';

  @override
  String get noMoreData => 'Sense més dades';

  @override
  String get loadFailed => 'Pujada errònia';

  @override
  String get actionExportTorrent => 'Exportar .torrent';

  @override
  String torrentExported(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count .torrent files',
      one: '$count file .torrent ',
    );
    return '$_temp0 exportat a la carpeta de baixades';
  }

  @override
  String get amoledThemeTitle => 'Estil AMOLED';

  @override
  String get amoledThemeSubtitle => 'Fons més fosc en mode nit';

  @override
  String get allFilters => 'Tots els filtres';

  @override
  String get inUse => 'En ús';

  @override
  String get addNew => 'Afegir nou';

  @override
  String get tags => 'Etiquetes';

  @override
  String get untagged => 'Sense etiquetar';

  @override
  String get trackerless => 'Sense rastrejadors';

  @override
  String get trackerError => 'Error del rastrejador';

  @override
  String get trackerOtherError => 'Altres errors';

  @override
  String get trackerWarning => 'Avís';

  @override
  String get showPrivateTrackersOnly =>
      'Mostrar només els trackers dels torrents privats';

  @override
  String get manageTags => 'Gestionar etiquetes';

  @override
  String get setTags => 'Assignar etiquetes';

  @override
  String get customHeaders => 'Capçaleres personalitzades';

  @override
  String get customHeadersSubtitle =>
      'Gestiona les capçaleres personalitzades per a aquest servidor. Cada una de les capçaleres que afegeixis serà afegida a cada sol·licitud d\'API.';

  @override
  String get noCustomHeaders => 'No hi ha capçaleres personalitzades';

  @override
  String get addNewHeader => 'Afegeix una nova capçalera';

  @override
  String get customHeader => 'Capçalera personalitzada';

  @override
  String get headerType => 'Tipus de capçalera';

  @override
  String get custom => 'Personalitzat';

  @override
  String get cloudflareClientId => 'Cloudflare: ID del client';

  @override
  String get cloudflareSecret => 'Cloudflare: Secret';

  @override
  String get headerKey => 'Clau de la capçalera';

  @override
  String get headerValue => 'Valor de la capçalera';

  @override
  String get keyExistsTips => 'La clau ja existeix';

  @override
  String get inputKeyAndValueTips =>
      'Si us plau, introdueix una clau i un valor';

  @override
  String get pasteToKey => 'Enganxa a la clau';

  @override
  String get pasteToValue => 'Enganxa al valor';

  @override
  String get deleteHeaderTips => 'Estàs segur?';

  @override
  String get copyHeadersTips =>
      'o [copia totes les capçaleres] d\'un altre servidor';

  @override
  String get noServerToCopyTips =>
      'No hi ha capçaleres personalitzades d\'altres servidors per copiar';

  @override
  String get copyFromTitle => 'Copia de';

  @override
  String get inactiveSeedingTimeLimit => 'Límit de temps de sembra inactiva';

  @override
  String get sessionDownload => 'Descàrrega de la sessió';

  @override
  String get sessionUpload => 'Pujada de la sessió';

  @override
  String get localNetwork => 'Xarxa local';

  @override
  String get requireLocationPermission => 'Es requereix permís d\'ubicació';

  @override
  String get requireLocationPermissionMessage =>
      'Es requereix permís d\'ubicació per obtenir el SSID de la Wi-Fi. Habilita el permís d\'ubicació a la configuració de l\'aplicació.';

  @override
  String get wifiSsid => 'SSID de la Wi-Fi';

  @override
  String get disableAuthentication => 'Desactivar autenticació';

  @override
  String get deleteLocalNetworkConfig =>
      'Eliminar configuració de la xarxa local';

  @override
  String get deleteLocalNetworkConfigMessage =>
      'Estàs segur que vols eliminar la configuració de la xarxa local?';

  @override
  String get noLocalNetworkConfig => 'No hi ha configuració de xarxa local';

  @override
  String get notificationPermissionDenied => 'Permís de notificació denegat';

  @override
  String get permissionRequired => 'Permís necessari';

  @override
  String get notificationPermissionRequired =>
      'Cal el permís de notificació per mostrar notificacions. Activa\'l a la configuració del sistema.';

  @override
  String get goToSettings => 'Anar a Configuració';

  @override
  String get running => 'En execució';

  @override
  String get stopped => 'Aturat';

  @override
  String get infoHashV2 => 'Hash d\'informació V2';

  @override
  String get shareLimitAction => 'Acció quan s\'arriba al límit';

  @override
  String get shareLimitActionDefault => 'Per defecte';

  @override
  String get shareLimitActionStop => 'Interromp el torrent';

  @override
  String get shareLimitActionRemove => 'Suprimeix el torrent';

  @override
  String get shareLimitActionRemoveWithContent =>
      'Suprimeix el torrent i el contingut';

  @override
  String get shareLimitActionEnableSuperSeeding =>
      'Habilita la supersembra per al torrent';

  @override
  String get infoHashV1 => 'Hash d\'informació V1';

  @override
  String applyBatchToUnmodified(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Aplica la configuració per lots a $count torrents no modificats',
      one: 'Aplica la configuració per lots a $count torrent no modificat',
    );
    return '$_temp0';
  }

  @override
  String batchSettingsAppliedTo(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'S\'ha aplicat la configuració per lots a $count torrents',
      one: 'S\'ha aplicat la configuració per lots a $count torrent',
    );
    return '$_temp0';
  }

  @override
  String get fileSelectionNotApplied =>
      'Afegit; la selecció d\'arxius no s\'ha aplicat';

  @override
  String get torrentAlreadyExists => 'El torrent ja existeix';

  @override
  String get torrentExistsOrFailed =>
      'El torrent ja existeix o no s\'ha pogut afegir';

  @override
  String addPartialResult(int added, int failed) {
    return 'Afegits $added, $failed fallits';
  }

  @override
  String get unlockLockedDesc =>
      'Mira un anunci curt per desbloquejar aquesta funció durant una estona.';

  @override
  String get unlockWatchAd => 'Mira l\'anunci per desbloquejar';

  @override
  String get adNotAvailableRetry =>
      'Anunci no disponible, torna-ho a provar més tard';

  @override
  String get unlockDailyCapReached =>
      'Has arribat al límit de desbloquejos d\'avui';

  @override
  String get logLevelNormal => 'Normal';

  @override
  String get logLevelWarning => 'Advertència';

  @override
  String get logLevelCritical => 'Crític';

  @override
  String get today => 'Avui';

  @override
  String get yesterday => 'Ahir';

  @override
  String get logTabGeneral => 'General';

  @override
  String get logTabBlockedIps => 'IP bloquejades';

  @override
  String get peerLogBanned => 'Prohibit';

  @override
  String get peerLogBlocked => 'Blocat';

  @override
  String peerLogReason(String reason) {
    return 'Raó: $reason';
  }

  @override
  String get clearAll => 'Desselecciona-ho tot';

  @override
  String get seedingLimits => 'Límits de sembra';

  @override
  String get whenRatioReaches => 'Quan la ràtio assoleixi';

  @override
  String get whenSeedingTimeReaches =>
      'Quan s\'arriba al temps total de sembra';

  @override
  String get whenInactiveSeedingTimeReaches =>
      'Quan s\'arriba al temps de sembra inactiva';

  @override
  String get minutes => 'minuts';

  @override
  String get seconds => 'segons';

  @override
  String get thenDo => 'després';

  @override
  String get actionStopTorrent => 'Interromp el torrent';

  @override
  String get actionRemoveTorrent => 'Suprimeix el torrent';

  @override
  String get actionRemoveTorrentAndFiles =>
      'Suprimeix el torrent i els fitxers';

  @override
  String get actionEnableSuperSeeding =>
      'Habilita la supersembra per al torrent';

  @override
  String get torrentQueueing => 'Cua de torrents';

  @override
  String get enableTorrentQueueing => 'Activa la cua';

  @override
  String get maxActiveDownloads => 'Màxim de baixades actives';

  @override
  String get maxActiveUploads => 'Màxim de pujades actives';

  @override
  String get maxActiveTorrents => 'Màxim de torrent actius';

  @override
  String get dontCountSlowTorrents =>
      'No comptis els torrents lents fora d\'aquests límits';

  @override
  String get downloadRateThreshold => 'Llindar de la velocitat de baixada';

  @override
  String get uploadRateThreshold => 'Llindar de la velocitat de pujada';

  @override
  String get torrentInactivityTimer =>
      'Temporitzador d\'inactivitat del torrent';

  @override
  String get scheduleAltRateLimits =>
      'Programació de l\'ús de límits de velocitat alternatius';

  @override
  String get scheduleFrom => 'Des de';

  @override
  String get scheduleTo => 'A';

  @override
  String get scheduleWhen => 'Quan';

  @override
  String get everyDay => 'Cada dia';

  @override
  String get weekdays => 'De dilluns a divendres';

  @override
  String get weekends => 'Caps de setmana';

  @override
  String get monday => 'Dilluns';

  @override
  String get tuesday => 'Dimarts';

  @override
  String get wednesday => 'Dimecres';

  @override
  String get thursday => 'Dijous';

  @override
  String get friday => 'Divendres';

  @override
  String get saturday => 'Dissabte';

  @override
  String get sunday => 'Diumenge';

  @override
  String get savingManagement => 'Gestió de l\'acció de desar';

  @override
  String get defaultTorrentManagementMode =>
      'Mode de Gestió dels torrents predeterminat';

  @override
  String get tmmManual => 'Manual';

  @override
  String get tmmAutomatic => 'Automàtic';

  @override
  String get whenTorrentCategoryChanged =>
      'En canviar la categoria del torrent';

  @override
  String get whenDefaultSavePathChanged =>
      'Quan canviï la ruta de desament predeterminada';

  @override
  String get whenCategorySavePathChanged =>
      'En canviar la categoria del camí on desar-ho';

  @override
  String get relocateTorrent => 'Realltogeu el torrent';

  @override
  String get switchToManualMode => 'Canvieu el torrent a Mode Manual';

  @override
  String get relocateAffectedTorrents => 'Reallotgeu els torrents afectats.';

  @override
  String get switchAffectedToManualMode =>
      'Canvieu els torrents afectats a Mode Manual.';

  @override
  String get defaultSavePath => 'Camí on desar-ho per defecte';

  @override
  String get keepIncompleteTorrentsIn => 'Mantén els torrents incomplets a';

  @override
  String get copyTorrentFilesTo => 'Copia els fitxers torrent a';

  @override
  String get copyTorrentFilesForFinishedTo =>
      'Copia els fitxers .torrent de les baixades acabades a';

  @override
  String get privacy => 'Privacitat';

  @override
  String get enableDht =>
      'Habilita DHT (xarxa descentralitzada) per a trobar més clients';

  @override
  String get enablePex =>
      'Habilita l\'intercanvi de clients (PeX) per a trobar-ne més. ';

  @override
  String get enableLsd =>
      'Habilita el descobriment de clients locals per a trobar-ne més.';

  @override
  String get encryptionMode => 'Mode d\'encriptació';

  @override
  String get encryptionAllow => 'Permet l\'encriptació';

  @override
  String get encryptionRequire => 'Requereix l\'encriptació';

  @override
  String get encryptionDisable => 'Inhabilita l\'encriptació';

  @override
  String get enableAnonymousMode => 'Habilita el mode anònim';

  @override
  String get connectionLimits => 'Límits de connexió';

  @override
  String get globalMaxConnections => 'Nombre global màxim de connexions';

  @override
  String get maxConnectionsPerTorrent =>
      'Nombre màxim de connexions per torrent';

  @override
  String get globalMaxUploadSlots => 'Nombre global màxim de ranures de pujada';

  @override
  String get maxUploadSlotsPerTorrent =>
      'Nombre màxim de ranures de pujada per torrent';

  @override
  String get maxActiveCheckingTorrents =>
      'Màxim de torrents de comprovació actius';

  @override
  String get peerConnectionProtocol => 'Protocol de connexió de clients';

  @override
  String get protocolTcpAndUtp => 'TCP i μTP';

  @override
  String get whenAddingTorrent => 'En afegir un torrent';

  @override
  String get doNotStartDownloadAutomatically =>
      'No iniciïs la baixada automàticament.';

  @override
  String get whenAddingDuplicateTorrent => 'En afegir un torrent duplicat';

  @override
  String get mergeTrackersToExisting =>
      'Fusiona els rastrejadors amb el torrent existent';

  @override
  String get deleteTorrentFilesAfterwards =>
      'Suprimeix els fitxers .torrent després.';

  @override
  String get fileHandling => 'Gestió de fitxers';

  @override
  String get excludedFileNames => 'Noms de fitxers exclosos';

  @override
  String get preallocateDiskSpace =>
      'Preassigna espai al disc per a tots els fitxers';

  @override
  String get appendQbExtension =>
      'Afegeix l\'extensió .!qB a fitxers incomplets';

  @override
  String get keepUnselectedInUnwanted =>
      'Conserva els fitxers no seleccionats a la carpeta \".unwanted\".';

  @override
  String get torrentContentRemovingMode =>
      'Mode de supressió de contingut del torrent';

  @override
  String get removeOptionDeletePermanently => 'Suprimeix fitxers permanentment';

  @override
  String get removeOptionMoveToTrash =>
      'Mou els fitxers a la paperera (si és possible)';

  @override
  String get autoAddTrackersTitle => 'Rastrejadors';

  @override
  String get appendTrackersToNew =>
      'Afegeix automàticament aquests rastrejadors a les baixades noves';

  @override
  String get appendTrackersFromUrl =>
      'Afegeix automàticament els rastrejadors d\'URL a les baixades noves';

  @override
  String get fetchedTrackers => 'Rastredors obtinguts';

  @override
  String get useCategoryPathsInManualMode =>
      'Usa els camins de la categoria en el mode manual';

  @override
  String get applyRateLimitToUtp =>
      'Aplica un límit de velocitat al protocol µTP';

  @override
  String get applyRateLimitToTransportOverhead =>
      'Aplica el límit de velocitat a la sobrecàrrega';

  @override
  String get applyRateLimitToLanPeers =>
      'Aplica el límit de velocitat als clients amb LAN';

  @override
  String get portUsedForIncomingConnections =>
      'Port utilitzat per a connexions entrants';

  @override
  String get useUpnpPortForwarding =>
      'Utilitza UPnP / NAT-PMP reenviament de ports del router';

  @override
  String get recheckTorrentsOnCompletion =>
      'Torna a comprovar els torrents completats';

  @override
  String get resolvePeerHostNames => 'Resol els noms d\'amfitrió dels clients';

  @override
  String get resolvePeerCountries => 'Resol els països dels clients';

  @override
  String get reannounceWhenAddressChanged =>
      'Torna a anunciar-ho a tots els rastrejadors quan es canviï d’IP o de port';

  @override
  String get alwaysAnnounceToAllTrackers =>
      'Anuncia sempre a tots els rastrejadors en un nivell';

  @override
  String get alwaysAnnounceToAllTiers => 'Anuncia sempre a tots els nivells';

  @override
  String get listeningPortZeroHint =>
      'Establiu-lo a 0 per deixar que el sistema triï un port no usat';

  @override
  String get i2pExperimental => 'I2P (experimental)';

  @override
  String get i2pHost => 'Amfitrió';

  @override
  String get i2pMixedMode => 'Mode mixte';

  @override
  String get i2pMixedModeTip =>
      'Si el mode mixt està habilitat, els torrents I2P també poden obtenir clients d\'altres fonts que no siguin el rastrejador i connectar-se a IPs normals, sense proporcionar cap anonimat. Això pot ser útil si l\'usuari no està interessat en l\'anonimització d\'I2P, però encara vol poder connectar-se amb iguals I2P.';

  @override
  String get i2pInboundQuantity => 'Quantitat d\'entrada I2P';

  @override
  String get i2pOutboundQuantity => 'Quantitat de sortida I2P';

  @override
  String get i2pInboundLength => 'Longitud d\'entrada I2P';

  @override
  String get i2pOutboundLength => 'Longitud de sortida I2P';

  @override
  String get ipFiltering => 'Filtratge d\'IP';

  @override
  String get ipFilterPath => 'Camí del filtre (.dat, .p2p, .p2b)';

  @override
  String get ipFilterApplyToTrackers => 'Aplica als rastrejadors';

  @override
  String get manuallyBannedIps => 'Adreces IP prohibides manualment';

  @override
  String get enableFetchingRssFeeds => 'Habilita l\'obtenció de canals d\'RSS';

  @override
  String get feedsRefreshInterval => 'Interval d\'actualització dels canals';

  @override
  String get sameHostRequestDelay =>
      'El mateix retard de sol·licitud d\'amfitrió';

  @override
  String get maxArticlesPerFeed => 'Nombre màxim d\'articles per canal';

  @override
  String get enableAutoDownloadingRss =>
      'Habilita la baixada automàtica de torrents d\'RSS';

  @override
  String get downloadRepackProperEpisodes =>
      'Baixa els episodis REPACK / PROPER';

  @override
  String get rssSmartEpisodeFilter => 'Filtre d\'episodis intel·ligents d\'RSS';

  @override
  String get useCategoryPathsInManualModeTip =>
      'Resol el camí on desar-ho relatiu segons el camí de categoria en comptes del predeterminat';

  @override
  String get random => 'Aleatori';

  @override
  String get rssDownloadRules => 'Regles de baixada';

  @override
  String get addRule => 'Afegeix una regla nova';

  @override
  String get renameRule => 'Canvia el nom de la regla';

  @override
  String get deleteRule => 'Suprimeix la regla';

  @override
  String get useRegularExpressions => 'Utilitza expressions regulars';

  @override
  String get mustContain => 'Ha de contenir';

  @override
  String get mustNotContain => 'No ha de contenir';

  @override
  String get episodeFilter => 'Filtra l\'episodi';

  @override
  String get useSmartEpisodeFilter => 'Usa el filtre d\'episodi intel·ligent';

  @override
  String get assignCategory => 'Assigna una categoria';

  @override
  String get applyRuleToFeeds => 'Aplica la regla als canals';

  @override
  String get ignoreSubsequentMatchesDays =>
      'Ignora les coincidències subsegüents per a (0 per inhabilitar-ho)';

  @override
  String get ruleNameExists => 'El nom de la regla ja s\'està utilitzant';

  @override
  String get ruleDefinition => 'Definició de la regla';

  @override
  String get always => 'Sempre';

  @override
  String get never => 'Mai';

  @override
  String get days => 'dies';

  @override
  String get useGlobalSettings => 'Utilitza la configuració global';

  @override
  String get saveToDifferentDirectory => 'Desa en un directori diferent';

  @override
  String get addStopped => 'Afegeix aturat';

  @override
  String get matchingArticles => 'Coincidència d\'articles d\'RSS';

  @override
  String get saveBeforeRefreshTips =>
      'Voleu desar els canvis per actualitzar la previsualització de coincidències?';
}
