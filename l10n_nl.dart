// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Dutch Flemish (`nl`).
class L10nNl extends L10n {
  L10nNl([String locale = 'nl']) : super(locale);

  @override
  String get clickToAddServer => 'Klik om een server toe te voegen';

  @override
  String get selectMode => 'Selecteren...';

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
  String get listEmpty => 'Geen torrents';

  @override
  String get connectTimeout => 'Time-out van netwerkverbinding';

  @override
  String get serverError => 'Serverfout';

  @override
  String get connectError => 'Netwerkverbinding mislukt';

  @override
  String get rename => 'Naam wijzigen';

  @override
  String get newNameHint => 'Nieuwe naam';

  @override
  String get changeSavePath => 'Opslagpad wijzigen';

  @override
  String get newSavePathHint => 'Nieuw opslagpad';

  @override
  String get addedOn => 'Toegevoegd op';

  @override
  String get name => 'Naam';

  @override
  String get size => 'Grootte';

  @override
  String get state => 'Status';

  @override
  String get dlSpeed => 'Downloadsnelheid';

  @override
  String get upSpeed => 'Uploadsnelheid';

  @override
  String get eta => 'Geschatte resterende tijd';

  @override
  String get ratio => 'Verhouding';

  @override
  String get torrentLinkLabel => 'URL\'s of magneetkoppelingen';

  @override
  String get torrentFileLabel => 'Torrent-bestand';

  @override
  String get torrentLinkHint =>
      'http://-, https://-, magnet:- en bc://bt/-koppelingen, slechts één koppeling per regel';

  @override
  String get autoTmm => 'Automatische torrent-beheermodus';

  @override
  String get savePath => 'Opslagpad';

  @override
  String get fullSetting => 'Meer instellingen';

  @override
  String get compactSetting => 'Minder instellingen';

  @override
  String get cancel => 'Annuleren';

  @override
  String get confirm => 'Bevestigen';

  @override
  String get noLinkTips => 'Voer de torrent-koppeling in';

  @override
  String get category => 'Categorie';

  @override
  String get cookie => 'Cookie';

  @override
  String get renameTorrent => 'Naam van torrent wijzigen';

  @override
  String get limitDownloadSpeed => 'Downloadsnelheid begrenzen';

  @override
  String get limitUploadSpeed => 'Uploadsnelheid begrenzen';

  @override
  String get autoStartDownload => 'Torrent starten';

  @override
  String get keepTopLevelFolder => 'Map op hoofdniveau behouden';

  @override
  String get skipHashCheck => 'Hash-check overslaan';

  @override
  String get downloadInSequentialOrder => 'In sequentiële volgorde downloaden';

  @override
  String get downloadFirstAndLastPiecesFirst =>
      'Eerste en laatste deeltjes eerst downloaden';

  @override
  String get deleteTorrentDialogTittle => 'Geselecteerde torrents verwijderen';

