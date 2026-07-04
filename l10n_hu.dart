// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Hungarian (`hu`).
class L10nHu extends L10n {
  L10nHu([String locale = 'hu']) : super(locale);

  @override
  String get clickToAddServer => 'Kattintson szerver hozzáadásához';

  @override
  String get selectMode => 'Kiválasztás…';

  @override
  String selectTorrentCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count torrent',
      one: '$count torrent',
    );
    return '$_temp0';
  }

  @override
  String get listEmpty => 'Nincs torrent';

  @override
  String get connectTimeout => 'Hálózati kapcsolat időtúllépés';

  @override
  String get serverError => 'Szerverhiba';

  @override
  String get connectError => 'Hálózati kapcsolat sikertelen';

  @override
  String get rename => 'Átnevezés';

  @override
  String get newNameHint => 'Új név';

  @override
  String get changeSavePath => 'Mentési útvonal módosítása';

  @override
  String get newSavePathHint => 'Új mentési útvonal';

  @override
  String get addedOn => 'Hozzáadva ekkor';

  @override
  String get name => 'Név';

  @override
  String get size => 'Méret';

  @override
  String get state => 'Állapot';

  @override
  String get dlSpeed => 'Letöltési sebesség';

  @override
  String get upSpeed => 'Feltöltési sebesség';

  @override
  String get eta => 'Várható befejezési idő';

  @override
  String get ratio => 'Arány';

  @override
  String get torrentLinkLabel => 'URL-ek vagy Magnet linkek';

  @override
  String get torrentFileLabel => 'Torrent fájl';

  @override
  String get torrentLinkHint =>
      'http://, https://, magnet: és bc://bt/ linkek, soronként csak egy link';

  @override
  String get autoTmm => 'Automatikus torrentkezelési mód';

  @override
  String get savePath => 'Mentés helye';

  @override
  String get fullSetting => 'További beállítások';

  @override
  String get compactSetting => 'Kevesebb beállítás';

  @override
  String get cancel => 'MÉGSE';

  @override
  String get confirm => 'MEGERŐSÍTÉS';

  @override
  String get noLinkTips => 'Kérjük, adja meg a torrent linket';

  @override
  String get category => 'Kategória';

  @override
  String get cookie => 'Süti';

  @override
  String get renameTorrent => 'Torrent átnevezése';

  @override
  String get limitDownloadSpeed => 'Letöltési sebesség korlátozása';

  @override
  String get limitUploadSpeed => 'Feltöltési sebesség korlátozása';

  @override
  String get autoStartDownload => 'Torrent indítása';

  @override
  String get keepTopLevelFolder => 'Főszintű mappa megtartása';

  @override
  String get skipHashCheck => 'Hash ellenőrzés kihagyása';

  @override
  String get downloadInSequentialOrder => 'Letöltés egymás utáni sorrendben';

  @override
  String get downloadFirstAndLastPiecesFirst =>
      'Első és utolsó szelet letöltése először';

  @override
  String get deleteTorrentDialogTittle => 'Kijelölt torrentek törlése';

  @override
  String deleteTorrentDialogMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Biztosan törli a kijelölt $count torrentet?',
      one: 'Biztosan törli a kijelölt $count torrentet?',
    );
    return '$_temp0';
  }

  @override
  String get alsoDeleteFile => 'Fájlok törlése';

  @override
  String get noServer => 'Nincs hozzáadott szerver';

  @override
  String get addServer => 'Új szerver hozzáadása';

  @override
  String get manageServer => 'Szerverek kezelése';

  @override
  String get appSetting => 'Beállítások';

  @override
  String get setCategoryDialogTittle => 'Kategória beállítása';

  @override
  String get editCategory => 'Kategória szerkesztése…';

  @override
  String downloadedInHomeList(String completed, String totalSize) {
    return '$completed (összesen: $totalSize)';
  }

  @override
  String uploadedInHomeList(String uploaded, String ratio) {
    return '$uploaded (arány: $ratio)';
  }

  @override
  String get unknown => 'Ismeretlen';

  @override
  String get addCategory => 'Kategória hozzáadása…';

  @override
  String get addCategoryHint => 'Kategória neve';

  @override
  String get addCategorySavePathHint => 'Alapértelmezetten üres';

  @override
  String get manageCategory => 'Kategóriák kezelése';

  @override
  String get deleteCategoryMessage =>
      'Biztosan törölni szeretné ezt a kategóriát?';

  @override
  String get deleteSuccessTips => 'Sikeresen törölve';

  @override
  String get addSuccessTips => 'Sikeresen hozzáadva';

  @override
  String get operationSuccessTips => 'Sikeres művelet';

  @override
  String get info => 'Infó';

  @override
  String get files => 'Fájlok';

  @override
  String get trackers => 'Trackerek';

  @override
  String get peers => 'Peerek';

  @override
  String get torrentInformation => 'Torrent információk';

  @override
  String get totalSizeTitle => 'Teljes méret';

  @override
  String totalSizeInfo(String totalSize, Object piecesNum, String pieceSize) {
    return '$totalSize ($piecesNum szelet, méretük: $pieceSize)';
  }

  @override
  String get savePathTitle => 'Mentés helye';

  @override
  String get createDateTitle => 'Létrehozva';

  @override
  String get creatorTitle => 'Létrehozta';

  @override
  String get transfer => 'Átvitel';

  @override
  String get totalDownloadedTitle => 'Letöltve';

  @override
  String get totalUploadedTitle => 'Feltöltve';

  @override
  String get totalWastedTitle => 'Elpazarolva';

  @override
  String get averageDownloadSpeedTitle => 'Átlagos letöltési sebesség';

  @override
  String get averageUploadSpeedTitle => 'Átlagos feltöltési sebesség';

  @override
  String get shareRatioTitle => 'Arány';

  @override
  String get popularityTitle => 'Népszerűség';

  @override
  String get availabilityTitle => 'Elérhetőség';

  @override
  String get optionTitle => 'Opció';

  @override
  String get priorityTitle => 'Prioritás';

  @override
  String get downloadSpeedLimit => 'Letöltési korlát';

  @override
  String get upSpeedLimit => 'Feltöltési korlát';

  @override
  String get ratioLimit => 'Arány korlát';

  @override
  String get seedingTimeLimit => 'Seedelési időkorlát';

  @override
  String get useGlobalSetting => 'Globális';

  @override
  String get noLimit => 'Nincs korlát';

  @override
  String get customize => 'Testreszabás';

  @override
  String get minuteHint => 'perc';

  @override
  String get dates => 'Dátumok';

  @override
  String get addedDateTitle => 'Hozzáadva ekkor';

  @override
  String get completedDateTitle => 'Befejezett';

  @override
  String get elapsedDateTitle => 'Eltelt idő';

  @override
  String get timeElapsed => 'Eltelt idő';

  @override
  String get downLoadTimeTitle => 'Letöltés';

  @override
  String get seedingTimeTitle => 'Seedelés';

  @override
  String get etaTitle => 'Várható befejezési idő';

  @override
  String get noPeersTips => 'Nincsenek peerek';

  @override
  String get client => 'Kliens';

  @override
  String get connection => 'Kapcsolat';

  @override
  String get flags => 'Jelzők';

  @override
  String get downloaded => 'Letöltve';

  @override
  String get uploaded => 'Feltöltve';

  @override
  String get progress => 'Folyamat';

  @override
  String get relevance => 'Relevancia';

  @override
  String tierInfo(String tier) {
    return '$tier. szint';
  }

  @override
  String get status => 'Állapot';

  @override
  String get peersNumTitle => 'Peerek';

  @override
  String get seedsNumTitle => 'Seedek';

  @override
  String get leechesNumTitle => 'Leechek';

  @override
  String get downloadedNumTitle => 'Letöltve';

  @override
  String get messageTitle => 'Üzenet';

  @override
  String get disabledStatus => 'Letiltva';

  @override
  String get notContactedStatus => 'Nem lépett kapcsolatba';

  @override
  String get workingStatus => 'Működik';

  @override
  String get updatingStatus => 'Frissítés...';

  @override
  String get notWorkingStatus => 'Nem működik';

  @override
  String get trackerErrorStatus => 'Tracker hiba';

  @override
  String get unreachableStatus => 'Elérhetetlen';

  @override
  String get nextAnnounceTitle => 'Következő Bejelentés';

  @override
  String get minAnnounceTitle => 'Min Bejelentés';

  @override
  String get privateTorrentLabel => 'Privát torrent';

  @override
  String get privateLabel => 'Privát';

  @override
  String get editServer => 'Szerver szerkesztése';

  @override
  String get serverName => 'Szerver neve';

  @override
  String get host => 'Gépnév vagy IP';

  @override
  String get port => 'Port';

  @override
  String get path => 'Útvonal';

  @override
  String get pathHint => 'Alapértelmezetten üres';

  @override
  String get trustCertificates => 'Önaláírt SSL tanúsítványok megbízhatósága';

  @override
  String get userName => 'Felhasználónév';

  @override
  String get password => 'Jelszó';

  @override
  String get apiKey => 'API Kulcs';

  @override
  String get orSeparator => 'VAGY';

  @override
  String get testServer => 'Teszt';

  @override
  String get serverAlreadyExistsTips => 'A szerver már létezik';

  @override
  String get inputServerNameTips => 'Kérjük, adja meg a szerver nevét';

  @override
  String get inputHostTips => 'Kérjük, adja meg a gépnevet vagy IP-címet';

  @override
  String get inputPortTips => 'Kérjük, adja meg a portot';

  @override
  String get inputUserNameTips => 'Kérjük, adja meg a felhasználónevet';

  @override
  String get inputPasswordTips => 'Kérjük, adja meg a jelszót';

  @override
  String get configNotSaveDialogTitle => 'Nincs elmentve';

  @override
  String get configNotSaveDialogMessage =>
      'A konfiguráció még nincs mentve, biztosan kilép?';

  @override
  String get unsavedChangesTitle => 'Mentetlen változtatások';

  @override
  String get unsavedChangesMessage =>
      'Mentetlen változtatásai vannak. Menti a kilépés előtt?';

  @override
  String get discard => 'Elvetés';

  @override
  String get deleteServerDialogTitle => 'Szerver törlése';

  @override
  String get deleteServerDialogMessage =>
      'Biztosan törölni szeretné ezt a szervert?';

  @override
  String get testServerSuccessTips => 'Sikeres teszt';

  @override
  String get testServerFailTips => 'Sikertelen teszt';

  @override
  String get serverPreferences => 'Szerver beállításai';

  @override
  String get globalSpeedLimits => 'Globális sebességkorlátok';

  @override
  String get alternativeSpeedLimits => 'Alternatív sebességkorlátok';

  @override
  String get saveSuccessTips => 'Sikeres mentés';

  @override
  String get refreshInterval => 'Frissítési időköz';

  @override
  String refreshIntervalInfo(num interval) {
    String _temp0 = intl.Intl.pluralLogic(
      interval,
      locale: localeName,
      other: '$interval mp',
      one: '$interval mp',
    );
    return '$_temp0';
  }

  @override
  String get preferences => 'Beállítások';

  @override
  String get updateInterval => 'Frissítési időköz';

  @override
  String get updateIntervalSubtitle => 'Torrentlista frissítési időköze';

  @override
  String get servers => 'Szerverek';

  @override
  String get serversSubtitle => 'Szerverek hozzáadása vagy eltávolítása';

  @override
  String get autoManageTorrent => 'Automatikus torrentkezelés';

  @override
  String get autoManageTorrentOnSubtitle =>
      'Az „Automatikus torrentkezelési mód” alapértelmezetten be van jelölve új torrentek hozzáadásakor';

  @override
  String get autoManageTorrentOffSubtitle =>
      'Az „Automatikus torrentkezelési mód” jelölésének eltávolítása új torrentek hozzáadásakor';

  @override
  String get showNationalFlag => 'Nemzeti zászló';

  @override
  String get showNationalFlagOnSubtitle =>
      'Zászlók megjelenítése a peer listában';

  @override
  String get showNationalFlagOffSubtitle =>
      'Országnevek megjelenítése a peer listában';

  @override
  String get expandFileList => 'Fájllista kibontása';

  @override
  String get expandFileListOnSubtitle =>
      'A fájllista alapértelmezetten kibontva jelenik meg';

  @override
  String get expandFileListOffSubtitle =>
      'A fájllista alapértelmezetten összecsukva jelenik meg';

  @override
  String get switchServerWhenAddTorrent =>
      'Szerverváltás torrent hozzáadásakor';

  @override
  String get switchServerWhenAddTorrentOnSubtitle =>
      'A torrent hozzáadása párbeszédpanelen lehet szervert váltani';

  @override
  String get switchServerWhenAddTorrentOffSubtitle =>
      'A torrent hozzáadása párbeszédpanelen nem lehet szervert váltani';

  @override
  String get version => 'Verzió';

  @override
  String get formatDay => 'n';

  @override
  String get formatHour => 'ó';

  @override
  String get formatMinute => 'p';

  @override
  String get formatSecond => ' s';

  @override
  String get filterAll => 'Összes';

  @override
  String get filterActive => 'Aktív';

  @override
  String get filterDownloading => 'Letöltés';

  @override
  String get filterSeeding => 'Seedelés';

  @override
  String get filterPaused => 'Szüneteltetett';

  @override
  String get filterCompleted => 'Befejezett';

  @override
  String get actionPause => 'Szüneteltetés';

  @override
  String get actionResume => 'Folytatás';

  @override
  String get actionCopyMagnetLink => 'Magnet link másolása';

  @override
  String get actionForceRecheck => 'Kényszerített újraellenőrzés';

  @override
  String get actionForceReannounce => 'Kényszerített újrajelentés';

  @override
  String get actionForceStart => 'Kényszerített indítás';

  @override
  String get actionRename => 'Átnevezés';

  @override
  String get actionSetSavePath => 'Mentési útvonal beállítása';

  @override
  String get actionSetCategory => 'Kategória beállítása';

  @override
  String get actionLimitSpeed => 'Sebességkorlátozás';

  @override
  String get limitSpeedDialogTittle => 'Sebességkorlátozás';

  @override
  String get actionLimitShare => 'Megosztás korlátozása';

  @override
  String get limitShareDialogTittle => 'Megosztás korlátozása';

  @override
  String get actionPriority => 'Prioritás';

  @override
  String get actionPriorityIncrease => 'Prioritás növelése';

  @override
  String get actionPriorityDecrease => 'Prioritás csökkentése';

  @override
  String get actionPriorityMaximal => 'Maximális prioritás';

  @override
  String get actionPriorityMinimal => 'Minimális prioritás';

  @override
  String get actionToggleSequentialDownload =>
      'Egymás utáni letöltés átváltása';

  @override
  String get actionToggleFirstOrLastPiecePriority =>
      'Első/utolsó szelet prioritás átváltása';

  @override
  String get actionSuperSeeding => 'Szuper seed üzemmód';

  @override
  String get actionAutomaticTorrentManagement => 'Automatikus torrentkezelés';

  @override
  String get darkMode => 'Éjszakai mód';

  @override
  String get addServerFirstTips => 'Kérjük, előbb adjon hozzá egy szervert';

  @override
  String get copiedToClipboardTips => 'Vágólapra másolva';

  @override
  String get noMagnetLinkTips => 'Ennek a torrentnek nincs magnet linkje';

  @override
  String get darkModeFollowSystem => 'Rendszert követő éjszakai mód';

  @override
  String get darkModeFollowSystemOnTips =>
      'Az alkalmazás éjszakai módot használ, ha a rendszer sötét módban van';

  @override
  String get darkModeFollowSystemOffTips =>
      'Az alkalmazás egyedi beállításokat használ';

  @override
  String get defaultStr => 'Alapértelmezett';

  @override
  String get yesStr => 'Igen';

  @override
  String get noStr => 'Nem';

  @override
  String get notAvailableLabel => 'N/A';

  @override
  String get categoryIncompleteSavePath =>
      'Mentési útvonal befejezetlen torrentekhez';

  @override
  String get ipAddress => 'IP';

  @override
  String get country => 'Ország';

  @override
  String get upload => 'Feltöltés';

  @override
  String get download => 'Letöltés';

  @override
  String get superSeeding => 'Szuper seed üzemmód';

  @override
  String get forceStart => 'Kényszerített indítás';

  @override
  String get noCategoryTips => 'Nincs kategória';

  @override
  String get serverInfoDialogTittle => 'Szerver információk';

  @override
  String get apiVersion => 'API verzió';

  @override
  String get applicationVersion => 'Alkalmazás verziója';

  @override
  String get buildInfo => 'Build információk';

  @override
  String get freeSpace => 'Szabad lemezterület';

  @override
  String get dht => 'DHT';

  @override
  String get nodes => 'Csomópontok';

  @override
  String get queueing => 'Várakozási sor';

  @override
  String get queueingTrue => 'Igen';

  @override
  String get queueingFalse => 'Nem';

  @override
  String get addNewPeers => 'Új peerek hozzáadása';

  @override
  String get copyPeer => 'IP:port másolása';

  @override
  String get banPeer => 'Peer kitiltása végleg';

  @override
  String get shadowbanPeer => 'Peer árnyékbannolása';

  @override
  String get inputPeersHint =>
      'Formátum: IPv4:port / [IPv6]:port, soronként egy IP';

  @override
  String get noInputPeersTips => 'Kérjük, adja meg a peereket';

  @override
  String get addNewTrackers => 'Új trackerek hozzáadása';

  @override
  String get copyTracker => 'Tracker URL másolása';

  @override
  String get editTracker => 'Tracker URL szerkesztése...';

  @override
  String get removeTracker => 'Tracker eltávolítása';

  @override
  String get startTorrents => 'Torrentek indítása';

  @override
  String get stopTorrents => 'Torrentek leállítása';

  @override
  String get resumeTorrents => 'Torrentek folytatása';

  @override
  String get pauseTorrents => 'Torrentek szüneteltetése';

  @override
  String get removeTorrents => 'Torrentek eltávolítása';

  @override
  String get addSubcategory => 'Alkategória hozzáadása…';

  @override
  String get removeCategory => 'Kategória eltávolítása';

  @override
  String get removeUnusedCategories => 'Nem használt kategóriák eltávolítása';

  @override
  String get addTag => 'Címke hozzáadása';

  @override
  String get removeTag => 'Címke eltávolítása';

  @override
  String get removeUnusedTags => 'Nem használt címkék eltávolítása';

  @override
  String removeTrackerFromAllMessage(Object host) {
    return 'Biztosan eltávolítja a(z) „$host” trackert az összes torrentből?';
  }

  @override
  String get editUrlTitle => 'URL szerkesztése';

  @override
  String get editUrlHint => 'Új URL';

  @override
  String get inputTrackersHint =>
      'Hozzáadandó trackerek listája (soronként egy)';

  @override
  String get noInputTrackersTips => 'Kérjük, adja meg a trackereket';

  @override
  String get bulkAddTrackersFromUrl => 'Trackerek tömeges hozzáadása URL-ből';

  @override
  String get addTrackersFromUrlDesc =>
      'Az alábbi trackerlisták lekérése és hozzáadása ehhez a torrenthez (duplikátumok nélkül).';

  @override
  String get trackerUrlFromServer => 'A szerver beállításaiból';

  @override
  String get trackerUrlFetching => 'Lekérés…';

  @override
  String trackerUrlFetchedCount(int count) {
    return '$count tracker';
  }

  @override
  String get trackerUrlFetchFailed => 'A lekérés sikertelen';

  @override
  String get addTrackerUrl => 'URL hozzáadása';

  @override
  String get trackerUrlInputHint => 'Illessz be egy trackerlista URL-t';

  @override
  String trackerUrlFetchProgress(int done, int total) {
    return '$done/$total kész';
  }

  @override
  String trackerUrlDedupedCount(int count) {
    return '$count a duplikátumok eltávolítása után';
  }

  @override
  String get trackerUrlDuplicate => 'Ez az URL már szerepel a listában';

  @override
  String get invalidUrl => 'Érvénytelen URL';

  @override
  String get cleanUnusableTrackers => 'Használhatatlan trackerek törlése';

  @override
  String cleanUnusableTrackersWithCount(int count) {
    return 'Használhatatlan trackerek törlése ($count)';
  }

  @override
  String cleanUnusableTrackersMessage(int count) {
    return 'A következő $count használhatatlan tracker eltávolításra kerül erről a torrentről. Ez a művelet nem vonható vissza:';
  }

  @override
  String removeNTrackers(int count) {
    return '$count eltávolítása';
  }

  @override
  String get httpSources => 'HTTP Források';

  @override
  String get addWebSeeds => 'Web seedek hozzáadása';

  @override
  String get editWebSeed => 'Web seed URL szerkesztése';

  @override
  String get removeWebSeed => 'Web seed eltávolítása';

  @override
  String get copyWebSeedUrl => 'Web seed URL másolása';

  @override
  String get inputWebSeedsHint =>
      'Hozzáadandó web seedek listája (soronként egy)';

  @override
  String get noInputWebSeedsTips => 'Kérjük, adja meg a web seedeket';

  @override
  String get noWebSeeds => 'Nincsenek web seedek';

  @override
  String get doNotDownload => 'Ne töltse le';

  @override
  String get normalPriority => 'Normál prioritás';

  @override
  String get highPriority => 'Magas prioritás';

  @override
  String get maximalPriority => 'Maximális prioritás';

  @override
  String get copyFileName => 'Fájlnév másolása';

  @override
  String get bestApiTips =>
      'A legjobb élményért használja az API 2.6.1-es vagy újabb verzióját';

  @override
  String get searchHint => 'Aktuális lista szűrése';

  @override
  String get server => 'Szerver';

  @override
  String get contentLayout => 'Tartalom elrendezése';

  @override
  String get contentLayoutOriginal => 'Eredeti';

  @override
  String get contentLayoutSubfolder => 'Almappa';

  @override
  String get contentLayoutNoSubfolder => 'Nincs almappa';

  @override
  String get useAnotherPathForIncompleteTorrent =>
      'Használjon másik elérési utat a befejezetlen torrenthez';

  @override
  String get incompleteSavePath => 'Befejezetlen mentés helye';

  @override
  String get stopCondition => 'Stop feltétel';

  @override
  String get stopConditionNone => 'Nincs';

  @override
  String get stopConditionMetadataReceived => 'Metaadat fogadva';

  @override
  String get stopConditionFilesChecked => 'Fájlok ellenőrizve';

  @override
  String get addToTopOfQueue => 'Hozzáadás a várólista elejére';

  @override
  String get setAsDefaultCategory => 'Beállítás alapértelmezett kategóriának';

  @override
  String get fetchingMetadata => 'Metaadatok lekérése…';

  @override
  String get manageFilesAfterAdding =>
      'Hozzáadás után a fájlok részletesen kezelhetők';

  @override
  String get selectAll => 'Összes kiválasztása';

  @override
  String get addModeBatch => 'Kötegelt beállítások';

  @override
  String get addModeDetailed => 'Egyedi beállítások';

  @override
  String get retry => 'Újra';

  @override
  String get saveLocationGroup => 'Mentés helye';

  @override
  String get torrentSettingsGroup => 'Torrent beállítások';

  @override
  String get rss => 'RSS';

  @override
  String get date => 'Dátum';

  @override
  String get downloadTorrent => 'Torrent letöltése';

  @override
  String get openUrl => 'URL megnyitása';

  @override
  String cannotOpenUrlTips(String url) {
    return 'Nem sikerült megnyitni a következőt: $url';
  }

  @override
  String get unread => 'Olvasatlan';

  @override
  String get emptyList => 'Üres lista';

  @override
  String selectedItemCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count elem',
      one: '$count elem',
    );
    return '$_temp0';
  }

  @override
  String get newSubscription => 'Új feliratkozás';

  @override
  String get newSubscriptionTitle => 'Írja be az RSS csatorna URL-jét';

  @override
  String get feedUrlHint => 'Csatorna URL-je';

  @override
  String get updateSuccess => 'Sikeres frissítés';

  @override
  String get autoUpdateRss => 'RSS automatikus frissítése';

  @override
  String get autoUpdateRssOnSubtitle =>
      'RSS elemek automatikus frissítése az RSS oldalra lépéskor';

  @override
  String get autoUpdateRssOffSubtitle => 'Felhasználói kattintásra frissül';

  @override
  String get fastStartDownload => 'Gyors letöltés indítása';

  @override
  String get fastStartDownloadOnSubtitle =>
      'Letöltés indítása a letöltési párbeszédpanel megjelenítése nélkül';

  @override
  String get fastStartDownloadOffSubtitle =>
      'Mindig jelenjen meg a letöltési párbeszédpanel';

  @override
  String get addDialogCustomizeTitle => 'Hozzáadás ablak testreszabása';

  @override
  String get addDialogCustomizeSubtitle =>
      'Szabd testre a torrent hozzáadása ablak beállításait és sorrendjét';

  @override
  String get addDialogCustomizeHint =>
      'Koppints a kompakt módban való megjelenítés be- vagy kikapcsolásához, tartsd lenyomva az átrendezéshez';

  @override
  String get addDialogCustomizeReset => 'Visszaállítás';

  @override
  String get addDialogCustomizeResetConfirm =>
      'Visszaállítja az alapértelmezett beállításokat és sorrendet? A testreszabás törlődik.';

  @override
  String get addDialogCustomizeUnsupported =>
      'A jelenlegi kiszolgáló nem támogatja';

  @override
  String get translator => 'Fordítók';

  @override
  String get update => 'Frissítés';

  @override
  String get updateAll => 'Összes frissítése';

  @override
  String get markItemsRead => 'Elemek olvasottnak jelölése';

  @override
  String get copyFeedUrl => 'Csatorna URL másolása';

  @override
  String get delete => 'Törlés';

  @override
  String get deleteRssDialogMessage =>
      'Biztos, hogy törli a kiválasztott RSS-csatornákat?';

  @override
  String get newFeedNameHint => 'Új csatornanév';

  @override
  String get rememberDownloadSetting => 'Letöltési beállítások megjegyzése';

  @override
  String get rememberDownloadSettingOnSubtitle =>
      'A letöltési párbeszédpanel beállításainak megjegyzése';

  @override
  String get rememberDownloadSettingOffSubtitle =>
      'Ne jegyezze meg a letöltési párbeszédpanel beállításait';

  @override
  String get piecesTitle => 'Szeletek';

  @override
  String get pieceStateDownloaded => 'Letöltve';

  @override
  String get pieceStateDownloading => 'Letöltés alatt';

  @override
  String get pieceStateNotDownloaded => 'Nincs letöltve';

  @override
  String piecesInfo(Object piecesNum, String pieceSize, Object pieceHave) {
    return '$piecesNum × $pieceSize (megvan: $pieceHave)';
  }

  @override
  String get completedOnTitle => 'Elkészült ekkor';

  @override
  String get createdOnTitle => 'Létrehozva';

  @override
  String get commentTitle => 'Megjegyzés';

  @override
  String get timeActiveTitle => 'Aktív idő';

  @override
  String get connectionsTitle => 'Kapcsolatok';

  @override
  String connectionsInfo(Object connectionsNum, Object connectionsLimit) {
    return '$connectionsNum (max: $connectionsLimit)';
  }

  @override
  String transferInfo(Object transferred, Object transferredInSession) {
    return '$transferred (ebben a munkamenetben: $transferredInSession)';
  }

  @override
  String seedsOrPeersInfo(Object seedsOrPeers, Object totalSeedsOrPeers) {
    return '$seedsOrPeers (összesen: $totalSeedsOrPeers)';
  }

  @override
  String speedInfo(Object speed, Object speedAvg) {
    return '$speed (átlagosan: $speedAvg)';
  }

  @override
  String get reannounceInTitle => 'Újrajelentés';

  @override
  String get lastSeenCompleteTitle => 'Legutóbb befejezettként látva';

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
  String get remaining => 'Hátralévő';

  @override
  String get resumeAll => 'Összes folytatása';

  @override
  String get pauseAll => 'Összes szüneteltetése';

  @override
  String get sort => 'Rendezés';

  @override
  String get addNewTorrent => 'Új torrent hozzáadása';

  @override
  String get addFromLink => 'Hozzáadás linkből';

  @override
  String get addFromFile => 'Hozzáadás fájlból';

  @override
  String get toggleSpeedLimit => 'Sebességkorlát ki-/bekapcsolása';

  @override
  String get toggleSelectAll => 'Összes kijelölése/kijelölés törlése';

  @override
  String get save => 'Mentés';

  @override
  String get toggleVisibility => 'Láthatóság ki-/bekapcsolása';

  @override
  String get searchNewTorrentHint => 'Keresés';

  @override
  String get searchEngine => 'Keresőmotor';

  @override
  String get searchOption => 'Keresési opciók';

  @override
  String get searchPlugin => 'Keresőmodul';

  @override
  String get onlyEnabled => 'Csak az engedélyezettek';

  @override
  String get allPlugins => 'Minden modul';

  @override
  String get allCategories => 'Összes kategória';

  @override
  String get categoryAnime => 'Animék';

  @override
  String get categoryBooks => 'Könyvek';

  @override
  String get categoryGames => 'Játékok';

  @override
  String get categoryMovies => 'Filmek';

  @override
  String get categoryMusic => 'Zenék';

  @override
  String get categorySoftware => 'Szoftverek';

  @override
  String get categoryTv => 'TV műsorok';

  @override
  String get searchPlugins => 'Keresőmodulok';

  @override
  String get installPlugin => 'Modul telepítése';

  @override
  String get uninstallPlugin => 'Modul eltávolítása';

  @override
  String get installPluginHint => 'URL vagy helyi könyvtár';

  @override
  String get url => 'URL';

  @override
  String get uninstallPluginMessage =>
      'Biztosan el szeretné távolítani ezt a modult?';

  @override
  String get stopSearch => 'Keresés leállítása';

  @override
  String get manageSearchPlugins => 'Keresőmodulok kezelése';

  @override
  String get enableRss => 'RSS engedélyezése';

  @override
  String get enableRssOnSubtitle => 'RSS kezelés engedélyezése';

  @override
  String get enableRssOffSubtitle => 'RSS kezelés letiltása';

  @override
  String get enableSearch => 'Keresés engedélyezése';

  @override
  String get enableSearchOnSubtitle =>
      'Távoli keresés engedélyezése. Figyelmeztetés: Kérjük, tartsa be országa szerzői jogi törvényeit, amikor torrenteket tölt le keresőmotorokról.';

  @override
  String get enableSearchOffSubtitle =>
      'Távoli keresés letiltása. Figyelmeztetés: Kérjük, tartsa be országa szerzői jogi törvényeit, amikor torrenteket tölt le keresőmotorokról.';

  @override
  String get uncategorized => 'Nem kategorizált';

  @override
  String get allTimeUpload => 'Összesített feltöltés';

  @override
  String get allTimeDownload => 'Összesített letöltés';

  @override
  String get allTimeShareRatio => 'Összesített megosztási arány';

  @override
  String get sessionWaste => 'Munkamenet selejtje';

  @override
  String get connectedPeers => 'Kapcsolódott peerek';

  @override
  String get readCacheHits => 'Olvasási gyorsítótár találatok';

  @override
  String get totalBufferSize => 'Teljes pufferméret';

  @override
  String get writeCacheOverload => 'Írási gyorsítótár túlterheltsége';

  @override
  String get readCacheOverload => 'Olvasási gyorsítótár túlterheltsége';

  @override
  String get queuedIoJobs => 'Sorban várakozó I/O feladatok';

  @override
  String get averageTimeInQueue => 'Átlagos idő a várakozási sorban';

  @override
  String get totalQueuedSize => 'Összes sorban várakozó mérete';

  @override
  String get searchHistory => 'Keresési előzmények';

  @override
  String get noSearchHistory => 'Nincsenek keresési előzmények';

  @override
  String get clearSearchHistory => 'Keresési előzmények törlése';

  @override
  String get deleteFilesByDefault => 'Fájlok törlése alapértelmezetten';

  @override
  String get deleteFilesByDefaultOnSubtitle =>
      'Fájlok törlése alapértelmezetten a torrent törlésekor';

  @override
  String get deleteFilesByDefaultOffSubtitle =>
      'Alapértelmezetten ne törölje a fájlokat a torrent törlésekor';

  @override
  String get filterInactive => 'Inaktív';

  @override
  String get filterResumed => 'Folytatva';

  @override
  String get filterStalled => 'Elakadt';

  @override
  String get filterStalledUploading => 'Feltöltés elakadt';

  @override
  String get filterStalledDownloading => 'Letöltés elakadt';

  @override
  String get filterErrored => 'Hiba';

  @override
  String get statusFilters => 'Állapotszűrők';

  @override
  String get statusFiltersSubtitle =>
      'Válassza ki a megjelenítendő állapotszűrőket';

  @override
  String get downloadingMetadata => 'Metaadat letöltése';

  @override
  String get forcedDl => '[K] Letöltés';

  @override
  String get forcedUp => '[K] Seedelés';

  @override
  String get queued => 'Sorban áll';

  @override
  String get checking => 'Ellenőrzés';

  @override
  String get queuedForChecking => 'Ellenőrzésre vár';

  @override
  String get checkingResumeData => 'Folytatáshoz szükséges adat ellenőrzése';

  @override
  String get moving => 'Áthelyezés';

  @override
  String get missingFiles => 'Hiányzó fájlok';

  @override
  String get formatYear => 'év';

  @override
  String get useStatusIcon => 'Új ikonok használata a torrentlistában';

  @override
  String get useStatusIconOnSubtitle =>
      'Különböző ikonok használata a torrentlistában a torrent állapotának megkülönböztetésére';

  @override
  String get useStatusIconOffSubtitle =>
      'Az alapértelmezett ikonok használata a torrentlistában';

  @override
  String get showSearchOnAdd => 'Keresés megjelenítése a „Hozzáadás” gombon';

  @override
  String get showSearchOnAddOnSubtitle =>
      'Keresés megjelenítése a „Hozzáadás” gombon az oldalsó fiók helyett';

  @override
  String get showSearchOnAddOffSubtitle =>
      'Keresés megjelenítése az oldalsó fiókban';

  @override
  String get showRssOnAdd => 'RSS megjelenítése a „Hozzáadás” gombon';

  @override
  String get showRssOnAddOnSubtitle =>
      'RSS megjelenítése a „Hozzáadás” gombon az oldalsó fiók helyett';

  @override
  String get showRssOnAddOffSubtitle => 'RSS megjelenítése az oldalsó fiókban';

  @override
  String get showLogInDrawer => 'Szervernapló megjelenítése az oldalsó fiókban';

  @override
  String get showLogInDrawerOnSubtitle =>
      'Szervernapló ikon megjelenítése az oldalsó fiókban';

  @override
  String get showLogInDrawerOffSubtitle =>
      'Szervernapló megjelenítése csak a Szerver információk ablakban';

  @override
  String get searchIn => 'Keresés itt';

  @override
  String get everywhere => 'Mindenhol';

  @override
  String get torrentNamesOnly => 'Csak a torrentek nevében';

  @override
  String get filter => 'Szűrő';

  @override
  String get onlyMagnet => 'Csak magnet találatok';

  @override
  String get mergeDuplicates => 'Ismétlődő magnet linkek összevonása';

  @override
  String openUrlFrom(String engine) {
    return 'URL megnyitása ($engine)';
  }

  @override
  String filterResult(Object filterResult, Object totalResult) {
    return 'Találatok (megjelenítve: $filterResult / $totalResult)';
  }

  @override
  String get clearInput => 'Bevitel törlése';

  @override
  String get millisecond => ' ms';

  @override
  String get copy => 'Másolás';

  @override
  String get magnetLink => 'Magnet link';

  @override
  String get useTransparentNaviBar => 'Átlátszó navigációs sáv használata';

  @override
  String get useTransparentNaviBarOnSubtitle =>
      'Az Android navigációs sáv átlátszóvá tétele, egyes eszközökön nincs hatása';

  @override
  String get useTransparentNaviBarOffSubtitle =>
      'Alapértelmezett beállítás használata';

  @override
  String get notifyWhenDownloadComplete =>
      'Értesítés a letöltés befejeződésekor';

  @override
  String get notifyWhenDownloadCompleteSubtitle =>
      'Folytatja a torrentlista frissítését a háttérben';

  @override
  String get backgroundRefreshInterval => 'Háttér frissítési időköz';

  @override
  String get backgroundRefreshIntervalSubtitle =>
      'Háttér torrentlista frissítési időköze';

  @override
  String get backgroundServiceNotice =>
      'A háttérben futó frissítési szolgáltatás fut';

  @override
  String get downloadComplete => 'Letöltés befejezve';

  @override
  String get backgroundServiceName => 'Háttérben futó frissítési szolgáltatás';

  @override
  String get loginFailed => 'Sikertelen bejelentkezés';

  @override
  String get addTorrentFailed => 'Torrent hozzáadása nem sikerült';

  @override
  String get notification => 'Értesítés';

  @override
  String get search => 'Keresés';

  @override
  String get appearance => 'Megjelenés';

  @override
  String get advanced => 'Speciális beállítások';

  @override
  String get about => 'Névjegy';

  @override
  String get resumeAllTorrentsTips =>
      'Biztosan folytatni szeretné az összes torrentet?';

  @override
  String get pauseAllTorrentsTips =>
      'Biztosan szüneteltetni szeretné az összes torrentet?';

  @override
  String get backupOrRestore => 'Mentés és visszaállítás';

  @override
  String get backupConfig => 'Konfiguráció mentése';

  @override
  String get backupConfigSubtitle => 'Kijelölt konfiguráció mentése fájlba';

  @override
  String get restoreConfig => 'Konfiguráció visszaállítása';

  @override
  String get restoreConfigSubtitle => 'Konfiguráció visszaállítása fájlból';

  @override
  String get chooseFilePath => 'Fájl elérési útjának kiválasztása';

  @override
  String get backupSuccess => 'Biztonsági mentés sikeres';

  @override
  String get backupFailed => 'Biztonsági mentés sikertelen';

  @override
  String get restoreSuccess =>
      'Sikeres visszaállítás, kérjük, indítsa újra az alkalmazást';

  @override
  String get restoreFailed => 'Sikertelen visszaállítás';

  @override
  String get serverPushTitle => 'Leküldéses értesítés (kísérleti)';

  @override
  String get serverPushSubtitle =>
      'Értesítés a letöltés befejeződésekor leküldéses értesítéssel';

  @override
  String get generateOrInputUser =>
      'Nincs felhasználó, [létrehozhat] egy felhasználót, vagy [megadhat] egy meglévő felhasználót';

  @override
  String get inputUser => 'Felhasználó megadása';

  @override
  String get inputUserHint => 'Meglévő felhasználó megadása';

  @override
  String get unregister => 'Regisztráció törlése';

  @override
  String get unregisterMessage =>
      'Biztosan törli a regisztrációt? Ez eltávolítja a jelenlegi eszközt az eszközlistáról; ha ez az utolsó eszköz, a felhasználó törlődik';

  @override
  String get getTokenFailed => 'Nem sikerült lekérni az eszközinformációkat';

  @override
  String get generatingUser => 'Felhasználó létrehozása';

  @override
  String get generateUserSuccess => 'Felhasználó létrehozása sikeres';

  @override
  String get generateUserFailed => 'Felhasználó létrehozása sikertelen';

  @override
  String get unregistering => 'Regisztráció törlése folyamatban';

  @override
  String get unregisterUserSuccess =>
      'Felhasználó regisztrációjának sikeres törlése';

  @override
  String get unregisterUserFailed =>
      'Felhasználó regisztrációjának törlése sikertelen';

  @override
  String get bindingUser => 'Felhasználó összekapcsolása';

  @override
  String get bindingUserSuccess => 'Felhasználó sikeresen összekapcsolva';

  @override
  String get bindingUserFailed => 'Felhasználó összekapcsolása sikertelen';

  @override
  String get notInputUserTips => 'Kérjük, adjon meg egy meglévő felhasználót';

  @override
  String get howToUseServerPush => 'Használati útmutató';

  @override
  String get backToHomepage => 'Vissza a kezdőlapra';

  @override
  String get none => 'Nincs';

  @override
  String get theme => 'Téma';

  @override
  String get themeSubtitle => 'Válassza ki az alkalmazás témaszínét';

  @override
  String get language => 'Nyelv';

  @override
  String get languageFollowSystem => 'Rendszer alapértelmezett';

  @override
  String get userStatistics => 'Felhasználói statisztikák';

  @override
  String get cacheStatistics => 'Gyorsítótár statisztika';

  @override
  String get performanceStatistics => 'Teljesítmény statisztika';

  @override
  String get serverLog => 'Szervernapló';

  @override
  String get viewServerLog => 'Szervernapló megtekintése';

  @override
  String get noMoreData => 'Nincs több adat';

  @override
  String get loadFailed => 'Sikertelen betöltés';

  @override
  String get actionExportTorrent => '.torrent exportálása';

  @override
  String torrentExported(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count .torrent fájl',
      one: '$count .torrent fájl',
    );
    return '$_temp0 exportálva a Letöltések mappába';
  }

  @override
  String get amoledThemeTitle => 'AMOLED téma';

  @override
  String get amoledThemeSubtitle => 'Sötétebb háttér Éjszakai módban';

  @override
  String get allFilters => 'Összes szűrő';

  @override
  String get inUse => 'Használatban';

  @override
  String get addNew => 'Új hozzáadása';

  @override
  String get tags => 'Címkék';

  @override
  String get untagged => 'Címkézetlen';

  @override
  String get trackerless => 'Tracker nélküli';

  @override
  String get trackerError => 'Tracker hiba';

  @override
  String get trackerOtherError => 'Egyéb hiba';

  @override
  String get trackerWarning => 'Figyelmeztetés';

  @override
  String get showPrivateTrackersOnly =>
      'Csak a privát torrentek trackereinek megjelenítése';

  @override
  String get manageTags => 'Címkék kezelése';

  @override
  String get setTags => 'Címkék beállítása';

  @override
  String get customHeaders => 'Egyedi fejlécek';

  @override
  String get customHeadersSubtitle =>
      'Egyedi fejlécek kezelése ehhez a szerverhez. Minden hozzáadott fejléc bekerül minden egyes API kérésbe.';

  @override
  String get noCustomHeaders => 'Nincsenek egyedi fejlécek';

  @override
  String get addNewHeader => 'Új fejléc hozzáadása';

  @override
  String get customHeader => 'Egyedi fejléc';

  @override
  String get headerType => 'Fejléc típusa';

  @override
  String get custom => 'Egyedi';

  @override
  String get cloudflareClientId => 'Cloudflare: Client ID';

  @override
  String get cloudflareSecret => 'Cloudflare: Secret';

  @override
  String get headerKey => 'Fejléc kulcs';

  @override
  String get headerValue => 'Fejléc érték';

  @override
  String get keyExistsTips => 'A kulcs már létezik';

  @override
  String get inputKeyAndValueTips =>
      'Kérjük, adjon meg egy kulcsot és egy értéket';

  @override
  String get pasteToKey => 'Beillesztés a kulcshoz';

  @override
  String get pasteToValue => 'Beillesztés az értékhez';

  @override
  String get deleteHeaderTips => 'Biztos benne?';

  @override
  String get copyHeadersTips =>
      'vagy [másolja az összes fejlécet] egy másik szerverről';

  @override
  String get noServerToCopyTips =>
      'Nincsenek egyedi fejlécek más szervereken, amiket másolni lehetne';

  @override
  String get copyFromTitle => 'Másolás innen';

  @override
  String get inactiveSeedingTimeLimit => 'Inaktív seedelési időkorlát';

  @override
  String get sessionDownload => 'Munkamenet letöltés';

  @override
  String get sessionUpload => 'Munkamenet feltöltés';

  @override
  String get localNetwork => 'Helyi hálózat';

  @override
  String get requireLocationPermission =>
      'Helymeghatározási engedély szükséges';

  @override
  String get requireLocationPermissionMessage =>
      'Helymeghatározási engedély szükséges a Wi-Fi SSID lekéréséhez. Kérjük, engedélyezze a helymeghatározási engedélyt az alkalmazás beállításaiban.';

  @override
  String get wifiSsid => 'Wi-Fi SSID';

  @override
  String get disableAuthentication => 'Hitelesítés letiltása';

  @override
  String get deleteLocalNetworkConfig => 'Helyi hálózati konfiguráció törlése';

  @override
  String get deleteLocalNetworkConfigMessage =>
      'Biztosan törölni szeretné a helyi hálózati konfigurációt?';

  @override
  String get noLocalNetworkConfig => 'Nincs helyi hálózati konfiguráció';

  @override
  String get notificationPermissionDenied => 'Értesítési engedély megtagadva';

  @override
  String get permissionRequired => 'Engedély szükséges';

  @override
  String get notificationPermissionRequired =>
      'Értesítési engedély szükséges az értesítések megjelenítéséhez. Kérjük, engedélyezze az értesítési engedélyt a rendszerbeállításokban';

  @override
  String get goToSettings => 'Ugrás a Beállításokhoz';

  @override
  String get running => 'Fut';

  @override
  String get stopped => 'Megállítva';

  @override
  String get infoHashV2 => 'Info Hash v2';

  @override
  String get shareLimitAction => 'Művelet, ha a korlát elérésre kerül';

  @override
  String get shareLimitActionDefault => 'Alapértelmezett';

  @override
  String get shareLimitActionStop => 'Torrent leállítása';

  @override
  String get shareLimitActionRemove => 'Torrent eltávolítása';

  @override
  String get shareLimitActionRemoveWithContent =>
      'Torrent és tartalmának eltávolítása';

  @override
  String get shareLimitActionEnableSuperSeeding =>
      'Super seed engedélyezése a torrentnél';

  @override
  String get infoHashV1 => 'Info Hash v1';

  @override
  String applyBatchToUnmodified(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kötegelt beállítások alkalmazása $count nem módosított torrentre',
      one: 'Kötegelt beállítások alkalmazása $count nem módosított torrentre',
    );
    return '$_temp0';
  }

  @override
  String batchSettingsAppliedTo(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kötegelt beállítások alkalmazva $count torrentre',
      one: 'Kötegelt beállítások alkalmazva $count torrentre',
    );
    return '$_temp0';
  }

  @override
  String get fileSelectionNotApplied =>
      'Hozzáadva; fájlkiválasztás nincs alkalmazva';

  @override
  String get torrentAlreadyExists => 'A torrent már létezik';

  @override
  String get torrentExistsOrFailed =>
      'A torrent már létezik, vagy nem sikerült hozzáadni';

  @override
  String addPartialResult(int added, int failed) {
    return 'Hozzáadva: $added, sikertelen: $failed';
  }

  @override
  String get unlockLockedDesc =>
      'Nézzen meg egy rövid hirdetést a funkció ideiglenes feloldásához.';

  @override
  String get unlockWatchAd => 'Hirdetés megtekintése a feloldáshoz';

  @override
  String get adNotAvailableRetry =>
      'Hirdetés nem érhető el, kérjük, próbálja meg később újra';

  @override
  String get unlockDailyCapReached => 'Elérte a mai feloldási korlátot';

  @override
  String get logLevelNormal => 'Normál';

  @override
  String get logLevelWarning => 'Figyelmeztetés';

  @override
  String get logLevelCritical => 'Kritikus';

  @override
  String get today => 'Ma';

  @override
  String get yesterday => 'Tegnap';

  @override
  String get logTabGeneral => 'Általános';

  @override
  String get logTabBlockedIps => 'Tiltott IP címek';

  @override
  String get peerLogBanned => 'Kitiltva';

  @override
  String get peerLogBlocked => 'Blokkolva';

  @override
  String peerLogReason(String reason) {
    return 'Indok: $reason';
  }

  @override
  String get clearAll => 'Kijelölés törlése';

  @override
  String get seedingLimits => 'Seedelési korlátok';

  @override
  String get whenRatioReaches => 'Amikor az arányt eléri';

  @override
  String get whenSeedingTimeReaches => 'Amikor a teljes seed időt eléri';

  @override
  String get whenInactiveSeedingTimeReaches =>
      'Amikor az inaktív seed időt eléri';

  @override
  String get minutes => 'perc';

  @override
  String get seconds => 'másodperc';

  @override
  String get thenDo => 'aztán';

  @override
  String get actionStopTorrent => 'Torrent leállítása';

  @override
  String get actionRemoveTorrent => 'Torrent eltávolítása';

  @override
  String get actionRemoveTorrentAndFiles => 'Torrent és fájljai eltávolítása';

  @override
  String get actionEnableSuperSeeding =>
      'Super seed engedélyezése a torrentnél';

  @override
  String get torrentQueueing => 'Torrent ütemezés';

  @override
  String get enableTorrentQueueing => 'Várólista engedélyezése';

  @override
  String get maxActiveDownloads => 'Aktív letöltések maximális száma';

  @override
  String get maxActiveUploads => 'Aktív feltöltések maximális száma';

  @override
  String get maxActiveTorrents => 'Aktív torrentek maximális száma';

  @override
  String get dontCountSlowTorrents =>
      'Lassú torrentek figyelmen kívül hagyása ezeknél a korlátoknál';

  @override
  String get downloadRateThreshold => 'Letöltési sebesség küszöb';

  @override
  String get uploadRateThreshold => 'Feltöltési sebesség küszöb';

  @override
  String get torrentInactivityTimer => 'Torrent inaktivitási időzítő';

  @override
  String get scheduleAltRateLimits => 'Alternatív sebességkorlátok ütemezése';

  @override
  String get scheduleFrom => 'Ettől';

  @override
  String get scheduleTo => 'Eddig';

  @override
  String get scheduleWhen => 'Ekkor';

  @override
  String get everyDay => 'Minden nap';

  @override
  String get weekdays => 'Hétköznapokon';

  @override
  String get weekends => 'Hétvégéken';

  @override
  String get monday => 'Hétfő';

  @override
  String get tuesday => 'Kedd';

  @override
  String get wednesday => 'Szerda';

  @override
  String get thursday => 'Csütörtök';

  @override
  String get friday => 'Péntek';

  @override
  String get saturday => 'Szombat';

  @override
  String get sunday => 'Vasárnap';

  @override
  String get savingManagement => 'Mentéskezelés';

  @override
  String get defaultTorrentManagementMode =>
      'Alapértelmezett torrentkezelési mód';

  @override
  String get tmmManual => 'Kézi';

  @override
  String get tmmAutomatic => 'Automatikus';

  @override
  String get whenTorrentCategoryChanged =>
      'Amikor a torrent kategória megváltozik';

  @override
  String get whenDefaultSavePathChanged =>
      'Ha az alapértelmezett mentési útvonal megváltozik';

  @override
  String get whenCategorySavePathChanged =>
      'Ha a kategória mentési útja megváltozott';

  @override
  String get relocateTorrent => 'Torrent áthelyezése';

  @override
  String get switchToManualMode => 'Torrent kézi módba váltása';

  @override
  String get relocateAffectedTorrents => 'Érintett torrentek áthelyezése';

  @override
  String get switchAffectedToManualMode =>
      'Érintett torrentek kézi módba váltása';

  @override
  String get defaultSavePath => 'Alapértelmezett mentési útvonal';

  @override
  String get keepIncompleteTorrentsIn => 'Befejezetlen torrentek tárolása itt';

  @override
  String get copyTorrentFilesTo => '.torrent fájlok másolása ide';

  @override
  String get copyTorrentFilesForFinishedTo =>
      'Elkészült letöltések .torrent fájlainak másolása a következő helyre';

  @override
  String get privacy => 'Magánszféra';

  @override
  String get enableDht =>
      'DHT (decentralizált hálózat) engedélyezése, hogy több peert találjon';

  @override
  String get enablePex =>
      'Peercsere (PeX) engedélyezése, hogy több peert találjon';

  @override
  String get enableLsd =>
      'Helyi peerek felkutatásának (LPD) engedélyezése, hogy több peert találjon';

  @override
  String get encryptionMode => 'Titkosítás módja';

  @override
  String get encryptionAllow => 'Titkosítás engedélyezése';

  @override
  String get encryptionRequire => 'Titkosítás megkövetelése';

  @override
  String get encryptionDisable => 'Titkosítás kikapcsolása';

  @override
  String get enableAnonymousMode => 'Anonymous mód engedélyezése';

  @override
  String get connectionLimits => 'Kapcsolati korlátok';

  @override
  String get globalMaxConnections => 'Globális kapcsolatok maximális száma';

  @override
  String get maxConnectionsPerTorrent =>
      'Torrentenkénti kapcsolatok maximális száma';

  @override
  String get globalMaxUploadSlots =>
      'Globális feltöltési szálak maximális száma';

  @override
  String get maxUploadSlotsPerTorrent =>
      'Torrentenkénti feltöltési szálak maximális száma';

  @override
  String get maxActiveCheckingTorrents =>
      'Torrentek aktív ellenőrzésének maximális száma';

  @override
  String get peerConnectionProtocol => 'Peer kapcsolati protokoll';

  @override
  String get protocolTcpAndUtp => 'TCP és μTP';

  @override
  String get whenAddingTorrent => 'Torrent hozzáadásakor';

  @override
  String get doNotStartDownloadAutomatically =>
      'Ne induljon el automatikusan a letöltés';

  @override
  String get whenAddingDuplicateTorrent => 'Már létező torrent hozzáadásakor';

  @override
  String get mergeTrackersToExisting =>
      'Trackerek egyesítése meglévő torrenthez';

  @override
  String get deleteTorrentFilesAfterwards =>
      'Ezután törölje a .torrent fájlokat';

  @override
  String get fileHandling => 'Fájlkezelés';

  @override
  String get excludedFileNames => 'Kizárt fájlnevek';

  @override
  String get preallocateDiskSpace => 'Minden fájl helyének lefoglalása előre';

  @override
  String get appendQbExtension =>
      '.!qB kiterjesztés használata befejezetlen fájloknál';

  @override
  String get keepUnselectedInUnwanted =>
      'Tartsa a nem kiválasztott fájlokat a \".unwanted\" mappában';

  @override
  String get torrentContentRemovingMode => 'Torrent tartalom eltávolítási mód';

  @override
  String get removeOptionDeletePermanently => 'Fájlok végleges törlése';

  @override
  String get removeOptionMoveToTrash =>
      'Fájlok áthelyezése a kukába (ha lehetséges)';

  @override
  String get autoAddTrackersTitle => 'Trackerek';

  @override
  String get appendTrackersToNew =>
      'Ezen trackerek automatikus hozzáadása az új letöltésekhez';

  @override
  String get appendTrackersFromUrl =>
      'Az URL-en található trackerek automatikus hozzáadása az új letöltésekhez';

  @override
  String get fetchedTrackers => 'Lekért trackerek';

  @override
  String get useCategoryPathsInManualMode =>
      'Használja a kategória elérési útjait kézi módban';

  @override
  String get applyRateLimitToUtp =>
      'Sebességkorlát alkalmazása µTP protokollra is';

  @override
  String get applyRateLimitToTransportOverhead =>
      'Sebességkorlát alkalmazása a fejléc (overhead) többletre is';

  @override
  String get applyRateLimitToLanPeers =>
      'Sebességkorlátok alkalmazása LAN peerekre is';

  @override
  String get portUsedForIncomingConnections => 'Port a bejövő kapcsolatokhoz';

  @override
  String get useUpnpPortForwarding =>
      'UPnP / NAT-PMP használata a routeren a porttovábbításhoz';

  @override
  String get recheckTorrentsOnCompletion =>
      'Torrentek újraellenőrzése a letöltésük végeztével';

  @override
  String get resolvePeerHostNames => 'Peer kiszolgálónevek feloldása';

  @override
  String get resolvePeerCountries => 'Peer országának megjelenítése';

  @override
  String get reannounceWhenAddressChanged =>
      'Újrajelentés az összes tracker felé ha változik az IP vagy a port';

  @override
  String get alwaysAnnounceToAllTrackers =>
      'Mindig jelentsen az egy szinten lévő összes tracker felé';

  @override
  String get alwaysAnnounceToAllTiers => 'Mindig jelentsen az összes szintnek';

  @override
  String get listeningPortZeroHint =>
      'Állítsa 0 -ra, hogy a rendszer válasszon egy nem használt portot';

  @override
  String get i2pExperimental => 'I2P (kísérleti)';

  @override
  String get i2pHost => 'Kiszolgáló';

  @override
  String get i2pMixedMode => 'Kevert mód';

  @override
  String get i2pMixedModeTip =>
      'Ha a \"kevert mód\" engedélyezve van, az I2P torrentek más forrásokból is kereshetnek peereket a trackeren kívül, és csatlakozhatnak normál IP-khez, anélkül hogy bármilyen anonimizációt biztosítanának. Ez hasznos lehet, ha a felhasználó nem tart igényt az I2P anonimizációjára, de továbbra is szeretne I2P peerekhez  kapcsolódni.';

  @override
  String get i2pInboundQuantity => 'I2P bejövő mennyiség';

  @override
  String get i2pOutboundQuantity => 'I2P kimenő mennyiség';

  @override
  String get i2pInboundLength => 'I2P bejövő hossza';

  @override
  String get i2pOutboundLength => 'I2P kimenő hossza';

  @override
  String get ipFiltering => 'IP-szűrés';

  @override
  String get ipFilterPath => 'Szűrő útvonala (.dat, .p2p, .p2b)';

  @override
  String get ipFilterApplyToTrackers => 'Alkalmazás a trackerekre';

  @override
  String get manuallyBannedIps => 'Kézzel tiltott IP-címek';

  @override
  String get enableFetchingRssFeeds =>
      'RSS csatornák lekérdezésének engedélyezése';

  @override
  String get feedsRefreshInterval => 'Csatornák frissítési időköze';

  @override
  String get sameHostRequestDelay => 'Ugyanazon kiszolgáló-kérés késleltetése';

  @override
  String get maxArticlesPerFeed => 'Csatornánként elemek maximum száma';

  @override
  String get enableAutoDownloadingRss =>
      'Az RSS torrentek automatikus letöltésének engedélyezése';

  @override
  String get downloadRepackProperEpisodes => 'REPACK/PROPER epizódok letöltése';

  @override
  String get rssSmartEpisodeFilter => 'RSS okos epizód szűrő';

  @override
  String get useCategoryPathsInManualModeTip =>
      'Oldja fel a relatív mentési útvonalat a megfelelő kategória elérési útjával az alapértelmezett helyett';

  @override
  String get random => 'Véletlenszerű';

  @override
  String get rssDownloadRules => 'Szabályok listája';

  @override
  String get addRule => 'Új szabály felvétele';

  @override
  String get renameRule => 'Szabály átnevezése';

  @override
  String get deleteRule => 'Szabály törlése';

  @override
  String get useRegularExpressions => 'Reguláris kifejezések használata';

  @override
  String get mustContain => 'Tartalmaznia kell';

  @override
  String get mustNotContain => 'Nem tartalmazhatja';

  @override
  String get episodeFilter => 'Epizód szűrő';

  @override
  String get useSmartEpisodeFilter => 'Okos epizódszűrő használata';

  @override
  String get assignCategory => 'Kategória hozzárendelése';

  @override
  String get applyRuleToFeeds => 'Szabály alkalmazása a csatornákra';

  @override
  String get ignoreSubsequentMatchesDays =>
      'Ezt követő egyezések figyelmen kívül hagyása (0 a letiltáshoz)';

  @override
  String get ruleNameExists => 'A szabály neve már használatban van';

  @override
  String get ruleDefinition => 'Szabály meghatározása';

  @override
  String get always => 'Mindig';

  @override
  String get never => 'Soha';

  @override
  String get days => 'nap';

  @override
  String get useGlobalSettings => 'Globális beállítások használata';

  @override
  String get saveToDifferentDirectory => 'Mentés másik könyvtárba';

  @override
  String get addStopped => 'Hozzáadás leállítva';

  @override
  String get matchingArticles => 'Egyező RSS elemek';

  @override
  String get saveBeforeRefreshTips =>
      'Menti a módosításokat a találatok előnézetének frissítéséhez?';
}
