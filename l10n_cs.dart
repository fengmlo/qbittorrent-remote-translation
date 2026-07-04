// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Czech (`cs`).
class L10nCs extends L10n {
  L10nCs([String locale = 'cs']) : super(locale);

  @override
  String get clickToAddServer => 'Klikni pro přidání serveru';

  @override
  String get selectMode => 'Vybrat';

  @override
  String selectTorrentCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count torrentů',
      few: '$count torrenty',
      one: '$count torrent',
    );
    return '$_temp0';
  }

  @override
  String get listEmpty => 'Žádný Torrent';

  @override
  String get connectTimeout => 'Časový limit připojení vypršel';

  @override
  String get serverError => 'Error serveru';

  @override
  String get connectError => 'Síťové připojení selhalo';

  @override
  String get rename => 'Přejmenovat';

  @override
  String get newNameHint => 'Nové jméno';

  @override
  String get changeSavePath => 'Změnit cestu pro uložení';

  @override
  String get newSavePathHint => 'Nová cesta pro uložení';

  @override
  String get addedOn => 'Přidáno';

  @override
  String get name => 'Název';

  @override
  String get size => 'Velikost';

  @override
  String get state => 'Stav';

  @override
  String get dlSpeed => 'Rychlost stahování';

  @override
  String get upSpeed => 'Rychlost odesílání';

  @override
  String get eta => 'Odh. čas';

  @override
  String get ratio => 'Ratio';

  @override
  String get torrentLinkLabel => 'URL nebo Magnet link';

  @override
  String get torrentFileLabel => 'Torrent soubor';

  @override
  String get torrentLinkHint =>
      'http://, https://, magnety: a bc://bt/ linky, pouze jeden odkaz na řádek';

  @override
  String get autoTmm => 'Automatická správa torrentu';

  @override
  String get savePath => 'Cesta pro uložení';

  @override
  String get fullSetting => 'Další nastavení';

  @override
  String get compactSetting => 'Méně nastavení';

  @override
  String get cancel => 'ZRUŠIT';

  @override
  String get confirm => 'POTVRDIT';

  @override
  String get noLinkTips => 'Zadejte torrent link';

  @override
  String get category => 'Kategorie';

  @override
  String get cookie => 'Cookie';

  @override
  String get renameTorrent => 'Přejmenovat torrent';

  @override
  String get limitDownloadSpeed => 'Limit rychlosti stahování';

  @override
  String get limitUploadSpeed => 'Limit rychlosti odesílání';

  @override
  String get autoStartDownload => 'Spustit torrent';

  @override
  String get keepTopLevelFolder => 'Ponechat složku nejvyšší úrovně';

  @override
  String get skipHashCheck => 'Přeskočit kontrolu hashe';

  @override
  String get downloadInSequentialOrder => 'Stáhnout v sekvenčním pořadí';

  @override
  String get downloadFirstAndLastPiecesFirst =>
      'Nejprve se stáhne první a poslední část';

  @override
  String get deleteTorrentDialogTittle => 'Smazat označené torrenty';

  @override
  String deleteTorrentDialogMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Opravdu chcete smazat těchto $count torrentů?',
      few: 'Opravdu chcete smazat tyto $count torrenty?',
      one: 'Opravdu chcete smazat tento $count torrent?',
    );
    return '$_temp0';
  }

  @override
  String get alsoDeleteFile => 'Odstranit i soubory';

  @override
  String get noServer => 'Žádný server';

  @override
  String get addServer => 'Přidat server';

  @override
  String get manageServer => 'Spravovat servery';

  @override
  String get appSetting => 'Nastavení';

  @override
  String get setCategoryDialogTittle => 'Nastavit kategorii';

  @override
  String get editCategory => 'Upravit kategorii';

  @override
  String downloadedInHomeList(String completed, String totalSize) {
    return '$completed (Celková velikost: $totalSize)';
  }

  @override
  String uploadedInHomeList(String uploaded, String ratio) {
    return '$uploaded (ratio: $ratio)';
  }

  @override
  String get unknown => 'Neznámá';

  @override
  String get addCategory => 'Přidat kategorii';

  @override
  String get addCategoryHint => 'Název kategorie';

  @override
  String get addCategorySavePathHint => 'Ve výchozím nastavení prázdné';

  @override
  String get manageCategory => 'Spravovat kategorie';

  @override
  String get deleteCategoryMessage => 'Opravdu chcete smazat tuto kategorii?';

  @override
  String get deleteSuccessTips => 'Úspěšně smazáno';

  @override
  String get addSuccessTips => 'Úspěšně přidáno';

  @override
  String get operationSuccessTips => 'Operace byla úspěšná';

  @override
  String get info => 'Info';

  @override
  String get files => 'Soubory';

  @override
  String get trackers => 'Trackery';

  @override
  String get peers => 'Protějšky';

  @override
  String get torrentInformation => 'Informace o torrentu';

  @override
  String get totalSizeTitle => 'Celková velikost';

  @override
  String totalSizeInfo(String totalSize, Object piecesNum, String pieceSize) {
    return '$totalSize ($piecesNum částí z $pieceSize)';
  }

  @override
  String get savePathTitle => 'Uložit do';

  @override
  String get createDateTitle => 'Vytvořeno';

  @override
  String get creatorTitle => 'Vytvořil';

  @override
  String get transfer => 'Přenos';

  @override
  String get totalDownloadedTitle => 'Staženo';

  @override
  String get totalUploadedTitle => 'Odesláno';

  @override
  String get totalWastedTitle => 'Zahozeno';

  @override
  String get averageDownloadSpeedTitle => 'Prům. rychl. stah.';

  @override
  String get averageUploadSpeedTitle => 'Prům. rychl. odes.';

  @override
  String get shareRatioTitle => 'Ratio';

  @override
  String get popularityTitle => 'Popularita';

  @override
  String get availabilityTitle => 'Dostupnost';

  @override
  String get optionTitle => 'Možnost';

  @override
  String get priorityTitle => 'Priorita';

  @override
  String get downloadSpeedLimit => 'Limit stahování';

  @override
  String get upSpeedLimit => 'Limit odesílání';

  @override
  String get ratioLimit => 'Limit ratia';

  @override
  String get seedingTimeLimit => 'Limit doby seedování';

  @override
  String get useGlobalSetting => 'Globálně';

  @override
  String get noLimit => 'Bez limitu';

  @override
  String get customize => 'Customize';

  @override
  String get minuteHint => 'minuty';

  @override
  String get dates => 'Data';

  @override
  String get addedDateTitle => 'Přidáno';

  @override
  String get completedDateTitle => 'Dokončeno';

  @override
  String get elapsedDateTitle => 'Uplynulo';

  @override
  String get timeElapsed => 'Uplynulý čas';

  @override
  String get downLoadTimeTitle => 'Stahuji';

  @override
  String get seedingTimeTitle => 'Seeduji';

  @override
  String get etaTitle => 'Odh. čas';

  @override
  String get noPeersTips => 'Žádné protějšky';

  @override
  String get client => 'Klient';

  @override
  String get connection => 'Připojení';

  @override
  String get flags => 'Vlajky';

  @override
  String get downloaded => 'Staženo';

  @override
  String get uploaded => 'Odesláno';

  @override
  String get progress => 'Průběh';

  @override
  String get relevance => 'Důležitost';

  @override
  String tierInfo(String tier) {
    return 'Tier $tier';
  }

  @override
  String get status => 'Stav';

  @override
  String get peersNumTitle => 'Protějšky';

  @override
  String get seedsNumTitle => 'Seedy';

  @override
  String get leechesNumTitle => 'Leeches';

  @override
  String get downloadedNumTitle => 'Staženo';

  @override
  String get messageTitle => 'Zpráva';

  @override
  String get disabledStatus => 'Vypnuto';

  @override
  String get notContactedStatus => 'Dosud nekontaktován';

  @override
  String get workingStatus => 'Funkční';

  @override
  String get updatingStatus => 'Aktualizuji';

  @override
  String get notWorkingStatus => 'Nefunkční';

  @override
  String get trackerErrorStatus => 'Chyba trackeru';

  @override
  String get unreachableStatus => 'Nedosažitelné';

  @override
  String get nextAnnounceTitle => 'Další oznámení';

  @override
  String get minAnnounceTitle => 'Min. oznámení';

  @override
  String get privateTorrentLabel => 'Soukromý torrent';

  @override
  String get privateLabel => 'Soukromý';

  @override
  String get editServer => 'Upravit server';

  @override
  String get serverName => 'Název serveru ';

  @override
  String get host => 'Název hostitele nebo IP';

  @override
  String get port => 'Port';

  @override
  String get path => 'Cesta';

  @override
  String get pathHint => 'Ve výchozím nastavení prázdné';

  @override
  String get trustCertificates =>
      'Důvěřovat SSL certifikátům podepsaných sám sebou';

  @override
  String get userName => 'Uživatelské jméno';

  @override
  String get password => 'Heslo';

  @override
  String get apiKey => 'API klíč';

  @override
  String get orSeparator => 'NEBO';

  @override
  String get testServer => 'Test';

  @override
  String get serverAlreadyExistsTips => 'Server již existuje';

  @override
  String get inputServerNameTips => 'Zadejte název serveru';

  @override
  String get inputHostTips => 'Zadejte název hostitele nebo IP adresu';

  @override
  String get inputPortTips => 'Zadejte port';

  @override
  String get inputUserNameTips => 'Zadejte uživ. jméno';

  @override
  String get inputPasswordTips => 'Zadejte heslo';

  @override
  String get configNotSaveDialogTitle => 'Neuloženo';

  @override
  String get configNotSaveDialogMessage =>
      'Konfigurace ještě nebyla uložena. Opravdu ji chcete ukončit?';

  @override
  String get unsavedChangesTitle => 'Neuložené změny';

  @override
  String get unsavedChangesMessage =>
      'Máte neuložené změny. Chcete je před odchodem uložit?';

  @override
  String get discard => 'Zahodit';

  @override
  String get deleteServerDialogTitle => 'Odstranit server';

  @override
  String get deleteServerDialogMessage => 'Opravdu chcete smazat tento server?';

  @override
  String get testServerSuccessTips => 'Test byl úspěšný';

  @override
  String get testServerFailTips => 'Test selhal';

  @override
  String get serverPreferences => 'Předvolby serveru';

  @override
  String get globalSpeedLimits => 'Globální limity rychlosti';

  @override
  String get alternativeSpeedLimits => 'Alternativní limity rychlosti';

  @override
  String get saveSuccessTips => 'Uloženo';

  @override
  String get refreshInterval => 'Interval obnovení';

  @override
  String refreshIntervalInfo(num interval) {
    String _temp0 = intl.Intl.pluralLogic(
      interval,
      locale: localeName,
      other: '$interval sek',
      one: '$interval sek',
    );
    return '$_temp0';
  }

  @override
  String get preferences => 'Předvolby';

  @override
  String get updateInterval => 'Interval aktualizace';

  @override
  String get updateIntervalSubtitle => 'Interval aktualizace seznamu torrentů';

  @override
  String get servers => 'Servery';

  @override
  String get serversSubtitle => 'Přidat nebo odebrat servery';

  @override
  String get autoManageTorrent => 'Auto správa torrentu';

  @override
  String get autoManageTorrentOnSubtitle =>
      'Při přidávání torrentů je ve výchozím nastavení zaškrtnuta možnost „Automatická správa torrentu“';

  @override
  String get autoManageTorrentOffSubtitle =>
      'Při přidávání torrentů zrušte zaškrtnutí možnosti „Automatická správa torrentu“';

  @override
  String get showNationalFlag => 'Státní vlajka';

  @override
  String get showNationalFlagOnSubtitle =>
      'Zobrazovat vlajku v seznamu protějšků';

  @override
  String get showNationalFlagOffSubtitle =>
      'Zobrazovat název země v seznamu protějšků';

  @override
  String get expandFileList => 'Rozbalit seznam souborů';

  @override
  String get expandFileListOnSubtitle =>
      'Seznam souborů je ve výchozím nastavení rozšířen';

  @override
  String get expandFileListOffSubtitle =>
      'Seznam souborů je ve výchozím nastavení sbalen';

  @override
  String get switchServerWhenAddTorrent =>
      'Přepnout server při přidání torrentu';

  @override
  String get switchServerWhenAddTorrentOnSubtitle =>
      'Dialogové okno „Přidat torrent“ může přepnout server';

  @override
  String get switchServerWhenAddTorrentOffSubtitle =>
      'Dialogové okno „Přidat torrent“ nemůže přepnout server';

  @override
  String get version => 'Verze';

  @override
  String get formatDay => 'd';

  @override
  String get formatHour => 'h';

  @override
  String get formatMinute => 'm';

  @override
  String get formatSecond => 's';

  @override
  String get filterAll => 'Všechny';

  @override
  String get filterActive => 'Aktivní';

  @override
  String get filterDownloading => 'Stahované';

  @override
  String get filterSeeding => 'Seedované';

  @override
  String get filterPaused => 'Pozastavené';

  @override
  String get filterCompleted => 'Dokončené';

  @override
  String get actionPause => 'Pozastavit';

  @override
  String get actionResume => 'Obnovit';

  @override
  String get actionCopyMagnetLink => 'Kopírovat magnet link';

  @override
  String get actionForceRecheck => 'Vynutit překontrolování';

  @override
  String get actionForceReannounce => 'Vynutit oznámení';

  @override
  String get actionForceStart => 'Vynutit start';

  @override
  String get actionRename => 'Přejmenovat';

  @override
  String get actionSetSavePath => 'Nastavit cestu uložení';

  @override
  String get actionSetCategory => 'Nastavit kategorii';

  @override
  String get actionLimitSpeed => 'Omezit stahování';

  @override
  String get limitSpeedDialogTittle => 'Omezení stahování';

  @override
  String get actionLimitShare => 'Omezit odesílání';

  @override
  String get limitShareDialogTittle => 'Omezení odesílání';

  @override
  String get actionPriority => 'Priorita';

  @override
  String get actionPriorityIncrease => 'Zvýšit prioritu';

  @override
  String get actionPriorityDecrease => 'Snížit prioritu';

  @override
  String get actionPriorityMaximal => 'Nejvyšší priorita';

  @override
  String get actionPriorityMinimal => 'Nejnižší priorita';

  @override
  String get actionToggleSequentialDownload =>
      'Přepnout stahování souborů v sekvenčním pořadí';

  @override
  String get actionToggleFirstOrLastPiecePriority =>
      'Přepnout stahování první a poslední část';

  @override
  String get actionSuperSeeding => 'Mód super seedování';

  @override
  String get actionAutomaticTorrentManagement => 'Automatická správa torrentu';

  @override
  String get darkMode => 'Noční režim';

  @override
  String get addServerFirstTips => 'Nejprve přidejte server';

  @override
  String get copiedToClipboardTips => 'Zkopírováno do schránky';

  @override
  String get noMagnetLinkTips => 'Tento torrent nemá žádný magnet link';

  @override
  String get darkModeFollowSystem => 'Noční režim dle nastavení systému';

  @override
  String get darkModeFollowSystemOnTips =>
      'Aplikace používá nořní režim, když ho používá systém';

  @override
  String get darkModeFollowSystemOffTips =>
      'Aplikace používá nezávislé nastavení';

  @override
  String get defaultStr => 'Výchozí';

  @override
  String get yesStr => 'Ano';

  @override
  String get noStr => 'Ne';

  @override
  String get notAvailableLabel => 'N/A';

  @override
  String get categoryIncompleteSavePath =>
      'Cesta uložení nedokončených torrentů';

  @override
  String get ipAddress => 'IP';

  @override
  String get country => 'Země';

  @override
  String get upload => 'Odesílat';

  @override
  String get download => 'Stahovat';

  @override
  String get superSeeding => 'Mód super seedování';

  @override
  String get forceStart => 'Vynutit start';

  @override
  String get noCategoryTips => 'Žádná kategorie';

  @override
  String get serverInfoDialogTittle => 'Info o serveru';

  @override
  String get apiVersion => 'Verze API';

  @override
  String get applicationVersion => 'Verze aplikace';

  @override
  String get buildInfo => 'Informace o buildu';

  @override
  String get freeSpace => 'Volné místo';

  @override
  String get dht => 'DHT';

  @override
  String get nodes => 'Uzlů';

  @override
  String get queueing => 'Řazení';

  @override
  String get queueingTrue => 'Zapnuto';

  @override
  String get queueingFalse => 'Vypnuto';

  @override
  String get addNewPeers => 'Přidat protějšky';

  @override
  String get copyPeer => 'Zkopírovat IP:port';

  @override
  String get banPeer => 'Zablokovat protějšek';

  @override
  String get shadowbanPeer => 'Shadowban peera';

  @override
  String get inputPeersHint =>
      'Formát: IPv4:port / [IPv6]:port, jedna IP na řádek';

  @override
  String get noInputPeersTips => 'Zadejte protějšky';

  @override
  String get addNewTrackers => 'Přidat trackery';

  @override
  String get copyTracker => 'Zkopírovat URL trackeru';

  @override
  String get editTracker => 'Upravit URL trackeru';

  @override
  String get removeTracker => 'Odebrat tracker';

  @override
  String get startTorrents => 'Spustit torrenty';

  @override
  String get stopTorrents => 'Zastavit torrenty';

  @override
  String get resumeTorrents => 'Obnovit torrenty';

  @override
  String get pauseTorrents => 'Pozastavit torrenty';

  @override
  String get removeTorrents => 'Odstranit torrenty';

  @override
  String get addSubcategory => 'Přidat podkategorii';

  @override
  String get removeCategory => 'Odstranit kategorii';

  @override
  String get removeUnusedCategories => 'Odstranit nevyužité kategorie';

  @override
  String get addTag => 'Přidat štítek';

  @override
  String get removeTag => 'Odebrat štítek';

  @override
  String get removeUnusedTags => 'Odebrat nepoužité štítky';

  @override
  String removeTrackerFromAllMessage(Object host) {
    return 'Jste si jisti, že chcete odebrat tracker \"$host\" ze všech torrentů?';
  }

  @override
  String get editUrlTitle => 'Upravit URL';

  @override
  String get editUrlHint => 'Nová URL';

  @override
  String get inputTrackersHint => 'Seznam trackerů k přidání (jeden na řádek)';

  @override
  String get noInputTrackersTips => 'Zadejte trackery';

  @override
  String get bulkAddTrackersFromUrl => 'Hromadně přidat trackery z URL';

  @override
  String get addTrackersFromUrlDesc =>
      'Načíst níže uvedené seznamy trackerů a přidat je k tomuto torrentu (bez duplicit).';

  @override
  String get trackerUrlFromServer => 'Z nastavení serveru';

  @override
  String get trackerUrlFetching => 'Načítání…';

  @override
  String trackerUrlFetchedCount(int count) {
    return '$count trackerů';
  }

  @override
  String get trackerUrlFetchFailed => 'Načtení selhalo';

  @override
  String get addTrackerUrl => 'Přidat URL';

  @override
  String get trackerUrlInputHint => 'Vložte URL seznamu trackerů';

  @override
  String trackerUrlFetchProgress(int done, int total) {
    return '$done/$total hotovo';
  }

  @override
  String trackerUrlDedupedCount(int count) {
    return '$count po odstranění duplicit';
  }

  @override
  String get trackerUrlDuplicate => 'Tato URL už je v seznamu';

  @override
  String get invalidUrl => 'Neplatná URL';

  @override
  String get cleanUnusableTrackers => 'Vyčistit nepoužitelné trackery';

  @override
  String cleanUnusableTrackersWithCount(int count) {
    return 'Vyčistit nepoužitelné trackery ($count)';
  }

  @override
  String cleanUnusableTrackersMessage(int count) {
    return 'Z tohoto torrentu bude odebráno následujících $count nepoužitelných trackerů. Tuto akci nelze vrátit zpět:';
  }

  @override
  String removeNTrackers(int count) {
    return 'Odebrat $count';
  }

  @override
  String get httpSources => 'HTTP zdroje';

  @override
  String get addWebSeeds => 'Přidat web seedy';

  @override
  String get editWebSeed => 'Upravit web seed URL';

  @override
  String get removeWebSeed => 'Odebrat web seed';

  @override
  String get copyWebSeedUrl => 'Kopírovat web seed URL';

  @override
  String get inputWebSeedsHint =>
      'Seznam web seedů pro přidání (jeden na řádek)';

  @override
  String get noInputWebSeedsTips => 'Zadejte web seedy';

  @override
  String get noWebSeeds => 'Žádné web seedy';

  @override
  String get doNotDownload => 'Nestahovat';

  @override
  String get normalPriority => 'Normalní priorita';

  @override
  String get highPriority => 'Vysoká priorita';

  @override
  String get maximalPriority => 'Nejvyšší priorita';

  @override
  String get copyFileName => 'Zkopírovat název souboru';

  @override
  String get bestApiTips => 'Nejlepší kompatibilita s verzí API 2.6.1 a výše';

  @override
  String get searchHint => 'Filtrovat aktuální seznam';

  @override
  String get server => 'Server';

  @override
  String get contentLayout => 'Rozložení obsahu';

  @override
  String get contentLayoutOriginal => 'Originální';

  @override
  String get contentLayoutSubfolder => 'Podsložka';

  @override
  String get contentLayoutNoSubfolder => 'Bez podsložky';

  @override
  String get useAnotherPathForIncompleteTorrent =>
      'Použít jinou cestu pro nedokončený torrent';

  @override
  String get incompleteSavePath => 'Cesta uložení nedokončených torrentů';

  @override
  String get stopCondition => 'Podmínka zastavení';

  @override
  String get stopConditionNone => 'Žádná';

  @override
  String get stopConditionMetadataReceived => 'Metadata stažena';

  @override
  String get stopConditionFilesChecked => 'Soubory zkontrolovány';

  @override
  String get addToTopOfQueue => 'Přidat na začátek fronty';

  @override
  String get setAsDefaultCategory => 'Nastavit jako výchozí kategorii';

  @override
  String get fetchingMetadata => 'Stahování metadat…';

  @override
  String get manageFilesAfterAdding =>
      'Soubory lze spravovat v podrobnostech po přidání';

  @override
  String get selectAll => 'Vybrat vše';

  @override
  String get addModeBatch => 'Dávkové nastavení';

  @override
  String get addModeDetailed => 'Individuální nastavení';

  @override
  String get retry => 'Opakovat';

  @override
  String get saveLocationGroup => 'Cesta uložení';

  @override
  String get torrentSettingsGroup => 'Nastavení torrentu';

  @override
  String get rss => 'RSS';

  @override
  String get date => 'Datum';

  @override
  String get downloadTorrent => 'Stáhnout torrent';

  @override
  String get openUrl => 'Otevřít odkaz';

  @override
  String cannotOpenUrlTips(String url) {
    return 'Nelze spustit $url';
  }

  @override
  String get unread => 'Nezobrazeno';

  @override
  String get emptyList => 'Prázdný seznam';

  @override
  String selectedItemCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count položek',
      few: '$count položky',
      one: '$count položka',
    );
    return '$_temp0';
  }

  @override
  String get newSubscription => 'Nový odběr';

  @override
  String get newSubscriptionTitle => 'Vložte odkaz RSS feedu';

  @override
  String get feedUrlHint => 'Odkaz feedu';

  @override
  String get updateSuccess => 'Aktualizováno';

  @override
  String get autoUpdateRss => 'Auto aktualizace RSS';

  @override
  String get autoUpdateRssOnSubtitle =>
      'Auto aktualizace položky RSS, při otevření RSS stránky';

  @override
  String get autoUpdateRssOffSubtitle => 'Uživatel klikne pro aktualizaci';

  @override
  String get fastStartDownload => 'Rychlé zahájení stahování';

  @override
  String get fastStartDownloadOnSubtitle =>
      'Zahájit stahování bez zobrazení dialogového okna stahování';

  @override
  String get fastStartDownloadOffSubtitle =>
      'Vždy zobrazit dialogové okno pro stažení';

  @override
  String get addDialogCustomizeTitle => 'Přizpůsobit okno přidávání';

  @override
  String get addDialogCustomizeSubtitle =>
      'Přizpůsobte možnosti a pořadí v okně přidávání torrentu';

  @override
  String get addDialogCustomizeHint =>
      'Klepnutím zobrazíte nebo skryjete v kompaktním režimu, podržením přetáhnete';

  @override
  String get addDialogCustomizeReset => 'Obnovit';

  @override
  String get addDialogCustomizeResetConfirm =>
      'Obnovit výchozí možnosti a pořadí? Vaše přizpůsobení bude smazáno.';

  @override
  String get addDialogCustomizeUnsupported => 'Aktuální server nepodporuje';

  @override
  String get translator => 'Překladatel';

  @override
  String get update => 'Aktualizovat';

  @override
  String get updateAll => 'Aktualizovat vše';

  @override
  String get markItemsRead => 'Označ jako přečtené';

  @override
  String get copyFeedUrl => 'Kopírovat odkaz feedů';

  @override
  String get delete => 'Odstranit';

  @override
  String get deleteRssDialogMessage =>
      'Určitě chcete smazar označené RSS feedy?';

  @override
  String get newFeedNameHint => 'Nový název feedu';

  @override
  String get rememberDownloadSetting => 'Zapamatovat si nastavení stahování';

  @override
  String get rememberDownloadSettingOnSubtitle =>
      'Zapamatovat si možnosti v dialogovém okně stahování';

  @override
  String get rememberDownloadSettingOffSubtitle =>
      'Nezapamatovat si možnosti v dialogovém okně stahování';

  @override
  String get piecesTitle => 'Kousků';

  @override
  String get pieceStateDownloaded => 'Staženo';

  @override
  String get pieceStateDownloading => 'Stahuje se';

  @override
  String get pieceStateNotDownloaded => 'Nestaženo';

  @override
  String piecesInfo(Object piecesNum, String pieceSize, Object pieceHave) {
    return '$piecesNum × $pieceSize (z nichž jsou $pieceHave)';
  }

  @override
  String get completedOnTitle => 'Dokončeno';

  @override
  String get createdOnTitle => 'Vytvořeno';

  @override
  String get commentTitle => 'Komentář';

  @override
  String get timeActiveTitle => 'Aktivní po dobu';

  @override
  String get connectionsTitle => 'Spojení';

  @override
  String connectionsInfo(Object connectionsNum, Object connectionsLimit) {
    return '$connectionsNum ($connectionsLimit max)';
  }

  @override
  String transferInfo(Object transferred, Object transferredInSession) {
    return '$transferred ($transferredInSession toto sezení)';
  }

  @override
  String seedsOrPeersInfo(Object seedsOrPeers, Object totalSeedsOrPeers) {
    return '$seedsOrPeers ($totalSeedsOrPeers celkem)';
  }

  @override
  String speedInfo(Object speed, Object speedAvg) {
    return '$speed ($speedAvg prům.)';
  }

  @override
  String get reannounceInTitle => 'Znovu-oznámit za';

  @override
  String get lastSeenCompleteTitle => 'Poslední komplet zdroj';

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
  String get remaining => 'Zbývající';

  @override
  String get resumeAll => 'Obnovit vše';

  @override
  String get pauseAll => 'Pozastavit vše';

  @override
  String get sort => 'Třídit';

  @override
  String get addNewTorrent => 'Přidat nový torrent';

  @override
  String get addFromLink => 'Přidat z odkazu';

  @override
  String get addFromFile => 'Přidat ze souboru';

  @override
  String get toggleSpeedLimit => 'Přepnout limit rychlosti';

  @override
  String get toggleSelectAll => 'Vybrat vše';

  @override
  String get save => 'Uložit';

  @override
  String get toggleVisibility => 'Přepnout viditelnost';

  @override
  String get searchNewTorrentHint => 'Vyhledat';

  @override
  String get searchEngine => 'Vyhledávač';

  @override
  String get searchOption => 'Možnost hledání';

  @override
  String get searchPlugin => 'Plugin';

  @override
  String get onlyEnabled => 'Pouze povolené';

  @override
  String get allPlugins => 'Všechny pluginy';

  @override
  String get allCategories => 'Všechny kategorie';

  @override
  String get categoryAnime => 'Anime';

  @override
  String get categoryBooks => 'Knihy';

  @override
  String get categoryGames => 'Hry';

  @override
  String get categoryMovies => 'Filmy';

  @override
  String get categoryMusic => 'Hudba';

  @override
  String get categorySoftware => 'Software';

  @override
  String get categoryTv => 'Seriály';

  @override
  String get searchPlugins => 'Vyhledávací pluginy';

  @override
  String get installPlugin => 'Nainstalovat plugin';

  @override
  String get uninstallPlugin => 'Odinstalovat plugin';

  @override
  String get installPluginHint => 'Odkaz nebo místní adresář';

  @override
  String get url => 'Odkaz';

  @override
  String get uninstallPluginMessage =>
      'Opravdu chcete odinstalovat tento plugin?';

  @override
  String get stopSearch => 'Ukončit vyhledávání';

  @override
  String get manageSearchPlugins => 'Spravujte vyhledávací pluginy';

  @override
  String get enableRss => 'Zapnout RSS';

  @override
  String get enableRssOnSubtitle => 'Zapnout správu RSS';

  @override
  String get enableRssOffSubtitle => 'Vypnout správu RSS';

  @override
  String get enableSearch => 'Zapnout vyhledávání';

  @override
  String get enableSearchOnSubtitle =>
      'Povolit vzdálené vyhledávání. VAROVÁNÍ: Při stahování torrentů z vyhledávačů dodržujte autorská práva vaší země.';

  @override
  String get enableSearchOffSubtitle =>
      'Zakázat vzdálené vyhledávání. VAROVÁNÍ: Při stahování torrentů z vyhledávačů dodržujte autorská práva vaší země.';

  @override
  String get uncategorized => 'Nezařazeno';

  @override
  String get allTimeUpload => 'Celkově odesláno';

  @override
  String get allTimeDownload => 'Celkově staženo';

  @override
  String get allTimeShareRatio => 'Celkový poměr sdílení';

  @override
  String get sessionWaste => 'Zahozeno od spuštění';

  @override
  String get connectedPeers => 'Připojené protějšky';

  @override
  String get readCacheHits => 'Přístupy do cache pro čtení';

  @override
  String get totalBufferSize => 'Celková velikost vyrovnávací paměti';

  @override
  String get writeCacheOverload => 'Přeplnění cache pro zápis';

  @override
  String get readCacheOverload => 'Přetížení cache pro čtení';

  @override
  String get queuedIoJobs => 'I/O úkoly ve frontě';

  @override
  String get averageTimeInQueue => 'Průměrná doba ve frontě';

  @override
  String get totalQueuedSize => 'Celková velikost fronty';

  @override
  String get searchHistory => 'Historie vyhledávání';

  @override
  String get noSearchHistory => 'Žádné historie vyhledávání';

  @override
  String get clearSearchHistory => 'Vymazat historii vyhledávání';

  @override
  String get deleteFilesByDefault => 'Výchozí nastavení pro mazání souborů';

  @override
  String get deleteFilesByDefaultOnSubtitle =>
      'Výchozí nastavení pro mazání souborů při mazání torrentu';

  @override
  String get deleteFilesByDefaultOffSubtitle =>
      'Výchozí nastavení pro nevymazání souborů při mazání torrentu';

  @override
  String get filterInactive => 'Neaktivní';

  @override
  String get filterResumed => 'Obnovené';

  @override
  String get filterStalled => 'Zastavené';

  @override
  String get filterStalledUploading => 'Zastavené nahrávání';

  @override
  String get filterStalledDownloading => 'Zastavené stahování';

  @override
  String get filterErrored => 'Chybové';

  @override
  String get statusFilters => 'Filtrování stavu';

  @override
  String get statusFiltersSubtitle => 'Vyberte, které filtry stavu zobrazit';

  @override
  String get downloadingMetadata => 'Stahování metadat';

  @override
  String get forcedDl => '[F] Stahování';

  @override
  String get forcedUp => '[F] Seedování';

  @override
  String get queued => 'Ve frontě';

  @override
  String get checking => 'Kontrola';

  @override
  String get queuedForChecking => 'Ve frontě na kontrolu';

  @override
  String get checkingResumeData => 'Kontrola dat obnovení';

  @override
  String get moving => 'Přesun';

  @override
  String get missingFiles => 'Chybějící soubory';

  @override
  String get formatYear => 'y';

  @override
  String get useStatusIcon => 'Použít nové ikony v seznamu torrentů';

  @override
  String get useStatusIconOnSubtitle =>
      'Použít různé ikony v seznamu torrentů pro rozlišení stavu torrentu';

  @override
  String get useStatusIconOffSubtitle =>
      'Použít v seznamu torrentů výchozí ikony';

  @override
  String get showSearchOnAdd => 'Zobrazit vyhledávání na tlačítku \"Přidat\"';

  @override
  String get showSearchOnAddOnSubtitle =>
      'Zobrazit vyhledávání na tlačítku \"Přidat\" místo v šuplíku';

  @override
  String get showSearchOnAddOffSubtitle => 'Zobrazit vyhledávání v šuplíku';

  @override
  String get showRssOnAdd => 'Zobrazit RSS na tlačítku \"Přidat\"';

  @override
  String get showRssOnAddOnSubtitle =>
      'Zobrazit RSS na tlačítku \"Přidat\" místo v šuplíku';

  @override
  String get showRssOnAddOffSubtitle => 'Zobrazit RSS v šuplíku';

  @override
  String get showLogInDrawer => 'Zobrazit protokol serveru v šuplíku';

  @override
  String get showLogInDrawerOnSubtitle =>
      'Zobrazit ikonu protokolu serveru v šuplíku';

  @override
  String get showLogInDrawerOffSubtitle =>
      'Zobrazit protokol serveru pouze v dialogu Info o serveru';

  @override
  String get searchIn => 'Hledat v';

  @override
  String get everywhere => 'Všude';

  @override
  String get torrentNamesOnly => 'Pouze názvy torrentů';

  @override
  String get filter => 'Filtr';

  @override
  String get onlyMagnet => 'Pouze výsledky Magnet odkazů';

  @override
  String get mergeDuplicates => 'Sloučit duplicitní Magnet odkazy';

  @override
  String openUrlFrom(String engine) {
    return 'Otevřít odkaz ($engine)';
  }

  @override
  String filterResult(Object filterResult, Object totalResult) {
    return 'Výsledky (zobrazuje se $filterResult z celkových $totalResult)';
  }

  @override
  String get clearInput => 'Vymazat vstup';

  @override
  String get millisecond => 'ms';

  @override
  String get copy => 'Kopírovat';

  @override
  String get magnetLink => 'Magnet odkaz';

  @override
  String get useTransparentNaviBar => 'Použít průhledný navigační panel';

  @override
  String get useTransparentNaviBarOnSubtitle =>
      'Udělat navigační panel Android průhledný, bez účinku na některá zařízení';

  @override
  String get useTransparentNaviBarOffSubtitle => 'Použít výchozí nastavení';

  @override
  String get notifyWhenDownloadComplete => 'Upozornit po dokončení stahování';

  @override
  String get notifyWhenDownloadCompleteSubtitle =>
      'Bude pokračovat v aktualizaci seznamu torrentů na pozadí';

  @override
  String get backgroundRefreshInterval => 'Interval aktualizace pozadí';

  @override
  String get backgroundRefreshIntervalSubtitle =>
      'Interval aktualizace seznamu torrentů na pozadí';

  @override
  String get backgroundServiceNotice => 'Služba aktualizace pozadí běží';

  @override
  String get downloadComplete => 'Stahování dokončeno';

  @override
  String get backgroundServiceName => 'Služba aktualizace pozadí';

  @override
  String get loginFailed => 'Přihlášení se nezdařilo';

  @override
  String get addTorrentFailed => 'Přidání torrentu se nezdařilo';

  @override
  String get notification => 'Oznámení';

  @override
  String get search => 'Hledat';

  @override
  String get appearance => 'Vzhled';

  @override
  String get advanced => 'Pokročilé';

  @override
  String get about => 'O aplikaci';

  @override
  String get resumeAllTorrentsTips =>
      'Opravdu chcete obnovit všechny torrenty?';

  @override
  String get pauseAllTorrentsTips =>
      'Opravdu chcete pozastavit všechny torrenty?';

  @override
  String get backupOrRestore => 'Zálohování / Obnovení';

  @override
  String get backupConfig => 'Zálohovat konfiguraci';

  @override
  String get backupConfigSubtitle =>
      'Zálohovat vybranou konfiguraci do souboru';

  @override
  String get restoreConfig => 'Obnovit konfiguraci';

  @override
  String get restoreConfigSubtitle => 'Obnovit konfiguraci ze souboru';

  @override
  String get chooseFilePath => 'Vyberte cestu k souboru';

  @override
  String get backupSuccess => 'Zálohování bylo úspěšné';

  @override
  String get backupFailed => 'Zálohování se nezdařilo';

  @override
  String get restoreSuccess => 'Obnova byla úspěšná, restartujte aplikaci';

  @override
  String get restoreFailed => 'Obnova se nezdařila';

  @override
  String get serverPushTitle => 'Push oznámení (experimentální)';

  @override
  String get serverPushSubtitle =>
      'Upozornit na dokončení stahování pomocí push oznámení';

  @override
  String get generateOrInputUser =>
      'Žádný uživatel, můžete [vytvořit] uživatele nebo [zadat] existujícího uživatele';

  @override
  String get inputUser => 'Zadat uživatele';

  @override
  String get inputUserHint => 'Zadejte existujícího uživatele';

  @override
  String get unregister => 'Odregistrovat';

  @override
  String get unregisterMessage =>
      'Opravdu chcete odregistrovat? Tímto se odstraní aktuální zařízení ze seznamu vašich zařízení, pokud je to vaše poslední zařízení, váš uživatel bude smazán';

  @override
  String get getTokenFailed => 'Nelze získat informace o zařízení';

  @override
  String get generatingUser => 'Generování uživatele';

  @override
  String get generateUserSuccess => 'Generování uživatele bylo úspěšné';

  @override
  String get generateUserFailed => 'Generování uživatele se nezdařilo';

  @override
  String get unregistering => 'Odregistrování';

  @override
  String get unregisterUserSuccess => 'Odregistrování uživatele bylo úspěšné';

  @override
  String get unregisterUserFailed => 'Odregistrování uživatele se nezdařilo';

  @override
  String get bindingUser => 'Vazba uživatele';

  @override
  String get bindingUserSuccess => 'Vazba uživatele byla úspěšná';

  @override
  String get bindingUserFailed => 'Vazba uživatele se nezdařila';

  @override
  String get notInputUserTips => 'Zadejte existujícího uživatele';

  @override
  String get howToUseServerPush => 'Jak používat';

  @override
  String get backToHomepage => 'Zpět na domovskou stránku';

  @override
  String get none => 'Žádný';

  @override
  String get theme => 'Téma';

  @override
  String get themeSubtitle => 'Vyberte barvu tématu aplikace';

  @override
  String get language => 'Jazyk';

  @override
  String get languageFollowSystem => 'Výchozí systémové';

  @override
  String get userStatistics => 'Statistiky uživatele';

  @override
  String get cacheStatistics => 'Statistiky mezipaměti';

  @override
  String get performanceStatistics => 'Statistiky výkonu';

  @override
  String get serverLog => 'Protokol serveru';

  @override
  String get viewServerLog => 'Zobrazit protokol serveru';

  @override
  String get noMoreData => 'Žádná další data';

  @override
  String get loadFailed => 'Načtení se nezdařilo';

  @override
  String get actionExportTorrent => 'Exportovat .torrent';

  @override
  String torrentExported(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count .torrent soubory',
      one: '$count .torrent soubor',
    );
    return '$_temp0 exportovány do složky Stahování';
  }

  @override
  String get amoledThemeTitle => 'AMOLED téma';

  @override
  String get amoledThemeSubtitle => 'Tmavší pozadí v nočním režimu';

  @override
  String get allFilters => 'Všechny filtry';

  @override
  String get inUse => 'V použití';

  @override
  String get addNew => 'Přidat nový';

  @override
  String get tags => 'Štítky';

  @override
  String get untagged => 'Neoznačené';

  @override
  String get trackerless => 'Bez trackeru';

  @override
  String get trackerError => 'Chyba trackeru';

  @override
  String get trackerOtherError => 'Jiná chyba';

  @override
  String get trackerWarning => 'Varování';

  @override
  String get showPrivateTrackersOnly =>
      'Zobrazit pouze trackery soukromých torrentů';

  @override
  String get manageTags => 'Spravovat štítky';

  @override
  String get setTags => 'Nastavit štítky';

  @override
  String get customHeaders => 'Vlastní hlavičky';

  @override
  String get customHeadersSubtitle =>
      'Spravujte vlastní hlavičky pro tento server. Každá z hlaviček, které přidáte, bude přidána do každého požadavku API.';

  @override
  String get noCustomHeaders => 'Žádné vlastní hlavičky';

  @override
  String get addNewHeader => 'Přidat novou hlavičku';

  @override
  String get customHeader => 'Vlastní hlavička';

  @override
  String get headerType => 'Typ hlavičky';

  @override
  String get custom => 'Vlastní';

  @override
  String get cloudflareClientId => 'Cloudflare: ID klienta';

  @override
  String get cloudflareSecret => 'Cloudflare: Tajemství';

  @override
  String get headerKey => 'Klíč hlavičky';

  @override
  String get headerValue => 'Hodnota hlavičky';

  @override
  String get keyExistsTips => 'Klíč již existuje';

  @override
  String get inputKeyAndValueTips => 'Prosím, zadejte klíč a hodnotu';

  @override
  String get pasteToKey => 'Vložit do klíče';

  @override
  String get pasteToValue => 'Vložit do hodnoty';

  @override
  String get deleteHeaderTips => 'Jste si jisti?';

  @override
  String get copyHeadersTips =>
      'nebo [zkopírujte všechny hlavičky] z jiného serveru';

  @override
  String get noServerToCopyTips =>
      'Žádné vlastní hlavičky z jiných serverů ke kopírování';

  @override
  String get copyFromTitle => 'Kopírovat z';

  @override
  String get inactiveSeedingTimeLimit => 'Časový limit neaktivního seedování';

  @override
  String get sessionDownload => 'Staženo v relaci';

  @override
  String get sessionUpload => 'Odesláno v relaci';

  @override
  String get localNetwork => 'Místní síť';

  @override
  String get requireLocationPermission => 'Je vyžadováno oprávnění k poloze';

  @override
  String get requireLocationPermissionMessage =>
      'K získání SSID wifi je vyžadováno oprávnění k poloze. Povolte prosím oprávnění k poloze v nastavení aplikace.';

  @override
  String get wifiSsid => 'Wifi SSID';

  @override
  String get disableAuthentication => 'Zakázat ověřování';

  @override
  String get deleteLocalNetworkConfig => 'Odstranit konfiguraci místní sítě';

  @override
  String get deleteLocalNetworkConfigMessage =>
      'Opravdu chcete odstranit konfiguraci místní sítě?';

  @override
  String get noLocalNetworkConfig => 'Žádná konfigurace místní sítě';

  @override
  String get notificationPermissionDenied =>
      'Oprávnění k oznámením bylo zamítnuto';

  @override
  String get permissionRequired => 'Vyžadováno oprávnění';

  @override
  String get notificationPermissionRequired =>
      'K zobrazování oznámení je vyžadováno oprávnění. Povolte jej prosím v nastavení systému.';

  @override
  String get goToSettings => 'Přejít do nastavení';

  @override
  String get running => 'Běží';

  @override
  String get stopped => 'Zastaveno';

  @override
  String get infoHashV2 => 'Info hash V2';

  @override
  String get shareLimitAction => 'Akce při dosažení limitu';

  @override
  String get shareLimitActionDefault => 'Výchozí';

  @override
  String get shareLimitActionStop => 'Zastavit torrent';

  @override
  String get shareLimitActionRemove => 'Odstranit torrent';

  @override
  String get shareLimitActionRemoveWithContent =>
      'Odebrat torrent a jeho obsah';

  @override
  String get shareLimitActionEnableSuperSeeding =>
      'Zapnout super seeding pro torrent';

  @override
  String get infoHashV1 => 'Info hash V1';

  @override
  String applyBatchToUnmodified(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Použít dávkové nastavení na $count nezměněných torrentů',
      few: 'Použít dávkové nastavení na $count nezměněné torrenty',
      one: 'Použít dávkové nastavení na $count nezměněný torrent',
    );
    return '$_temp0';
  }

  @override
  String batchSettingsAppliedTo(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dávkové nastavení aplikováno na $count torrentů',
      few: 'Dávkové nastavení aplikováno na $count torrenty',
      one: 'Dávkové nastavení aplikováno na $count torrent',
    );
    return '$_temp0';
  }

  @override
  String get fileSelectionNotApplied => 'Přidáno; výběr souborů nebyl použit';

  @override
  String get torrentAlreadyExists => 'Torrent již existuje';

  @override
  String get torrentExistsOrFailed =>
      'Torrent již existuje nebo jej nelze přidat';

  @override
  String addPartialResult(int added, int failed) {
    return 'Přidáno $added, $failed se nezdařilo';
  }

  @override
  String get unlockLockedDesc =>
      'Podívejte se na krátkou reklamu a odemkněte tuto funkci na omezenou dobu.';

  @override
  String get unlockWatchAd => 'Sledovat reklamu pro odemknutí';

  @override
  String get adNotAvailableRetry =>
      'Reklama není k dispozici, zkuste to prosím později';

  @override
  String get unlockDailyCapReached =>
      'Dosáhli jste dnešního limitu pro odemknutí';

  @override
  String get logLevelNormal => 'Normální';

  @override
  String get logLevelWarning => 'Varování';

  @override
  String get logLevelCritical => 'Kritické';

  @override
  String get today => 'Dnes';

  @override
  String get yesterday => 'Včera';

  @override
  String get logTabGeneral => 'Obecné';

  @override
  String get logTabBlockedIps => 'Blokované IP';

  @override
  String get peerLogBanned => 'Zakázáno';

  @override
  String get peerLogBlocked => 'Blokováno';

  @override
  String peerLogReason(String reason) {
    return 'Příčina: $reason';
  }

  @override
  String get clearAll => 'Zrušit výběr';

  @override
  String get seedingLimits => 'Limity sdílení';

  @override
  String get whenRatioReaches => 'Když je dosaženo ratio';

  @override
  String get whenSeedingTimeReaches => 'Když celkový čas seedování dosáhne';

  @override
  String get whenInactiveSeedingTimeReaches =>
      'Když čas neaktivního seedování dosáhne';

  @override
  String get minutes => 'minuty';

  @override
  String get seconds => 'sekundy';

  @override
  String get thenDo => 'potom';

  @override
  String get actionStopTorrent => 'Zastavit torrent';

  @override
  String get actionRemoveTorrent => 'Odstranit torrent';

  @override
  String get actionRemoveTorrentAndFiles => 'Odstranit torrent a jeho soubory';

  @override
  String get actionEnableSuperSeeding => 'Zapnout super seeding pro torrent';

  @override
  String get torrentQueueing => 'Řazení torrentů do fronty';

  @override
  String get enableTorrentQueueing => 'Aktivovat frontu';

  @override
  String get maxActiveDownloads => 'Max. počet aktivních stahování';

  @override
  String get maxActiveUploads => 'Max. počet aktivních odesílání';

  @override
  String get maxActiveTorrents => 'Maximální počet aktivních torrentů';

  @override
  String get dontCountSlowTorrents =>
      'Nezapočítávat pomalé torrenty do těchto limitů';

  @override
  String get downloadRateThreshold => 'Limit rychlosti stahování';

  @override
  String get uploadRateThreshold => 'Limit rychlosti odesílání';

  @override
  String get torrentInactivityTimer => 'Časovač nečinnosti torrentu';

  @override
  String get scheduleAltRateLimits =>
      'Plánovat použití alternativních omezení rychlosti';

  @override
  String get scheduleFrom => 'Od';

  @override
  String get scheduleTo => 'Do';

  @override
  String get scheduleWhen => 'Kdy';

  @override
  String get everyDay => 'Každý den';

  @override
  String get weekdays => 'Pracovní dny';

  @override
  String get weekends => 'Víkendy';

  @override
  String get monday => 'Pondělí';

  @override
  String get tuesday => 'Úterý';

  @override
  String get wednesday => 'Středa';

  @override
  String get thursday => 'Čtvrtek';

  @override
  String get friday => 'Pátek';

  @override
  String get saturday => 'Sobota';

  @override
  String get sunday => 'Neděle';

  @override
  String get savingManagement => 'Správa ukládání';

  @override
  String get defaultTorrentManagementMode => 'Výchozí režim správy torrentu';

  @override
  String get tmmManual => 'Manuální';

  @override
  String get tmmAutomatic => 'Automatický';

  @override
  String get whenTorrentCategoryChanged => 'Když je kategorie torrentu změněna';

  @override
  String get whenDefaultSavePathChanged =>
      'Při změně výchozí cesty pro uložení';

  @override
  String get whenCategorySavePathChanged =>
      'Při změně cesty uložení u kategorie';

  @override
  String get relocateTorrent => 'Přemístit torrent';

  @override
  String get switchToManualMode => 'Přepnout torrent do ručního módu';

  @override
  String get relocateAffectedTorrents => 'Přemístit dotčené torrenty';

  @override
  String get switchAffectedToManualMode =>
      'Přepnout dotčené torrenty do ručního módu';

  @override
  String get defaultSavePath => 'Výchozí cesta uložení';

  @override
  String get keepIncompleteTorrentsIn => 'Ponechat nedokončené torrenty v';

  @override
  String get copyTorrentFilesTo => 'Kopírovat .torrent soubory do';

  @override
  String get copyTorrentFilesForFinishedTo =>
      'Kopírovat .torrent soubory dokončených stahování do';

  @override
  String get privacy => 'Soukromí';

  @override
  String get enableDht =>
      'Zapnout DHT síť (decentralizovaná síť) k nalezení většího počtu peerů';

  @override
  String get enablePex =>
      'Zapnout Peer Exchange (PeX) k nalezení většího počtu peerů';

  @override
  String get enableLsd =>
      'Zapnout místní vyhledávání k nalezení většího počtu peerů';

  @override
  String get encryptionMode => 'Režim šifrování';

  @override
  String get encryptionAllow => 'Povolit šifrování';

  @override
  String get encryptionRequire => 'Vyžadovat šifrování';

  @override
  String get encryptionDisable => 'Vypnout šifrování';

  @override
  String get enableAnonymousMode => 'Zapnout anonymní režim';

  @override
  String get connectionLimits => 'Limit spojení';

  @override
  String get globalMaxConnections => 'Celkový maximální počet spojení';

  @override
  String get maxConnectionsPerTorrent => 'Maximální počet spojení na torrent';

  @override
  String get globalMaxUploadSlots =>
      'Celkový maximální počet odesílacích slotů';

  @override
  String get maxUploadSlotsPerTorrent =>
      'Maximální počet odesílacích slotů na torrent';

  @override
  String get maxActiveCheckingTorrents =>
      'Maximum souběžně kontrolovaných torrentů';

  @override
  String get peerConnectionProtocol => 'Protokol připojení k peerům';

  @override
  String get protocolTcpAndUtp => 'TCP a μTP';

  @override
  String get whenAddingTorrent => 'Při přidání torrentu';

  @override
  String get doNotStartDownloadAutomatically =>
      'Nespouštět stahování automaticky';

  @override
  String get whenAddingDuplicateTorrent =>
      'Při přidávání duplicitního torrentu';

  @override
  String get mergeTrackersToExisting =>
      'Sloučit trackery do stávajícího torrentu';

  @override
  String get deleteTorrentFilesAfterwards => 'Později smazat .torrent soubory';

  @override
  String get fileHandling => 'Zpracování souborů';

  @override
  String get excludedFileNames => 'Vyloučené názvy souborů';

  @override
  String get preallocateDiskSpace =>
      'Předem vyhradit místo na disku pro všechny soubory';

  @override
  String get appendQbExtension => 'Přidat příponu .!qB k nedokončeným souborům';

  @override
  String get keepUnselectedInUnwanted =>
      'Zanechat nevybrané soubory ve složce \".unwanted\"';

  @override
  String get torrentContentRemovingMode => 'Režim odebrání obsahu torrentu';

  @override
  String get removeOptionDeletePermanently => 'Smazat soubory trvale';

  @override
  String get removeOptionMoveToTrash =>
      'Přesunout soubory do koše (pokud možno)';

  @override
  String get autoAddTrackersTitle => 'Trackery';

  @override
  String get appendTrackersToNew =>
      'Automaticky přidat tyto trackery k novým torrentům';

  @override
  String get appendTrackersFromUrl =>
      'Automaticky přidat trackery z adresy URL do nových stahování';

  @override
  String get fetchedTrackers => 'Získané trackery';

  @override
  String get useCategoryPathsInManualMode =>
      'Použít Kategorie cesty v Ručním módu';

  @override
  String get applyRateLimitToUtp =>
      'Použít omezení rychlosti pro uTP připojení';

  @override
  String get applyRateLimitToTransportOverhead =>
      'Použít limity rychlosti pro režijní provoz';

  @override
  String get applyRateLimitToLanPeers => 'Omezit poměr sdílení peerům na LAN';

  @override
  String get portUsedForIncomingConnections =>
      'Port použitý pro příchozí spojení';

  @override
  String get useUpnpPortForwarding =>
      'Použít přesměrování portů UPnP / NAT-PMP z mého routeru';

  @override
  String get recheckTorrentsOnCompletion =>
      'Při dokončení překontrolovat torrenty';

  @override
  String get resolvePeerHostNames => 'Zjišťovat síťové názvy peerů';

  @override
  String get resolvePeerCountries => 'Zjišťovat zemi původu peerů';

  @override
  String get reannounceWhenAddressChanged =>
      'Znovu oznámit všem trackerům při změne IP nebo portu';

  @override
  String get alwaysAnnounceToAllTrackers =>
      'Vždy oznamovat všem trackerům ve třídě';

  @override
  String get alwaysAnnounceToAllTiers => 'Vždy oznamovat všem třídám';

  @override
  String get listeningPortZeroHint =>
      'Nastav na 0 a systém vybere nevyužitý port';

  @override
  String get i2pExperimental => 'I2P (experimentální)';

  @override
  String get i2pHost => 'Host';

  @override
  String get i2pMixedMode => 'Smíšený režim';

  @override
  String get i2pMixedModeTip =>
      'Pokud je zapnut \"smíšený režim\", I2P torrenty mají dovoleno získávat peery také z jiných zdrojů než z trackeru, a připojovat se k běžným IP adresám, neposkytujícím žádnou anonymitu. Toto může být užitečné pokud uživatel nemá zájem o anonymizaci I2P, ale chce mít možnost připojení k I2P peerům.';

  @override
  String get i2pInboundQuantity => 'I2P příchozí množství';

  @override
  String get i2pOutboundQuantity => 'I2P odchozí množství';

  @override
  String get i2pInboundLength => 'I2P příchozí délka';

  @override
  String get i2pOutboundLength => 'I2P odchozí délka';

  @override
  String get ipFiltering => 'Filtrování IP';

  @override
  String get ipFilterPath => 'Cesta k filtru (.dat, .p2p, .p2b)';

  @override
  String get ipFilterApplyToTrackers => 'Použít pro trackery';

  @override
  String get manuallyBannedIps => 'Seznam ručně zakázaných IP adres';

  @override
  String get enableFetchingRssFeeds => 'Zapnout načítání RSS feedů';

  @override
  String get feedsRefreshInterval => 'Interval obnovení feedů';

  @override
  String get sameHostRequestDelay => 'Prodleva požadavku stejného hosta';

  @override
  String get maxArticlesPerFeed => 'Maximální počet článků na feed';

  @override
  String get enableAutoDownloadingRss =>
      'Zapnout automatické RSS stahování torrentů';

  @override
  String get downloadRepackProperEpisodes => 'Stáhnout REPACK/PROPER epizody';

  @override
  String get rssSmartEpisodeFilter => 'RSS inteligentní filtr epizod';

  @override
  String get useCategoryPathsInManualModeTip =>
      'Použít relativní cestu uložení podle cesty kategorie namísto výchozí cesty';

  @override
  String get random => 'Náhodný';

  @override
  String get rssDownloadRules => 'Pravidla stahování';

  @override
  String get addRule => 'Přidat nové pravidlo';

  @override
  String get renameRule => 'Přejmenovat pravidlo';

  @override
  String get deleteRule => 'Smazat pravidlo';

  @override
  String get useRegularExpressions => 'Používat regulární výrazy';

  @override
  String get mustContain => 'Musí obsahovat';

  @override
  String get mustNotContain => 'Nesmí obsahovat';

  @override
  String get episodeFilter => 'Filtr epizod';

  @override
  String get useSmartEpisodeFilter => 'Použijte inteligentní filtr epizod';

  @override
  String get assignCategory => 'Přiřadit kategorii';

  @override
  String get applyRuleToFeeds => 'Použít pravidlo na kanály';

  @override
  String get ignoreSubsequentMatchesDays =>
      'Ignorovat následné shody po dobu (0 pro vypnutí)';

  @override
  String get ruleNameExists => 'Název pravidla se již používá';

  @override
  String get ruleDefinition => 'Definice pravidla';

  @override
  String get always => 'Vždy';

  @override
  String get never => 'Nikdy';

  @override
  String get days => 'dnů';

  @override
  String get useGlobalSettings => 'Použít globální nastavení';

  @override
  String get saveToDifferentDirectory => 'Uložit do jiného adresáře';

  @override
  String get addStopped => 'Přidat zastavené';

  @override
  String get matchingArticles => 'Odpovídající RSS články';

  @override
  String get saveBeforeRefreshTips => 'Uložit změny a obnovit náhled shod?';
}