  @override
  String deleteTorrentDialogMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Weet u zeker dat u de geselecteerde $count torrents wilt verwijderen?',
      one:
          'Weet u zeker dat u de geselecteerde $count torrent wilt verwijderen?',
    );
    return '$_temp0';
  }

  @override
  String get alsoDeleteFile => 'Bestanden verwijderen';

  @override
  String get noServer => 'Geen server toegevoegd';

  @override
  String get addServer => 'Nieuwe server toevoegen';

  @override
  String get manageServer => 'Servers beheren';

  @override
  String get appSetting => 'Instelling';

  @override
  String get setCategoryDialogTittle => 'Categorie instellen';

  @override
  String get editCategory => 'Categorie bewerken...';

  @override
  String downloadedInHomeList(String completed, String totalSize) {
    return '$completed (totaal: $totalSize)';
  }

  @override
  String uploadedInHomeList(String uploaded, String ratio) {
    return '$uploaded (verhouding: $ratio)';
  }

  @override
  String get unknown => 'Onbekend';

  @override
  String get addCategory => 'Categorie toevoegen...';

  @override
  String get addCategoryHint => 'Categorienaam';

  @override
  String get addCategorySavePathHint => 'Standaard leeg';

  @override
  String get manageCategory => 'Categorieën beheren';

  @override
  String get deleteCategoryMessage =>
      'Weet u zeker dat u deze categorie wilt verwijderen?';

  @override
  String get deleteSuccessTips => 'Succesvol verwijderd';

  @override
  String get addSuccessTips => 'Succesvol toegevoegd';

  @override
  String get operationSuccessTips => 'Succes';

  @override
  String get info => 'Info';

  @override
  String get files => 'Bestanden';

  @override
  String get trackers => 'Trackers';

  @override
  String get peers => 'Peers';

  @override
  String get torrentInformation => 'Torrent-informatie';

  @override
  String get totalSizeTitle => 'Totale grootte';

  @override
  String totalSizeInfo(String totalSize, Object piecesNum, String pieceSize) {
    return '$totalSize ($piecesNum deeltjes van $pieceSize)';
  }

  @override
  String get savePathTitle => 'Opslagpad';

  @override
  String get createDateTitle => 'Aangemaakt op';

  @override
  String get creatorTitle => 'Aangemaakt door';

  @override
  String get transfer => 'Overdracht';

  @override
  String get totalDownloadedTitle => 'Gedownload';

  @override
  String get totalUploadedTitle => 'Geüpload';

  @override
  String get totalWastedTitle => 'Verloren';

  @override
  String get averageDownloadSpeedTitle => 'Gemiddelde downloadsnelheid';

  @override
  String get averageUploadSpeedTitle => 'Gemiddelde uploadsnelheid';

  @override
  String get shareRatioTitle => 'Verhouding';

  @override
  String get popularityTitle => 'Populariteit';

  @override
  String get availabilityTitle => 'Beschikbaarheid';

  @override
  String get optionTitle => 'Optie';

  @override
  String get priorityTitle => 'Prioriteit';

  @override
  String get downloadSpeedLimit => 'Downloadbegrenzing';

  @override
  String get upSpeedLimit => 'Uploadbegrenzing';

  @override
  String get ratioLimit => 'Begrenzing deelverhouding';

  @override
  String get seedingTimeLimit => 'Tijdslimiet voor seeden';

  @override
  String get useGlobalSetting => 'Algemeen';

  @override
  String get noLimit => 'Geen limiet';

  @override
  String get customize => 'Aanpassen';

  @override
  String get minuteHint => 'minuten';

  @override
  String get dates => 'Datums';

  @override
  String get addedDateTitle => 'Toegevoegd op';

  @override
  String get completedDateTitle => 'Voltooid';

  @override
  String get elapsedDateTitle => 'Verstreken';

  @override
  String get timeElapsed => 'Verstreken tijd';

  @override
  String get downLoadTimeTitle => 'Downloaden';

  @override
  String get seedingTimeTitle => 'Seeden';

  @override
  String get etaTitle => 'Geschatte resterende tijd';

  @override
  String get noPeersTips => 'Geen peers';

  @override
  String get client => 'Cliënt';

  @override
  String get connection => 'Verbinding';

  @override
  String get flags => 'Vlaggen';

  @override
  String get downloaded => 'Gedownload';

  @override
  String get uploaded => 'Geüpload';

  @override
  String get progress => 'Voortgang';

  @override
  String get relevance => 'Relevantie';

  @override
  String tierInfo(String tier) {
    return 'Niveau $tier';
  }

  @override
  String get status => 'Status';

  @override
  String get peersNumTitle => 'Peers';

  @override
  String get seedsNumTitle => 'Seeds';

  @override
  String get leechesNumTitle => 'Leeches';

  @override
  String get downloadedNumTitle => 'Gedownload';

  @override
  String get messageTitle => 'Bericht';

  @override
  String get disabledStatus => 'Uitgeschakeld';

  @override
  String get notContactedStatus => 'Niet gecontacteerd';

  @override
  String get workingStatus => 'Werkend';

  @override
  String get updatingStatus => 'Bijwerken...';

  @override
  String get notWorkingStatus => 'Niet werkend';

  @override
  String get trackerErrorStatus => 'Tracker-fout';

  @override
  String get unreachableStatus => 'Niet bereikbaar';

  @override
  String get nextAnnounceTitle => 'Volgende aankondiging';

  @override
  String get minAnnounceTitle => 'Min aankondiging';

  @override
  String get privateTorrentLabel => 'Privétorrent';

  @override
  String get privateLabel => 'Privé';

  @override
  String get editServer => 'Server bewerken';

  @override
  String get serverName => 'Servernaam';

  @override
  String get host => 'Host of IP';

  @override
  String get port => 'Poort';

  @override
  String get path => 'Pad';

  @override
  String get pathHint => 'Standaard leeg';

  @override
  String get trustCertificates =>
      'Zelfondertekende SSL-certificaten vertrouwen';

  @override
  String get userName => 'Gebruikersnaam';

  @override
  String get password => 'Wachtwoord';

  @override
  String get apiKey => 'API-sleutel';

  @override
  String get orSeparator => 'OF';

  @override
  String get testServer => 'Testen';

  @override
  String get serverAlreadyExistsTips => 'Server bestaat al';

  @override
  String get inputServerNameTips => 'Voer de servernaam in';

  @override
  String get inputHostTips => 'Voer de hostnaam of het IP-adres in';

  @override
  String get inputPortTips => 'Voer de poort in';

  @override
  String get inputUserNameTips => 'Voer de gebruikersnaam in';

  @override
  String get inputPasswordTips => 'Voer het wachtwoord in';

  @override
  String get configNotSaveDialogTitle => 'Niet opgeslagen';

  @override
  String get configNotSaveDialogMessage =>
      'De configuratie is nog niet opgeslagen, weet u zeker dat u wilt afsluiten?';

  @override
  String get unsavedChangesTitle => 'Onopgeslagen wijzigingen';

  @override
  String get unsavedChangesMessage =>
      'Je hebt onopgeslagen wijzigingen. Opslaan voor het afsluiten?';

  @override
  String get discard => 'Verwerpen';

  @override
  String get deleteServerDialogTitle => 'Server verwijderen';

  @override
  String get deleteServerDialogMessage =>
      'Weet u zeker dat u deze server wilt verwijderen?';

  @override
  String get testServerSuccessTips => 'Test geslaagd';

  @override
  String get testServerFailTips => 'Test mislukt';

  @override
  String get serverPreferences => 'Servervoorkeuren';

  @override
  String get globalSpeedLimits => 'Algemene snelheidsbegrenzing';

  @override
  String get alternativeSpeedLimits => 'Alternatieve snelheidsbegrenzing';

  @override
  String get saveSuccessTips => 'Opslaan geslaagd';

  @override
  String get refreshInterval => 'Update-interval';

  @override
  String refreshIntervalInfo(num interval) {
    String _temp0 = intl.Intl.pluralLogic(
      interval,
      locale: localeName,
      other: '$interval seconden',
      one: '$interval seconde',
    );
    return '$_temp0';
  }

  @override
  String get preferences => 'Voorkeuren';

  @override
  String get updateInterval => 'Update-interval';

  @override
  String get updateIntervalSubtitle => 'Update-interval van torrentlijst';

  @override
  String get servers => 'Servers';

  @override
  String get serversSubtitle => 'Servers toevoegen of verwijderen';

  @override
  String get autoManageTorrent => 'Torrent automatisch beheren';

  @override
  String get autoManageTorrentOnSubtitle =>
      '\"Automatisch torrent-beheer\" is standaard ingeschakeld bij het toevoegen van torrents';

  @override
  String get autoManageTorrentOffSubtitle =>
      'Schakel \"Automatisch torrent-beheer\" uit bij het toevoegen van torrents';

  @override
  String get showNationalFlag => 'Nationale vlag';

  @override
  String get showNationalFlagOnSubtitle => 'Toont vlag in peer-lijst';

  @override
  String get showNationalFlagOffSubtitle => 'Toont landnaam in peer-lijst';

  @override
  String get expandFileList => 'Bestandslijst uitvouwen';

  @override
  String get expandFileListOnSubtitle => 'Bestandslijst standaard uitgevouwen';

  @override
  String get expandFileListOffSubtitle => 'Bestandslijst standaard ingeklapt';

  @override
  String get switchServerWhenAddTorrent =>
      'Van server wisselen bij toevoegen van torrent';

  @override
  String get switchServerWhenAddTorrentOnSubtitle =>
      'Dialoogvenster voor toevoegen van torrent kan van server wisselen';

  @override
  String get switchServerWhenAddTorrentOffSubtitle =>
      'Dialoogvenster voor toevoegen van torrent kan niet van server wisselen';

  @override
  String get version => 'Versie';

  @override
  String get formatDay => 'd';

  @override
  String get formatHour => 'u';

  @override
  String get formatMinute => 'm';

  @override
  String get formatSecond => ' s';

  @override
  String get filterAll => 'Alle';

  @override
  String get filterActive => 'Actief';

  @override
  String get filterDownloading => 'Downloaden';

  @override
  String get filterSeeding => 'Seeden';

  @override
  String get filterPaused => 'Gepauzeerd';

  @override
  String get filterCompleted => 'Voltooid';

  @override
  String get actionPause => 'Pauzeren';

  @override
  String get actionResume => 'Hervatten';

  @override
  String get actionCopyMagnetLink => 'Magneetkoppeling kopiëren';

  @override
  String get actionForceRecheck => 'Gedwongen opnieuw controleren';

  @override
  String get actionForceReannounce => 'Gedwongen opnieuw aankondigen';

  @override
  String get actionForceStart => 'Gedwongen starten';

  @override
  String get actionRename => 'Naam wijzigen';

  @override
  String get actionSetSavePath => 'Opslagpad instellen';

  @override
  String get actionSetCategory => 'Categorie instellen';

  @override
  String get actionLimitSpeed => 'Snelheid begrenzen';

  @override
  String get limitSpeedDialogTittle => 'Snelheid begrenzen';

  @override
  String get actionLimitShare => 'Delen begrenzen';

  @override
  String get limitShareDialogTittle => 'Delen begrenzen';

  @override
  String get actionPriority => 'Prioriteit';

  @override
  String get actionPriorityIncrease => 'Prioriteit verhogen';

  @override
  String get actionPriorityDecrease => 'Prioriteit verlagen';

  @override
  String get actionPriorityMaximal => 'Maximale prioriteit';

  @override
  String get actionPriorityMinimal => 'Minimale prioriteit';

  @override
  String get actionToggleSequentialDownload =>
      'Sequentieel downloaden omschakelen';

  @override
  String get actionToggleFirstOrLastPiecePriority =>
      'Prioriteit eerste/laatste deeltjes omschakelen';

  @override
  String get actionSuperSeeding => 'Super-seeding-modus';

  @override
  String get actionAutomaticTorrentManagement => 'Automatisch torrent-beheer';

  @override
  String get darkMode => 'Nachtmodus';

  @override
  String get addServerFirstTips => 'Voeg eerst een server toe';

  @override
  String get copiedToClipboardTips => 'Gekopieerd naar klembord';

  @override
  String get noMagnetLinkTips => 'Deze torrent heeft geen magneetkoppeling';

  @override
  String get darkModeFollowSystem => 'Nachtmodus volgt systeem';

  @override
  String get darkModeFollowSystemOnTips =>
      'App gebruikt nachtmodus wanneer het systeem de donkere modus gebruikt';

  @override
  String get darkModeFollowSystemOffTips =>
      'App gebruikt onafhankelijke instellingen';

  @override
  String get defaultStr => 'Standaard';

  @override
  String get yesStr => 'Ja';

  @override
  String get noStr => 'Nee';

  @override
  String get notAvailableLabel => 'N/B';

  @override
  String get categoryIncompleteSavePath =>
      'Opslagpad voor onvolledige torrents';

  @override
  String get ipAddress => 'IP';

  @override
  String get country => 'Land';

  @override
  String get upload => 'Upload';

  @override
  String get download => 'Downloaden';

  @override
  String get superSeeding => 'Super-seeding-modus';

  @override
  String get forceStart => 'Gedwongen starten';

  @override
  String get noCategoryTips => 'Geen categorie';

  @override
  String get serverInfoDialogTittle => 'Server-info';

  @override
  String get apiVersion => 'API-versie';

  @override
  String get applicationVersion => 'Applicatieversie';

  @override
  String get buildInfo => 'Build-info';

  @override
  String get freeSpace => 'Vrije ruimte';

  @override
  String get dht => 'DHT';

  @override
  String get nodes => 'Knooppunten';

  @override
  String get queueing => 'Wachtrijen';

  @override
  String get queueingTrue => 'Ja';

  @override
  String get queueingFalse => 'Nee';

  @override
  String get addNewPeers => 'Nieuwe peers toevoegen';

  @override
  String get copyPeer => 'IP:poort kopiëren';

  @override
  String get banPeer => 'Peer permanent verbannen';

  @override
  String get shadowbanPeer => 'Peer shadowbannen';

  @override
  String get inputPeersHint =>
      'Formaat: IPv4:poort / [IPv6]:poort, één IP per regel';

  @override
  String get noInputPeersTips => 'Voer peers in';

  @override
  String get addNewTrackers => 'Nieuwe trackers toevoegen';

  @override
  String get copyTracker => 'Tracker-URL kopiëren';

  @override
  String get editTracker => 'Tracker-URL bewerken...';

  @override
  String get removeTracker => 'Tracker verwijderen';

  @override
  String get startTorrents => 'Torrents starten';

  @override
  String get stopTorrents => 'Torrents stoppen';

  @override
  String get resumeTorrents => 'Torrents hervatten';

  @override
  String get pauseTorrents => 'Torrents pauzeren';

  @override
  String get removeTorrents => 'Torrents verwijderen';

  @override
  String get addSubcategory => 'Subcategorie toevoegen...';

  @override
  String get removeCategory => 'Categorie verwijderen';

  @override
  String get removeUnusedCategories => 'Niet-gebruikte categorieën verwijderen';

  @override
  String get addTag => 'Label toevoegen';

  @override
  String get removeTag => 'Label verwijderen';

  @override
  String get removeUnusedTags => 'Niet-gebruikte labels verwijderen';

  @override
  String removeTrackerFromAllMessage(Object host) {
    return 'Weet u zeker dat u tracker \"$host\" van alle torrents wilt verwijderen?';
  }

  @override
  String get editUrlTitle => 'URL bewerken';

  @override
  String get editUrlHint => 'Nieuwe URL';

  @override
  String get inputTrackersHint =>
      'Lijst van toe te voegen trackers (een per regel)';

  @override
  String get noInputTrackersTips => 'Voer trackers in';

  @override
  String get bulkAddTrackersFromUrl =>
      'Trackers bulksgewijs toevoegen vanaf URL';

  @override
  String get addTrackersFromUrlDesc =>
      'De onderstaande trackerlijsten ophalen en aan deze torrent toevoegen (ontdubbeld).';

  @override
  String get trackerUrlFromServer => 'Uit serverinstellingen';

  @override
  String get trackerUrlFetching => 'Ophalen…';

  @override
  String trackerUrlFetchedCount(int count) {
    return '$count trackers';
  }

  @override
  String get trackerUrlFetchFailed => 'Ophalen mislukt';

  @override
  String get addTrackerUrl => 'URL toevoegen';

  @override
  String get trackerUrlInputHint => 'Plak de URL van een trackerlijst';

  @override
  String trackerUrlFetchProgress(int done, int total) {
    return '$done/$total klaar';
  }

  @override
  String trackerUrlDedupedCount(int count) {
    return '$count na ontdubbelen';
  }

  @override
  String get trackerUrlDuplicate => 'Deze URL staat al in de lijst';

  @override
  String get invalidUrl => 'Ongeldige URL';

  @override
  String get cleanUnusableTrackers => 'Onbruikbare trackers opschonen';

  @override
  String cleanUnusableTrackersWithCount(int count) {
    return 'Onbruikbare trackers opschonen ($count)';
  }

  @override
  String cleanUnusableTrackersMessage(int count) {
    return 'De volgende $count onbruikbare trackers worden uit deze torrent verwijderd. Dit kan niet ongedaan worden gemaakt:';
  }

  @override
  String removeNTrackers(int count) {
    return '$count verwijderen';
  }

  @override
  String get httpSources => 'HTTP-bronnen';

  @override
  String get addWebSeeds => 'Webseeds toevoegen';

  @override
  String get editWebSeed => 'Webseed-URL bewerken';

  @override
  String get removeWebSeed => 'Webseed verwijderen';

  @override
  String get copyWebSeedUrl => 'Webseed-URL kopiëren';

  @override
  String get inputWebSeedsHint =>
      'Lijst van toe te voegen webseeds (een per regel)';

  @override
  String get noInputWebSeedsTips => 'Voer webseeds in';

  @override
  String get noWebSeeds => 'Geen webseeds';

  @override
  String get doNotDownload => 'Niet downloaden';

  @override
  String get normalPriority => 'Normale prioriteit';

  @override
  String get highPriority => 'Hoge prioriteit';

  @override
  String get maximalPriority => 'Maximale prioriteit';

  @override
  String get copyFileName => 'Bestandsnaam kopiëren';

  @override
  String get bestApiTips => 'Krijg de beste ervaring op API 2.6.1 en hoger';

  @override
  String get searchHint => 'Huidige lijst filteren';

  @override
  String get server => 'Server';

  @override
  String get contentLayout => 'Indeling van inhoud';

  @override
  String get contentLayoutOriginal => 'Oorspronkelijk';

  @override
  String get contentLayoutSubfolder => 'Submap';

  @override
  String get contentLayoutNoSubfolder => 'Geen submap';

  @override
  String get useAnotherPathForIncompleteTorrent =>
      'Ander pad gebruiken voor onvolledige torrent';

  @override
  String get incompleteSavePath => 'Onvolledig opslagpad';

  @override
  String get stopCondition => 'Stop-voorwaarde';

  @override
  String get stopConditionNone => 'Geen';

  @override
  String get stopConditionMetadataReceived => 'Metadata ontvangen';

  @override
  String get stopConditionFilesChecked => 'Bestanden gecontroleerd';

  @override
  String get addToTopOfQueue => 'Bovenaan wachtrij toevoegen';

  @override
  String get setAsDefaultCategory => 'Instellen als standaardcategorie';

  @override
  String get fetchingMetadata => 'Metadata ophalen…';

  @override
  String get manageFilesAfterAdding =>
      'Bestanden kunnen na het toevoegen in detail worden beheerd';

  @override
  String get selectAll => 'Alles selecteren';

  @override
  String get addModeBatch => 'Batch-instellingen';

  @override
  String get addModeDetailed => 'Individuele instellingen';

  @override
  String get retry => 'Opnieuw proberen';

  @override
  String get saveLocationGroup => 'Opslaglocatie';

  @override
  String get torrentSettingsGroup => 'Torrentinstellingen';

  @override
  String get rss => 'RSS';

  @override
  String get date => 'Datum';

  @override
  String get downloadTorrent => 'Torrent downloaden';

  @override
  String get openUrl => 'URL openen';

  @override
  String cannotOpenUrlTips(String url) {
    return 'Kon $url niet starten';
  }

  @override
  String get unread => 'Ongelezen';

  @override
  String get emptyList => 'Lege lijst';

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
  String get newSubscription => 'Nieuw abonnement';

  @override
  String get newSubscriptionTitle => 'Voer een RSS-feed-URL in';

  @override
  String get feedUrlHint => 'Feed-URL';

  @override
  String get updateSuccess => 'Update geslaagd';

  @override
  String get autoUpdateRss => 'RSS automatisch bijwerken';

  @override
  String get autoUpdateRssOnSubtitle =>
      'RSS-items automatisch bijwerken bij het openen van de RSS-pagina';

  @override
  String get autoUpdateRssOffSubtitle => 'Gebruiker klikt om bij te werken';

  @override
  String get fastStartDownload => 'Snel download starten';

  @override
  String get fastStartDownloadOnSubtitle =>
      'Download starten zonder het downloaddialoogvenster weer te geven';

  @override
  String get fastStartDownloadOffSubtitle =>
      'Altijd downloaddialoogvenster weergeven';

  @override
  String get addDialogCustomizeTitle => 'Toevoegvenster aanpassen';

  @override
  String get addDialogCustomizeSubtitle =>
      'Pas de opties en volgorde in het torrent-toevoegvenster aan';

  @override
  String get addDialogCustomizeHint =>
      'Tik om te tonen of verbergen in de compacte modus, houd ingedrukt om te herordenen';

  @override
  String get addDialogCustomizeReset => 'Opnieuw instellen';

  @override
  String get addDialogCustomizeResetConfirm =>
      'Standaardopties en -volgorde herstellen? Je aanpassingen worden gewist.';

  @override
  String get addDialogCustomizeUnsupported =>
      'Niet ondersteund door huidige server';

  @override
  String get translator => 'Vertalers';

  @override
  String get update => 'Bijwerken';

  @override
  String get updateAll => 'Alles bijwerken';

  @override
  String get markItemsRead => 'Items als gelezen markeren';

  @override
  String get copyFeedUrl => 'Feed-URL kopiëren';

  @override
  String get delete => 'Verwijderen';

  @override
  String get deleteRssDialogMessage =>
      'Weet u zeker dat u de geselecteerde RSS-feeds wilt verwijderen?';

  @override
  String get newFeedNameHint => 'Nieuwe feed-naam';

  @override
  String get rememberDownloadSetting => 'Downloadinstelling onthouden';

  @override
  String get rememberDownloadSettingOnSubtitle =>
      'Opties in het downloaddialoogvenster onthouden';

  @override
  String get rememberDownloadSettingOffSubtitle =>
      'Opties in het downloaddialoogvenster niet onthouden';

  @override
  String get piecesTitle => 'Deeltjes';

  @override
  String get pieceStateDownloaded => 'Gedownload';

  @override
  String get pieceStateDownloading => 'Downloaden';

  @override
  String get pieceStateNotDownloaded => 'Niet gedownload';

  @override
  String piecesInfo(Object piecesNum, String pieceSize, Object pieceHave) {
    return '$piecesNum × $pieceSize (heeft $pieceHave)';
  }

  @override
  String get completedOnTitle => 'Voltooid op';

  @override
  String get createdOnTitle => 'Aangemaakt op';

  @override
  String get commentTitle => 'Opmerkingen';

  @override
  String get timeActiveTitle => 'Tijd actief';

  @override
  String get connectionsTitle => 'Verbindingen';

  @override
  String connectionsInfo(Object connectionsNum, Object connectionsLimit) {
    return '$connectionsNum (max $connectionsLimit)';
  }

  @override
  String transferInfo(Object transferred, Object transferredInSession) {
    return '$transferred ($transferredInSession deze sessie)';
  }

  @override
  String seedsOrPeersInfo(Object seedsOrPeers, Object totalSeedsOrPeers) {
    return '$seedsOrPeers (totaal $totalSeedsOrPeers)';
  }

  @override
  String speedInfo(Object speed, Object speedAvg) {
    return '$speed (gem. $speedAvg)';
  }

  @override
  String get reannounceInTitle => 'Opnieuw aankondigen over';

  @override
  String get lastSeenCompleteTitle => 'Laatst volledig gezien';

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
  String get remaining => 'Resterend';

  @override
  String get resumeAll => 'Alles hervatten';

  @override
  String get pauseAll => 'Alles pauzeren';

  @override
  String get sort => 'Sorteren';

  @override
  String get addNewTorrent => 'Nieuwe torrent toevoegen';

  @override
  String get addFromLink => 'Toevoegen via koppeling';

  @override
  String get addFromFile => 'Toevoegen via bestand';

  @override
  String get toggleSpeedLimit => 'Snelheidsbegrenzing omschakelen';

  @override
  String get toggleSelectAll => 'Alles selecteren omschakelen';

  @override
  String get save => 'Opslaan';

  @override
  String get toggleVisibility => 'Zichtbaarheid omschakelen';

  @override
  String get searchNewTorrentHint => 'Zoeken';

  @override
  String get searchEngine => 'Zoekmachine';

  @override
  String get searchOption => 'Zoekoptie';

  @override
  String get searchPlugin => 'Plugin';

  @override
  String get onlyEnabled => 'Alleen ingeschakeld';

  @override
  String get allPlugins => 'Alle plugins';

  @override
  String get allCategories => 'Alle categorieën';

  @override
  String get categoryAnime => 'Anime';

  @override
  String get categoryBooks => 'Boeken';

  @override
  String get categoryGames => 'Spellen';

  @override
  String get categoryMovies => 'Films';

  @override
  String get categoryMusic => 'Muziek';

  @override
  String get categorySoftware => 'Software';

  @override
  String get categoryTv => 'Tv-shows';

  @override
  String get searchPlugins => 'Zoekplugins';

  @override
  String get installPlugin => 'Plugin installeren';

  @override
  String get uninstallPlugin => 'Plugin deïnstalleren';

  @override
  String get installPluginHint => 'URL of lokale map';

  @override
  String get url => 'URL';

  @override
  String get uninstallPluginMessage =>
      'Weet u zeker dat u deze plugin wilt deïnstalleren?';

  @override
  String get stopSearch => 'Zoeken stoppen';

  @override
  String get manageSearchPlugins => 'Zoekplugins beheren';

  @override
  String get enableRss => 'RSS inschakelen';

  @override
  String get enableRssOnSubtitle => 'RSS-beheer inschakelen';

  @override
  String get enableRssOffSubtitle => 'RSS-beheer uitschakelen';

  @override
  String get enableSearch => 'Zoeken inschakelen';

  @override
  String get enableSearchOnSubtitle =>
      'Zoeken op afstand inschakelen. Waarschuwing: zorg ervoor dat u zich houdt aan de auteursrechtwetten van uw land bij het downloaden van torrents via uw zoekmachines.';

  @override
  String get enableSearchOffSubtitle =>
      'Zoeken op afstand uitschakelen. Waarschuwing: zorg ervoor dat u zich houdt aan de auteursrechtwetten van uw land bij het downloaden van torrents via uw zoekmachines.';

  @override
  String get uncategorized => 'Zonder categorie';

  @override
  String get allTimeUpload => 'Upload van altijd';

  @override
  String get allTimeDownload => 'Download van altijd';

  @override
  String get allTimeShareRatio => 'Deelverhouding van altijd';

  @override
  String get sessionWaste => 'Sessie-verlies';

  @override
  String get connectedPeers => 'Verbonden peers';

  @override
  String get readCacheHits => 'Leesbuffer-hits';

  @override
  String get totalBufferSize => 'Totale buffergrootte';

  @override
  String get writeCacheOverload => 'Schrijfbuffer-overbelasting';

  @override
  String get readCacheOverload => 'Leesbuffer-overbelasting';

  @override
  String get queuedIoJobs => 'I/O-taken in wachtrij';

  @override
  String get averageTimeInQueue => 'Gemiddelde tijd in wachtrij';

  @override
  String get totalQueuedSize => 'Totale grootte van wachtrij';

  @override
  String get searchHistory => 'Zoekgeschiedenis';

  @override
  String get noSearchHistory => 'Geen zoekgeschiedenis';

  @override
  String get clearSearchHistory => 'Zoekgeschiedenis wissen';

  @override
  String get deleteFilesByDefault => 'Bestanden standaard verwijderen';

  @override
  String get deleteFilesByDefaultOnSubtitle =>
      'Bestanden standaard verwijderen bij het verwijderen van torrent';

  @override
  String get deleteFilesByDefaultOffSubtitle =>
      'Bestanden niet standaard verwijderen bij het verwijderen van torrent';

  @override
  String get filterInactive => 'Inactief';

  @override
  String get filterResumed => 'Hervat';

  @override
  String get filterStalled => 'Onderbroken';

  @override
  String get filterStalledUploading => 'Onderbroken uploaden';

  @override
  String get filterStalledDownloading => 'Onderbroken downloaden';

  @override
  String get filterErrored => 'Met fouten';

  @override
  String get statusFilters => 'Statusfilters';

  @override
  String get statusFiltersSubtitle =>
      'Kies welke statusfilters moeten worden weergegeven';

  @override
  String get downloadingMetadata => 'Metadata downloaden';

  @override
  String get forcedDl => '[F] downloaden';

  @override
  String get forcedUp => '[F] seeden';

  @override
  String get queued => 'In wachtrij';

  @override
  String get checking => 'Controleren';

  @override
  String get queuedForChecking => 'In wachtrij voor controle';

  @override
  String get checkingResumeData => 'Hervattingsgegevens controleren';

  @override
  String get moving => 'Verplaatsen';

  @override
  String get missingFiles => 'Ontbrekende bestanden';

  @override
  String get formatYear => 'j';

  @override
  String get useStatusIcon => 'Nieuwe pictogrammen gebruiken in torrentlijst';

  @override
  String get useStatusIconOnSubtitle =>
      'Gebruik verschillende pictogrammen in de torrentlijst om de status van de torrent te onderscheiden';

  @override
  String get useStatusIconOffSubtitle =>
      'Gebruik de standaardpictogrammen in de torrentlijst';

  @override
  String get showSearchOnAdd => 'Zoeken weergeven op knop \"Toevoegen\"';

  @override
  String get showSearchOnAddOnSubtitle =>
      'Zoeken weergeven op knop \"Toevoegen\" in plaats van in het menu';

  @override
  String get showSearchOnAddOffSubtitle => 'Zoeken weergeven in het menu';

  @override
  String get showRssOnAdd => 'RSS weergeven op knop \"Toevoegen\"';

  @override
  String get showRssOnAddOnSubtitle =>
      'RSS weergeven op knop \"Toevoegen\" in plaats van in het menu';

  @override
  String get showRssOnAddOffSubtitle => 'RSS weergeven in het menu';

  @override
  String get showLogInDrawer => 'Serverlogboek weergeven in het menu';

  @override
  String get showLogInDrawerOnSubtitle =>
      'Serverlogboekpictogram weergeven in het menu';

  @override
  String get showLogInDrawerOffSubtitle =>
      'Serverlogboek alleen weergeven in het Server-infovenster';

  @override
  String get searchIn => 'Zoeken in';

  @override
  String get everywhere => 'Overal';

  @override
  String get torrentNamesOnly => 'Alleen torrentnamen';

  @override
  String get filter => 'Filteren';

  @override
  String get onlyMagnet => 'Alleen magneetresultaten';

  @override
  String get mergeDuplicates => 'Dubbele magneetlinks samenvoegen';

  @override
  String openUrlFrom(String engine) {
    return 'URL openen ($engine)';
  }

  @override
  String filterResult(Object filterResult, Object totalResult) {
    return 'Resultaten ($filterResult van $totalResult weergegeven)';
  }

  @override
  String get clearInput => 'Invoer wissen';

  @override
  String get millisecond => ' ms';

  @override
  String get copy => 'Kopiëren';

  @override
  String get magnetLink => 'Magneetkoppeling';

  @override
  String get useTransparentNaviBar => 'Transparante navigatiebalk gebruiken';

  @override
  String get useTransparentNaviBarOnSubtitle =>
      'Android-navigatiebalk transparant maken, heeft geen effect op sommige apparaten';

  @override
  String get useTransparentNaviBarOffSubtitle =>
      'Standaardinstelling gebruiken';

  @override
  String get notifyWhenDownloadComplete =>
      'Melding wanneer download voltooid is';

  @override
  String get notifyWhenDownloadCompleteSubtitle =>
      'Zal de torrentlijst op de achtergrond blijven vernieuwen';

  @override
  String get backgroundRefreshInterval => 'Vernieuwingsinterval op achtergrond';

  @override
  String get backgroundRefreshIntervalSubtitle =>
      'Update-interval van torrentlijst op achtergrond';

  @override
  String get backgroundServiceNotice =>
      'Vernieuwingsservice op achtergrond wordt uitgevoerd';

  @override
  String get downloadComplete => 'Download voltooid';

  @override
  String get backgroundServiceName => 'Vernieuwingsservice op achtergrond';

  @override
  String get loginFailed => 'Inloggen mislukt';

  @override
  String get addTorrentFailed => 'Toevoegen van torrent mislukt';

  @override
  String get notification => 'Melding';

  @override
  String get search => 'Zoeken';

  @override
  String get appearance => 'Uiterlijk';

  @override
  String get advanced => 'Geavanceerd';

  @override
  String get about => 'Over';

  @override
  String get resumeAllTorrentsTips =>
      'Weet u zeker dat u alle torrents wilt hervatten?';

  @override
  String get pauseAllTorrentsTips =>
      'Weet u zeker dat u alle torrents wilt pauzeren?';

  @override
  String get backupOrRestore => 'Back-up maken / herstellen';

  @override
  String get backupConfig => 'Configuratieback-up';

  @override
  String get backupConfigSubtitle =>
      'Geselecteerde configuratie back-uppen naar bestand';

  @override
  String get restoreConfig => 'Configuratie herstellen';

  @override
  String get restoreConfigSubtitle => 'Configuratie herstellen uit bestand';

  @override
  String get chooseFilePath => 'Bestandspad kiezen';

  @override
  String get backupSuccess => 'Back-up geslaagd';

  @override
  String get backupFailed => 'Back-up mislukt';

  @override
  String get restoreSuccess => 'Herstel geslaagd, start de app opnieuw op';

  @override
  String get restoreFailed => 'Herstel mislukt';

  @override
  String get serverPushTitle => 'Pushmelding (experimenteel)';

  @override
  String get serverPushSubtitle =>
      'Melding via pushmelding wanneer download voltooid is';

  @override
  String get generateOrInputUser =>
      'Geen gebruiker, u kunt een gebruiker [aanmaken] of een bestaande gebruiker [invoeren]';

  @override
  String get inputUser => 'Gebruiker invoeren';

  @override
  String get inputUserHint => 'Voer een bestaande gebruiker in';

  @override
  String get unregister => 'Registratie ongedaan maken';

  @override
  String get unregisterMessage =>
      'Weet u zeker dat u de registratie ongedaan wilt maken? Dit verwijdert het huidige apparaat uit uw apparaatlijst. Als dit uw laatste apparaat is, wordt uw gebruiker verwijderd';

  @override
  String get getTokenFailed => 'Kan apparaatinformatie niet ophalen';

  @override
  String get generatingUser => 'Gebruiker genereren';

  @override
  String get generateUserSuccess => 'Gebruiker succesvol gegenereerd';

  @override
  String get generateUserFailed => 'Genereren van gebruiker mislukt';

  @override
  String get unregistering => 'Registratie ongedaan maken…';

  @override
  String get unregisterUserSuccess =>
      'Registratie gebruiker succesvol ongedaan gemaakt';

  @override
  String get unregisterUserFailed =>
      'Registratie van gebruiker ongedaan maken mislukt';

  @override
  String get bindingUser => 'Gebruiker koppelen';

  @override
  String get bindingUserSuccess => 'Gebruiker succesvol gekoppeld';

  @override
  String get bindingUserFailed => 'Koppelen van gebruiker mislukt';

  @override
  String get notInputUserTips => 'Voer een bestaande gebruiker in';

  @override
  String get howToUseServerPush => 'Hoe te gebruiken';

  @override
  String get backToHomepage => 'Terug naar startpagina';

  @override
  String get none => 'Geen';

  @override
  String get theme => 'Thema';

  @override
  String get themeSubtitle => 'Kies themakleur van de app';

  @override
  String get language => 'Taal';

  @override
  String get languageFollowSystem => 'Systeemstandaard';

  @override
  String get userStatistics => 'Gebruikersstatistieken';

  @override
  String get cacheStatistics => 'Buffer-statistieken';

  @override
  String get performanceStatistics => 'Prestatiestatistieken';

  @override
  String get serverLog => 'Serverlogboek';

  @override
  String get viewServerLog => 'Serverlogboek bekijken';

  @override
  String get noMoreData => 'Geen gegevens meer';

  @override
  String get loadFailed => 'Laden mislukt';

  @override
  String get actionExportTorrent => '.torrent exporteren';

  @override
  String torrentExported(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count .torrent-bestanden',
      one: '$count .torrent-bestand',
    );
    return '$_temp0 geëxporteerd naar de map Download';
  }

  @override
  String get amoledThemeTitle => 'AMOLED-thema';

  @override
  String get amoledThemeSubtitle => 'Donkerdere achtergrond in nachtmodus';

  @override
  String get allFilters => 'Alle filters';

  @override
  String get inUse => 'In gebruik';

  @override
  String get addNew => 'Nieuwe toevoegen';

  @override
  String get tags => 'Labels';

  @override
  String get untagged => 'Niet gelabeld';

  @override
  String get trackerless => 'Zonder tracker';

  @override
  String get trackerError => 'Tracker-fout';

  @override
  String get trackerOtherError => 'Andere fout';

  @override
  String get trackerWarning => 'Waarschuwing';

  @override
  String get showPrivateTrackersOnly =>
      'Alleen trackers van privétorrents weergeven';

  @override
  String get manageTags => 'Labels beheren';

  @override
  String get setTags => 'Labels instellen';

  @override
  String get customHeaders => 'Aangepaste headers';

  @override
  String get customHeadersSubtitle =>
      'Aangepaste headers voor deze server beheren. Elk van de headers die u toevoegt, wordt aan elk API-verzoek toegevoegd.';

  @override
  String get noCustomHeaders => 'Geen aangepaste headers';

  @override
  String get addNewHeader => 'Nieuwe header toevoegen';

  @override
  String get customHeader => 'Aangepaste header';

  @override
  String get headerType => 'Header-type';

  @override
  String get custom => 'Aangepast';

  @override
  String get cloudflareClientId => 'Cloudflare: Client ID';

  @override
  String get cloudflareSecret => 'Cloudflare: Secret';

  @override
  String get headerKey => 'Header-sleutel';

  @override
  String get headerValue => 'Header-waarde';

  @override
  String get keyExistsTips => 'De sleutel bestaat al';

  @override
  String get inputKeyAndValueTips => 'Voer een sleutel en waarde in';

  @override
  String get pasteToKey => 'Plakken in sleutel';

  @override
  String get pasteToValue => 'Plakken in waarde';

  @override
  String get deleteHeaderTips => 'Weet u het zeker?';

  @override
  String get copyHeadersTips =>
      'of [kopieer alle headers] van een andere server';

  @override
  String get noServerToCopyTips =>
      'Geen aangepaste headers van andere servers om van te kopiëren';

  @override
  String get copyFromTitle => 'Kopiëren van';

  @override
  String get inactiveSeedingTimeLimit => 'Tijdslimiet voor inactief seeden';

  @override
  String get sessionDownload => 'Sessie-download';

  @override
  String get sessionUpload => 'Sessie-upload';

  @override
  String get localNetwork => 'Lokaal netwerk';

  @override
  String get requireLocationPermission => 'Locatietoegang vereist';

  @override
  String get requireLocationPermissionMessage =>
      'Locatietoegang is vereist om de wifi-SSID op te halen. Schakel locatietoegang in bij de app-instellingen.';

  @override
  String get wifiSsid => 'Wifi-SSID';

  @override
  String get disableAuthentication => 'Authenticatie uitschakelen';

  @override
  String get deleteLocalNetworkConfig =>
      'Lokale netwerkconfiguratie verwijderen';

  @override
  String get deleteLocalNetworkConfigMessage =>
      'Weet u zeker dat u de lokale netwerkconfiguratie wilt verwijderen?';

  @override
  String get noLocalNetworkConfig => 'Geen lokale netwerkconfiguratie';

  @override
  String get notificationPermissionDenied => 'Meldingsmachtiging geweigerd';

  @override
  String get permissionRequired => 'Machtiging vereist';

  @override
  String get notificationPermissionRequired =>
      'Meldingsmachtiging is vereist om meldingen te tonen. Schakel de meldingsmachtiging in bij de systeeminstellingen';

  @override
  String get goToSettings => 'Naar instellingen gaan';

  @override
  String get running => 'Actief';

  @override
  String get stopped => 'Gestopt';

  @override
  String get infoHashV2 => 'Info-hash v2';

  @override
  String get shareLimitAction => 'Actie wanneer de limiet bereikt is';

  @override
  String get shareLimitActionDefault => 'Standaard';

  @override
  String get shareLimitActionStop => 'Torrent stoppen';

  @override
  String get shareLimitActionRemove => 'Torrent verwijderen';

  @override
  String get shareLimitActionRemoveWithContent =>
      'Torrent en zijn inhoud verwijderen';

  @override
  String get shareLimitActionEnableSuperSeeding =>
      'Superseeden inschakelen voor torrent';

  @override
  String get infoHashV1 => 'Info-hash v1';

  @override
  String applyBatchToUnmodified(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Batch-instellingen toepassen op $count ongewijzigde torrents',
      one: 'Batch-instellingen toepassen op $count ongewijzigde torrent',
    );
    return '$_temp0';
  }

  @override
  String batchSettingsAppliedTo(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Batch-instellingen toegepast op $count torrents',
      one: 'Batch-instellingen toegepast op $count torrent',
    );
    return '$_temp0';
  }

  @override
  String get fileSelectionNotApplied =>
      'Toegevoegd; bestandsselectie niet toegepast';

  @override
  String get torrentAlreadyExists => 'Torrent bestaat al';

  @override
  String get torrentExistsOrFailed =>
      'Torrent bestaat al of kon niet worden toegevoegd';

  @override
  String addPartialResult(int added, int failed) {
    return '$added toegevoegd, $failed mislukt';
  }

  @override
  String get unlockLockedDesc =>
      'Bekijk een korte advertentie om deze functie tijdelijk te ontgrendelen.';

  @override
  String get unlockWatchAd => 'Advertentie bekijken om te ontgrendelen';

  @override
  String get adNotAvailableRetry =>
      'Advertentie niet beschikbaar, probeer het later opnieuw';

  @override
  String get unlockDailyCapReached =>
      'U heeft uw dagelijkse ontgrendelingslimiet bereikt';

  @override
  String get logLevelNormal => 'Normaal';

  @override
  String get logLevelWarning => 'Waarschuwing';

  @override
  String get logLevelCritical => 'Kritiek';

  @override
  String get today => 'Vandaag';

  @override
  String get yesterday => 'Gisteren';

  @override
  String get logTabGeneral => 'Algemeen';

  @override
  String get logTabBlockedIps => 'Geblokkeerde IP\'s';

  @override
  String get peerLogBanned => 'Verbannen';

  @override
  String get peerLogBlocked => 'Geblokkeerd';

  @override
  String peerLogReason(String reason) {
    return 'Reden: $reason';
  }

  @override
  String get clearAll => 'Alles deselecteren';

  @override
  String get seedingLimits => 'Begrenzing voor seeden';

  @override
  String get whenRatioReaches => 'Wanneer verhouding bereikt wordt van';

  @override
  String get whenSeedingTimeReaches =>
      'Wanneer een totale seed-tijd bereikt wordt van';

  @override
  String get whenInactiveSeedingTimeReaches =>
      'Wanneer een niet-actieve seed-tijd bereikt wordt van';

  @override
  String get minutes => 'minuten';

  @override
  String get seconds => 'seconden';

  @override
  String get thenDo => 'en daarna';

  @override
  String get actionStopTorrent => 'Torrent stoppen';

  @override
  String get actionRemoveTorrent => 'Torrent verwijderen';

  @override
  String get actionRemoveTorrentAndFiles =>
      'Torrent en zijn bestanden verwijderen';

  @override
  String get actionEnableSuperSeeding => 'Superseeden inschakelen voor torrent';

  @override
  String get torrentQueueing => 'Torrents in wachtrij plaatsen';

  @override
  String get enableTorrentQueueing => 'Wachtrij inschakelen';

  @override
  String get maxActiveDownloads => 'Maximaal aantal actieve downloads';

  @override
  String get maxActiveUploads => 'Maximaal aantal actieve uploads';

  @override
  String get maxActiveTorrents => 'Maximaal aantal actieve torrents';

  @override
  String get dontCountSlowTorrents =>
      'Trage torrents niet meerekenen bij deze begrenzing';

  @override
  String get downloadRateThreshold => 'Downloadsnelheid-drempel';

  @override
  String get uploadRateThreshold => 'Uploadsnelheid-drempel';

  @override
  String get torrentInactivityTimer => 'Inactiviteitstimer van torrent';

  @override
  String get scheduleAltRateLimits =>
      'Gebruik van alternatieve snelheidsbegrenzing inplannen';

  @override
  String get scheduleFrom => 'Van';

  @override
  String get scheduleTo => 'Tot';

  @override
  String get scheduleWhen => 'Wanneer';

  @override
  String get everyDay => 'Elke dag';

  @override
  String get weekdays => 'Weekdagen';

  @override
  String get weekends => 'Weekends';

  @override
  String get monday => 'Maandag';

  @override
  String get tuesday => 'Dinsdag';

  @override
  String get wednesday => 'Woensdag';

  @override
  String get thursday => 'Donderdag';

  @override
  String get friday => 'Vrijdag';

  @override
  String get saturday => 'Zaterdag';

  @override
  String get sunday => 'Zondag';

  @override
  String get savingManagement => 'Opslagbeheer';

  @override
  String get defaultTorrentManagementMode => 'Standaard torrent-beheermodus';

  @override
  String get tmmManual => 'Handmatig';

  @override
  String get tmmAutomatic => 'Automatisch';

  @override
  String get whenTorrentCategoryChanged => 'Wanneer torrentcategorie wijzigt';

  @override
  String get whenDefaultSavePathChanged =>
      'Wanneer het standaard opslagpad is gewijzigd';

  @override
  String get whenCategorySavePathChanged =>
      'Wanneer categorie-opslagpad wijzigt';

  @override
  String get relocateTorrent => 'Torrent verplaatsen';

  @override
  String get switchToManualMode =>
      'Torrent overschakelen naar handmatige modus';

  @override
  String get relocateAffectedTorrents => 'Beïnvloede torrents verplaatsen';

  @override
  String get switchAffectedToManualMode =>
      'Beïnvloede torrents overschakelen naar handmatige modus';

  @override
  String get defaultSavePath => 'Standaard opslagpad';

  @override
  String get keepIncompleteTorrentsIn => 'Onvoltooide torrents bewaren in';

  @override
  String get copyTorrentFilesTo => '.torrent-bestanden kopiëren naar';

  @override
  String get copyTorrentFilesForFinishedTo =>
      '.torrent-bestanden voor voltooide downloads kopiëren naar';

  @override
  String get privacy => 'Privacy';

  @override
  String get enableDht =>
      'DHT (decentralized network) inschakelen om meer peers te vinden';

  @override
  String get enablePex =>
      'Peer-uitwisseling (PeX) inschakelen om meer peers te vinden';

  @override
  String get enableLsd =>
      'Lokale peer-ontdekking inschakelen om meer peers te vinden';

  @override
  String get encryptionMode => 'Versleutelingsmodus';

  @override
  String get encryptionAllow => 'Versleuteling toestaan';

  @override
  String get encryptionRequire => 'Versleuteling vereisen';

  @override
  String get encryptionDisable => 'Versleuteling uitschakelen';

  @override
  String get enableAnonymousMode => 'Anonieme modus inschakelen';

  @override
  String get connectionLimits => 'Begrenzing verbindingen';

  @override
  String get globalMaxConnections => 'Algemeen maximaal aantal verbindingen';

  @override
  String get maxConnectionsPerTorrent =>
      'Maximaal aantal verbindingen per torrent';

  @override
  String get globalMaxUploadSlots => 'Algemeen maximaal aantal uploadslots';

  @override
  String get maxUploadSlotsPerTorrent =>
      'Maximaal aantal uploadslots per torrent';

  @override
  String get maxActiveCheckingTorrents =>
      'Maximaal aantal actieve controlerende torrents';

  @override
  String get peerConnectionProtocol => 'Peer-verbindingsprotocol';

  @override
  String get protocolTcpAndUtp => 'TCP en µTP';

  @override
  String get whenAddingTorrent => 'Bij toevoegen torrent';

  @override
  String get doNotStartDownloadAutomatically =>
      'Download niet automatisch starten';

  @override
  String get whenAddingDuplicateTorrent =>
      'Bij toevoegen van een dubbele torrent';

  @override
  String get mergeTrackersToExisting =>
      'Trackers samenvoegen in bestaande torrent';

  @override
  String get deleteTorrentFilesAfterwards =>
      '.torrent-bestanden nadien verwijderen';

  @override
  String get fileHandling => 'Bestandsafhandeling';

  @override
  String get excludedFileNames => 'Uitgesloten bestandsnamen';

  @override
  String get preallocateDiskSpace =>
      'Schijfruimte vooraf toewijzen voor alle bestanden';

  @override
  String get appendQbExtension =>
      '.!qB-extensie toevoegen aan onvolledige bestanden';

  @override
  String get keepUnselectedInUnwanted =>
      'Niet-geselecteerde bestanden in \".unwanted\"-map houden';

  @override
  String get torrentContentRemovingMode =>
      'Modus voor verwijderen van torrent-inhoud';

  @override
  String get removeOptionDeletePermanently => 'Bestanden permanent verwijderen';

  @override
  String get removeOptionMoveToTrash =>
      'Bestanden naar prullenbak verplaatsen (indien mogelijk)';

  @override
  String get autoAddTrackersTitle => 'Trackers';

  @override
  String get appendTrackersToNew =>
      'Deze trackers automatisch toevoegen aan nieuwe downloads';

  @override
  String get appendTrackersFromUrl =>
      'Trackers van URL automatisch toevoegen aan nieuwe downloads';

  @override
  String get fetchedTrackers => 'Trackers opgehaald';

  @override
  String get useCategoryPathsInManualMode =>
      'Categoriepaden gebruiken in handmatige modus';

  @override
  String get applyRateLimitToUtp =>
      'Snelheidsbegrenzing toepassen op µTP-protocol';

  @override
  String get applyRateLimitToTransportOverhead =>
      'Snelheidsbegrenzing toepassen op transport-overhead';

  @override
  String get applyRateLimitToLanPeers =>
      'Snelheidsbegrenzing toepassen op peers op LAN';

  @override
  String get portUsedForIncomingConnections =>
      'Poort voor binnenkomende verbindingen';

  @override
  String get useUpnpPortForwarding =>
      'UPnP/NAT-PMP port forwarding van mijn router gebruiken';

  @override
  String get recheckTorrentsOnCompletion =>
      'Torrents opnieuw controleren bij voltooiing';

  @override
  String get resolvePeerHostNames => 'Hostnamen van peers oplossen';

  @override
  String get resolvePeerCountries => 'Landen van peers oplossen';

  @override
  String get reannounceWhenAddressChanged =>
      'Alle trackers opnieuw aankondigen wanneer IP of poort wijzigt';

  @override
  String get alwaysAnnounceToAllTrackers =>
      'Altijd aankondigen bij alle trackers in een niveau';

  @override
  String get alwaysAnnounceToAllTiers => 'Altijd aankondigen bij alle niveaus';

  @override
  String get listeningPortZeroHint =>
      'Instellen op 0 om uw systeem een ongebruikte poort te laten kiezen';

  @override
  String get i2pExperimental => 'I2P (experimenteel)';

  @override
  String get i2pHost => 'Host';

  @override
  String get i2pMixedMode => 'Gemengde modus';

  @override
  String get i2pMixedModeTip =>
      'Als \"gemengde modus\" is ingeschakeld, kunnen I2P-torrents ook peers krijgen van andere bronnen dan de tracker, en verbinding maken met gewone IP\'s, zonder enige anonimisering. Dit kan nuttig zijn als de gebruiker niet geïnteresseerd is in de anonimisering van I2P, maar toch wil kunnen verbinden met I2P-peers.';

  @override
  String get i2pInboundQuantity => 'I2P inkomende hoeveelheid';

  @override
  String get i2pOutboundQuantity => 'I2P uitgaande hoeveelheid';

  @override
  String get i2pInboundLength => 'I2P inkomende lengte';

  @override
  String get i2pOutboundLength => 'I2P uitgaande lengte';

  @override
  String get ipFiltering => 'IP-filtering';

  @override
  String get ipFilterPath => 'Filterpad (.dat, p2p, p2b)';

  @override
  String get ipFilterApplyToTrackers => 'Toepassen op trackers';

  @override
  String get manuallyBannedIps => 'Handmatig verbannen IP-adressen';

  @override
  String get enableFetchingRssFeeds => 'Ophalen van RSS-feeds inschakelen';

  @override
  String get feedsRefreshInterval => 'Vernieuwinterval feeds';

  @override
  String get sameHostRequestDelay =>
      'Vertraging voor verzoek van dezelfde host';

  @override
  String get maxArticlesPerFeed => 'Maximaal aantal artikelen per feed';

  @override
  String get enableAutoDownloadingRss =>
      'Automatisch downloaden van RSS-torrents inschakelen';

  @override
  String get downloadRepackProperEpisodes =>
      'REPACK/PROPER-afleveringen downloaden';

  @override
  String get rssSmartEpisodeFilter => 'RSS slimme afleveringsfilter';

  @override
  String get useCategoryPathsInManualModeTip =>
      'Relatief opslagpad omzetten in het juiste categoriepad in plaats van het standaardpad';

  @override
  String get random => 'Willekeurig';

  @override
  String get rssDownloadRules => 'Downloadregels';

  @override
  String get addRule => 'Nieuwe regel toevoegen';

  @override
  String get renameRule => 'Regel hernoemen';

  @override
  String get deleteRule => 'Regel verwijderen';

  @override
  String get useRegularExpressions => 'Reguliere expressies gebruiken';

  @override
  String get mustContain => 'Moet bevatten';

  @override
  String get mustNotContain => 'Mag niet bevatten';

  @override
  String get episodeFilter => 'Afleveringsfilter';

  @override
  String get useSmartEpisodeFilter => 'Slimme afleveringsfilter gebruiken';

  @override
  String get assignCategory => 'Categorie toewijzen';

  @override
  String get applyRuleToFeeds => 'Regel toepassen op feeds';

  @override
  String get ignoreSubsequentMatchesDays =>
      'Volgende overeenkomsten negeren voor (0 om uit te schakelen)';

  @override
  String get ruleNameExists => 'Regelnaam is al in gebruik';

  @override
  String get ruleDefinition => 'Regeldefinitie';

  @override
  String get always => 'Altijd';

  @override
  String get never => 'Nooit';

  @override
  String get days => 'dagen';

  @override
  String get useGlobalSettings => 'Globale instellingen gebruiken';

  @override
  String get saveToDifferentDirectory => 'Opslaan in een andere map';

  @override
  String get addStopped => 'Gestopt toevoegen';

  @override
  String get matchingArticles => 'Overeenkomstige RSS-artikelen';

  @override
  String get saveBeforeRefreshTips =>
      'Wijzigingen opslaan om het overeenkomstenvoorbeeld te vernieuwen?';
}
