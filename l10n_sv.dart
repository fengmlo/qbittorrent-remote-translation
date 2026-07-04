// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Swedish (`sv`).
class L10nSv extends L10n {
  L10nSv([String locale = 'sv']) : super(locale);

  @override
  String get clickToAddServer => 'Klicka för att lägga till server';

  @override
  String get selectMode => 'Välj';

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
  String get listEmpty => 'Ingen torrent';

  @override
  String get connectTimeout => 'Timeout för nätverksanslutning';

  @override
  String get serverError => 'Serverfel';

  @override
  String get connectError => 'Nätverksanslutningen misslyckades';

  @override
  String get rename => 'Byt namn';

  @override
  String get newNameHint => 'Nytt namn';

  @override
  String get changeSavePath => 'Ändra nerladdningsplats';

  @override
  String get newSavePathHint => 'Ny nerladdningsplats';

  @override
  String get addedOn => 'Tillagd';

  @override
  String get name => 'Namn';

  @override
  String get size => 'Storlek';

  @override
  String get state => 'Status';

  @override
  String get dlSpeed => 'Nerhastighet';

  @override
  String get upSpeed => 'Upphastighet';

  @override
  String get eta => 'ETA';

  @override
  String get ratio => 'Ratio';

  @override
  String get torrentLinkLabel => 'URL:er eller magnetlänkar';

  @override
  String get torrentFileLabel => 'Torrentfil';

  @override
  String get torrentLinkHint =>
      'http://, https://, magnet: och bc://bt/, endast en länk per rad';

  @override
  String get autoTmm => 'Automatiskt torrenthanteringsläge';

  @override
  String get savePath => 'Nerladdningssökväg';

  @override
  String get fullSetting => 'Fler inställningar';

  @override
  String get compactSetting => 'Färre inställningar';

  @override
  String get cancel => 'AVBRYT';

  @override
  String get confirm => 'BEKRÄFTA';

  @override
  String get noLinkTips => 'Vänligen skriv in torrentlänken';

  @override
  String get category => 'Kategori';

  @override
  String get cookie => 'Cookie';

  @override
  String get renameTorrent => 'Byt namn på torrent';

  @override
  String get limitDownloadSpeed => 'Begränsa nerhastighet';

  @override
  String get limitUploadSpeed => 'Begränsa upphastighet';

  @override
  String get autoStartDownload => 'Starta torrent';

  @override
  String get keepTopLevelFolder => 'Behåll top-levelmappar';

  @override
  String get skipHashCheck => 'Hoppa över hash check';

  @override
  String get downloadInSequentialOrder => 'Ladda ner i sekventiell ordning';

  @override
  String get downloadFirstAndLastPiecesFirst =>
      'Ladda ner första och sista delarna först';

  @override
  String get deleteTorrentDialogTittle => 'Ta bort valda torrents';

  @override
  String deleteTorrentDialogMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Är du säker på att du vill ta bort $count valda torrents?',
      one: 'Är du säker på att du vill ta bort $count vald torrent?',
    );
    return '$_temp0';
  }

  @override
  String get alsoDeleteFile => 'Ta bort filer';

  @override
  String get noServer => 'Ingen server';

  @override
  String get addServer => 'Lägg till server';

  @override
  String get manageServer => 'Hantera servrar';

  @override
  String get appSetting => 'Inställningar';

  @override
  String get setCategoryDialogTittle => 'Välj kategori';

  @override
  String get editCategory => 'Redigera kategori';

  @override
  String downloadedInHomeList(String completed, String totalSize) {
    return '$completed (summa: $totalSize)';
  }

  @override
  String uploadedInHomeList(String uploaded, String ratio) {
    return '$uploaded (ratio: $ratio)';
  }

  @override
  String get unknown => 'okänd';

  @override
  String get addCategory => 'Lägg till kategori';

  @override
  String get addCategoryHint => 'Kategorinamn';

  @override
  String get addCategorySavePathHint => 'Tom som standard';

  @override
  String get manageCategory => 'Hantera kategorier';

  @override
  String get deleteCategoryMessage =>
      'Är du säker på att du vill ta bort denna kategori?';

  @override
  String get deleteSuccessTips => 'Borttagningen lyckades';

  @override
  String get addSuccessTips => 'Tillägningen lyckades';

  @override
  String get operationSuccessTips => 'Lyckades';

  @override
  String get info => 'Info';

  @override
  String get files => 'Filer';

  @override
  String get trackers => 'Trackers';

  @override
  String get peers => 'Peers';

  @override
  String get torrentInformation => 'Torrentinformation';

  @override
  String get totalSizeTitle => 'Total storlek';

  @override
  String totalSizeInfo(String totalSize, Object piecesNum, String pieceSize) {
    return '$totalSize ($piecesNum delar av $pieceSize)';
  }

  @override
  String get savePathTitle => 'Sparningssökväg';

  @override
  String get createDateTitle => 'Skapad';

  @override
  String get creatorTitle => 'Skapad av';

  @override
  String get transfer => 'Överför';

  @override
  String get totalDownloadedTitle => 'Nerladdat';

  @override
  String get totalUploadedTitle => 'Uppladdat';

  @override
  String get totalWastedTitle => 'Bortkastat';

  @override
  String get averageDownloadSpeedTitle => 'Medelnerhastighet';

  @override
  String get averageUploadSpeedTitle => 'Medelupphastighet';

  @override
  String get shareRatioTitle => 'Ratio';

  @override
  String get popularityTitle => 'Popularitet';

  @override
  String get availabilityTitle => 'Tillgängligt';

  @override
  String get optionTitle => 'Alternativ';

  @override
  String get priorityTitle => 'Prioritet';

  @override
  String get downloadSpeedLimit => 'Nerbegränsning';

  @override
  String get upSpeedLimit => 'Uppbegränsning';

  @override
  String get ratioLimit => 'Ratiobegränsning';

  @override
  String get seedingTimeLimit => 'Seedingtidsbegränsning';

  @override
  String get useGlobalSetting => 'Globalt';

  @override
  String get noLimit => 'Ingen begränsning';

  @override
  String get customize => 'Anpassa';

  @override
  String get minuteHint => 'minuter';

  @override
  String get dates => 'Datum';

  @override
  String get addedDateTitle => 'Tillagd';

  @override
  String get completedDateTitle => 'Slutförd';

  @override
  String get elapsedDateTitle => 'Åtgång';

  @override
  String get timeElapsed => 'Tidsåtgång';

  @override
  String get downLoadTimeTitle => 'Laddar ner';

  @override
  String get seedingTimeTitle => 'Seedar';

  @override
  String get etaTitle => 'ETA';

  @override
  String get noPeersTips => 'Inga peers';

  @override
  String get client => 'Klient';

  @override
  String get connection => 'Anslutning';

  @override
  String get flags => 'Flaggor';

  @override
  String get downloaded => 'Nerladdat';

  @override
  String get uploaded => 'Uppladdat';

  @override
  String get progress => 'Frammarsch';

  @override
  String get relevance => 'Relevans';

  @override
  String tierInfo(String tier) {
    return 'Tier $tier';
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
  String get downloadedNumTitle => 'Nerladdat';

  @override
  String get messageTitle => 'Meddelande';

  @override
  String get disabledStatus => 'Inaktiverad';

  @override
  String get notContactedStatus => 'Ej kontaktad';

  @override
  String get workingStatus => 'Fungerande';

  @override
  String get updatingStatus => 'Uppdaterar';

  @override
  String get notWorkingStatus => 'Ej fungerande';

  @override
  String get trackerErrorStatus => 'Spårarfel';

  @override
  String get unreachableStatus => 'Onåbar';

  @override
  String get nextAnnounceTitle => 'Nästa annonsering';

  @override
  String get minAnnounceTitle => 'Minimal annonsering';

  @override
  String get privateTorrentLabel => 'Privat torrent';

  @override
  String get privateLabel => 'Privat';

  @override
  String get editServer => 'Redigera server';

  @override
  String get serverName => 'Servername';

  @override
  String get host => 'Värd eller IP';

  @override
  String get port => 'Port';

  @override
  String get path => 'Sökväg';

  @override
  String get pathHint => 'Tom som standard';

  @override
  String get trustCertificates => 'Lita på självsignerade SSL-certifikat';

  @override
  String get userName => 'Användarnamn';

  @override
  String get password => 'Lösenord';

  @override
  String get apiKey => 'API-nyckel';

  @override
  String get orSeparator => 'ELLER';

  @override
  String get testServer => 'Testa';

  @override
  String get serverAlreadyExistsTips => 'Servern finns redan';

  @override
  String get inputServerNameTips => 'Vänligen skriv in servernamnet';

  @override
  String get inputHostTips => 'Vänligen skriv in värdnamnet eller IP-adressen';

  @override
  String get inputPortTips => 'Vänligen skriv in porten';

  @override
  String get inputUserNameTips => 'Vänligen skriv in användarnamn';

  @override
  String get inputPasswordTips => 'Vänligen skriv in lösenord';

  @override
  String get configNotSaveDialogTitle => 'Ej sparat';

  @override
  String get configNotSaveDialogMessage =>
      'Denna konfiguration har inte sparats är, är du säker på att du vill avsluta?';

  @override
  String get unsavedChangesTitle => 'Osparade ändringar';

  @override
  String get unsavedChangesMessage =>
      'Du har osparade ändringar. Vill du spara innan du avslutar?';

  @override
  String get discard => 'Förkasta';

  @override
  String get deleteServerDialogTitle => 'Ta bort server';

  @override
  String get deleteServerDialogMessage =>
      'Är du säker på att du vill ta bort denna server?';

  @override
  String get testServerSuccessTips => 'Testet lyckades';

  @override
  String get testServerFailTips => 'Testet misslyckades';

  @override
  String get serverPreferences => 'Serverinställningar';

  @override
  String get globalSpeedLimits => 'Globala hastighetsbegränsningar';

  @override
  String get alternativeSpeedLimits => 'Alternativa hastighetsbegränsningar';

  @override
  String get saveSuccessTips => 'Sparande lyckades';

  @override
  String get refreshInterval => 'Uppdateringsintervall';

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
  String get preferences => 'Inställningar';

  @override
  String get updateInterval => 'Uppdateringsintervall';

  @override
  String get updateIntervalSubtitle => 'Torrentlistans uppdateringsintervall';

  @override
  String get servers => 'Servrar';

  @override
  String get serversSubtitle => 'Lägg till eller ta bort servrar';

  @override
  String get autoManageTorrent => 'Autohantera torrents';

  @override
  String get autoManageTorrentOnSubtitle =>
      '\"Auto Torrent Management Mode\" är vald som standard när torrents läggs till';

  @override
  String get autoManageTorrentOffSubtitle =>
      'Kryssa ur \"Auto Torrent Management Mode\" när du lägger till torrents';

  @override
  String get showNationalFlag => 'Nationsflagga';

  @override
  String get showNationalFlagOnSubtitle => 'Visa flagga i peerlista';

  @override
  String get showNationalFlagOffSubtitle => 'Visar landsnamn i peerlista';

  @override
  String get expandFileList => 'Expandera fillista';

  @override
  String get expandFileListOnSubtitle => 'Fillista expanderad som standard';

  @override
  String get expandFileListOffSubtitle => 'Fillista kollapsad som standard';

  @override
  String get switchServerWhenAddTorrent => 'Byt server när torrent läggs till';

  @override
  String get switchServerWhenAddTorrentOnSubtitle =>
      'Lägg till torrent-dialogen kan byta server';

  @override
  String get switchServerWhenAddTorrentOffSubtitle =>
      'Lägg till torrent-dialogen kan inte byta server';

  @override
  String get version => 'Version';

  @override
  String get formatDay => 'd';

  @override
  String get formatHour => 't';

  @override
  String get formatMinute => 'm';

  @override
  String get formatSecond => 's';

  @override
  String get filterAll => 'Alla';

  @override
  String get filterActive => 'Aktiva';

  @override
  String get filterDownloading => 'Laddar ner';

  @override
  String get filterSeeding => 'Laddar upp';

  @override
  String get filterPaused => 'Pausade';

  @override
  String get filterCompleted => 'Slutförda';

  @override
  String get actionPause => 'Pausa';

  @override
  String get actionResume => 'Återuppta';

  @override
  String get actionCopyMagnetLink => 'Kopiera magnetlänk';

  @override
  String get actionForceRecheck => 'Tvinga återkontroll';

  @override
  String get actionForceReannounce => 'Tvinga återannonsering';

  @override
  String get actionForceStart => 'Tvångsstart';

  @override
  String get actionRename => 'Byt namn';

  @override
  String get actionSetSavePath => 'Välj sparsökväg';

  @override
  String get actionSetCategory => 'Välj kategori';

  @override
  String get actionLimitSpeed => 'Begränsa hastighet';

  @override
  String get limitSpeedDialogTittle => 'Begränsa hastighet';

  @override
  String get actionLimitShare => 'Begränsa utdelning';

  @override
  String get limitShareDialogTittle => 'Begränsa utdelning';

  @override
  String get actionPriority => 'Prioritet';

  @override
  String get actionPriorityIncrease => 'Öka prioritet';

  @override
  String get actionPriorityDecrease => 'Minska prioritet';

  @override
  String get actionPriorityMaximal => 'Maximal prioritet';

  @override
  String get actionPriorityMinimal => 'Minimal prioritet';

  @override
  String get actionToggleSequentialDownload => 'Växla sekventiell nerladdning';

  @override
  String get actionToggleFirstOrLastPiecePriority =>
      'Växla första-sista-del-prioritet';

  @override
  String get actionSuperSeeding => 'Super-seedingläge';

  @override
  String get actionAutomaticTorrentManagement => 'Automatisk torrenthantering';

  @override
  String get darkMode => 'Nattläge';

  @override
  String get addServerFirstTips => 'Vänligen lägg till server först';

  @override
  String get copiedToClipboardTips => 'Kopierad till urklipp';

  @override
  String get noMagnetLinkTips => 'Denna torrent saknar torrentlänk';

  @override
  String get darkModeFollowSystem => 'Nattläge följer systemet';

  @override
  String get darkModeFollowSystemOnTips =>
      'Appen använder nattläge när systemet använder mörkt läge';

  @override
  String get darkModeFollowSystemOffTips => 'Appen använder egna inställningar';

  @override
  String get defaultStr => 'Standard';

  @override
  String get yesStr => 'Ja';

  @override
  String get noStr => 'Nej';

  @override
  String get notAvailableLabel => 'Ingen';

  @override
  String get categoryIncompleteSavePath =>
      'Sparsökväg för ofullständiga torrenter';

  @override
  String get ipAddress => 'IP';

  @override
  String get country => 'Land';

  @override
  String get upload => 'Uppladdning';

  @override
  String get download => 'Nerladdning';

  @override
  String get superSeeding => 'Super-seedingläge';

  @override
  String get forceStart => 'Tvångsstart';

  @override
  String get noCategoryTips => 'Ingen kategori';

  @override
  String get serverInfoDialogTittle => 'Serverinfo';

  @override
  String get apiVersion => 'API-version';

  @override
  String get applicationVersion => 'Applikationsversion';

  @override
  String get buildInfo => 'Bygginfo';

  @override
  String get freeSpace => 'Ledigt utrymme';

  @override
  String get dht => 'DHT';

  @override
  String get nodes => 'Noder';

  @override
  String get queueing => 'Köar';

  @override
  String get queueingTrue => 'Sant';

  @override
  String get queueingFalse => 'Falskt';

  @override
  String get addNewPeers => 'Lägg till nya peers';

  @override
  String get copyPeer => 'Kopiera IP:port';

  @override
  String get banPeer => 'Banna peer permanent';

  @override
  String get shadowbanPeer => 'Shadowbanna peer';

  @override
  String get inputPeersHint => 'Format: IPv4:port / [IPv6]:port, en IP per rad';

  @override
  String get noInputPeersTips => 'Vänligen skriv in peers';

  @override
  String get addNewTrackers => 'Lägg till nya trackers';

  @override
  String get copyTracker => 'Kopiera tracker-URL';

  @override
  String get editTracker => 'Redigera tracker-URL';

  @override
  String get removeTracker => 'Ta bort tracker';

  @override
  String get startTorrents => 'Starta torrenter';

  @override
  String get stopTorrents => 'Stoppa torrenter';

  @override
  String get resumeTorrents => 'Återuppta torrenter';

  @override
  String get pauseTorrents => 'Pausa torrenter';

  @override
  String get removeTorrents => 'Ta bort torrenter';

  @override
  String get addSubcategory => 'Lägg till underkategori';

  @override
  String get removeCategory => 'Ta bort kategori';

  @override
  String get removeUnusedCategories => 'Ta bort oanvända kategorier';

  @override
  String get addTag => 'Lägg till tagg';

  @override
  String get removeTag => 'Ta bort tagg';

  @override
  String get removeUnusedTags => 'Ta bort oanvända taggar';

  @override
  String removeTrackerFromAllMessage(Object host) {
    return 'Är du säker på att du vill ta bort spåraren \"$host\" från alla torrenter?';
  }

  @override
  String get editUrlTitle => 'Redigera URL';

  @override
  String get editUrlHint => 'Ny URL';

  @override
  String get inputTrackersHint =>
      'Lista med trackers att lägga till (en per rad)';

  @override
  String get noInputTrackersTips => 'Vänligen skriv in trackers';

  @override
  String get bulkAddTrackersFromUrl => 'Lägg till trackers i grupp från URL';

  @override
  String get addTrackersFromUrlDesc =>
      'Hämta trackerlistorna nedan och lägg till dem i den här torrenten (utan dubbletter).';

  @override
  String get trackerUrlFromServer => 'Från serverinställningar';

  @override
  String get trackerUrlFetching => 'Hämtar…';

  @override
  String trackerUrlFetchedCount(int count) {
    return '$count trackers';
  }

  @override
  String get trackerUrlFetchFailed => 'Hämtning misslyckades';

  @override
  String get addTrackerUrl => 'Lägg till URL';

  @override
  String get trackerUrlInputHint => 'Klistra in en URL till en trackerlista';

  @override
  String trackerUrlFetchProgress(int done, int total) {
    return '$done/$total klara';
  }

  @override
  String trackerUrlDedupedCount(int count) {
    return '$count efter borttagning av dubbletter';
  }

  @override
  String get trackerUrlDuplicate => 'Den här URL:en finns redan i listan';

  @override
  String get invalidUrl => 'Ogiltig URL';

  @override
  String get cleanUnusableTrackers => 'Rensa oanvändbara trackers';

  @override
  String cleanUnusableTrackersWithCount(int count) {
    return 'Rensa oanvändbara trackers ($count)';
  }

  @override
  String cleanUnusableTrackersMessage(int count) {
    return 'Följande $count oanvändbara trackers tas bort från den här torrenten. Detta kan inte ångras:';
  }

  @override
  String removeNTrackers(int count) {
    return 'Ta bort $count';
  }

  @override
  String get httpSources => 'HTTP-källor';

  @override
  String get addWebSeeds => 'Lägg till webbdistributioner';

  @override
  String get editWebSeed => 'Redigera URL för webbdistribution';

  @override
  String get removeWebSeed => 'Ta bort webbdistribution';

  @override
  String get copyWebSeedUrl => 'Kopiera URL för webbdistribution';

  @override
  String get inputWebSeedsHint =>
      'Lista över webbdistributioner att lägga till (en per rad)';

  @override
  String get noInputWebSeedsTips => 'Vänligen skriv in webbdistributioner';

  @override
  String get noWebSeeds => 'Inga webbdistributioner';

  @override
  String get doNotDownload => 'Ladda ej ner';

  @override
  String get normalPriority => 'Normal prioritet';

  @override
  String get highPriority => 'Hög prioritet';

  @override
  String get maximalPriority => 'Maximal prioritet';

  @override
  String get copyFileName => 'Kopiera filnamn';

  @override
  String get bestApiTips => 'Få den bästa upplevelsen med API 2.6.1 och högre';

  @override
  String get searchHint => 'Filtrera nuvarande lista';

  @override
  String get server => 'Server';

  @override
  String get contentLayout => 'Innehållslayout';

  @override
  String get contentLayoutOriginal => 'Original';

  @override
  String get contentLayoutSubfolder => 'Undermapp';

  @override
  String get contentLayoutNoSubfolder => 'IngenUndermapp';

  @override
  String get useAnotherPathForIncompleteTorrent =>
      'Använd en annan sökväg för ofullständig torrent';

  @override
  String get incompleteSavePath => 'Sparsökväg för ofullständiga torrenter';

  @override
  String get stopCondition => 'Stoppvillkor';

  @override
  String get stopConditionNone => 'Inget';

  @override
  String get stopConditionMetadataReceived => 'Mottagna metadata';

  @override
  String get stopConditionFilesChecked => 'Kontrollerade filer';

  @override
  String get addToTopOfQueue => 'Lägg till överst i kön';

  @override
  String get setAsDefaultCategory => 'Ange som standardkategori';

  @override
  String get fetchingMetadata => 'Hämtar metadata…';

  @override
  String get manageFilesAfterAdding =>
      'Filer kan hanteras i detaljer efter tillägg';

  @override
  String get selectAll => 'Markera alla';

  @override
  String get addModeBatch => 'Batchinställningar';

  @override
  String get addModeDetailed => 'Individuella inställningar';

  @override
  String get retry => 'Försök igen';

  @override
  String get saveLocationGroup => 'Spara i';

  @override
  String get torrentSettingsGroup => 'Torrentinställningar';

  @override
  String get rss => 'RSS';

  @override
  String get date => 'Datum';

  @override
  String get downloadTorrent => 'Ladda ner torrent';

  @override
  String get openUrl => 'Öppna URL';

  @override
  String cannotOpenUrlTips(String url) {
    return 'Kunde inte öppna $url';
  }

  @override
  String get unread => 'Oläst';

  @override
  String get emptyList => 'Tom lista';

  @override
  String selectedItemCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count valda',
      one: '$count vald',
    );
    return '$_temp0';
  }

  @override
  String get newSubscription => 'Ny prenumeration';

  @override
  String get newSubscriptionTitle => 'Skriv in en RSS-flödesadress';

  @override
  String get feedUrlHint => 'Flödes-URL';

  @override
  String get updateSuccess => 'Uppdateringen lyckades';

  @override
  String get autoUpdateRss => 'Autouppdatera RSS';

  @override
  String get autoUpdateRssOnSubtitle =>
      'Autouppdatera RSS-artiklar vid öppnande av RSS-sidan';

  @override
  String get autoUpdateRssOffSubtitle => 'Användare klickar för att uppdatera';

  @override
  String get fastStartDownload => 'Snabbstartad nerladdning';

  @override
  String get fastStartDownloadOnSubtitle =>
      'Påbörjar nerladdning utan att visa nerladdningsdialog';

  @override
  String get fastStartDownloadOffSubtitle => 'Visa alltid nerladdningsdialog';

  @override
  String get addDialogCustomizeTitle => 'Anpassa lägg till-dialog';

  @override
  String get addDialogCustomizeSubtitle =>
      'Anpassa alternativen och ordningen i lägg till torrent-dialogen';

  @override
  String get addDialogCustomizeHint =>
      'Tryck för att visa eller dölja i kompakt läge, håll in för att ändra ordning';

  @override
  String get addDialogCustomizeReset => 'Återställ';

  @override
  String get addDialogCustomizeResetConfirm =>
      'Återställ standardalternativen och -ordningen? Dina anpassningar rensas.';

  @override
  String get addDialogCustomizeUnsupported => 'Stöds inte av aktuell server';

  @override
  String get translator => 'Översättare';

  @override
  String get update => 'Uppdatera';

  @override
  String get updateAll => 'Uppdatera alla';

  @override
  String get markItemsRead => 'Markera artiklar som lästa';

  @override
  String get copyFeedUrl => 'Kopiera flödes-URL';

  @override
  String get delete => 'Ta bort';

  @override
  String get deleteRssDialogMessage =>
      'Är du säker på att du vill ta bort de valda RSS-flödena?';

  @override
  String get newFeedNameHint => 'Nytt flödesnamn';

  @override
  String get rememberDownloadSetting => 'Kom ihåg nerladdningsinställningar';

  @override
  String get rememberDownloadSettingOnSubtitle =>
      'Kom ihåg valen i nerladdningsdialogen';

  @override
  String get rememberDownloadSettingOffSubtitle =>
      'Kom inte ihåg valen i nerladdningsdialogen';

  @override
  String get piecesTitle => 'Delar';

  @override
  String get pieceStateDownloaded => 'Nerladdat';

  @override
  String get pieceStateDownloading => 'Laddar ner';

  @override
  String get pieceStateNotDownloaded => 'Inte nerladdat';

  @override
  String piecesInfo(Object piecesNum, String pieceSize, Object pieceHave) {
    return '$piecesNum × $pieceSize (har $pieceHave)';
  }

  @override
  String get completedOnTitle => 'Slutförd';

  @override
  String get createdOnTitle => 'Skapad';

  @override
  String get commentTitle => 'Kommentar';

  @override
  String get timeActiveTitle => 'Tid aktiv';

  @override
  String get connectionsTitle => 'Anslutningar';

  @override
  String connectionsInfo(Object connectionsNum, Object connectionsLimit) {
    return '$connectionsNum ($connectionsLimit max)';
  }

  @override
  String transferInfo(Object transferred, Object transferredInSession) {
    return '$transferred ($transferredInSession denna session)';
  }

  @override
  String seedsOrPeersInfo(Object seedsOrPeers, Object totalSeedsOrPeers) {
    return '$seedsOrPeers ($totalSeedsOrPeers totalt)';
  }

  @override
  String speedInfo(Object speed, Object speedAvg) {
    return '$speed ($speedAvg snitt)';
  }

  @override
  String get reannounceInTitle => 'Återannonsera om';

  @override
  String get lastSeenCompleteTitle => 'Sågs senast fullständig';

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
  String get remaining => 'Återstående';

  @override
  String get resumeAll => 'Återuppta alla';

  @override
  String get pauseAll => 'Pausa alla';

  @override
  String get sort => 'Sortera';

  @override
  String get addNewTorrent => 'Lägg till ny torrent';

  @override
  String get addFromLink => 'Lägg till från länk';

  @override
  String get addFromFile => 'Lägg till från fil';

  @override
  String get toggleSpeedLimit => 'Växla hastighetsbegränsning';

  @override
  String get toggleSelectAll => 'Växla välj alla';

  @override
  String get save => 'Spara';

  @override
  String get toggleVisibility => 'Växla synlighet';

  @override
  String get searchNewTorrentHint => 'Sök';

  @override
  String get searchEngine => 'Sökmotor';

  @override
  String get searchOption => 'Sökalternativ';

  @override
  String get searchPlugin => 'Tillägg';

  @override
  String get onlyEnabled => 'Endast aktiverade';

  @override
  String get allPlugins => 'Alla tillägg';

  @override
  String get allCategories => 'Alla kategorier';

  @override
  String get categoryAnime => 'Anime';

  @override
  String get categoryBooks => 'Böcker';

  @override
  String get categoryGames => 'Spel';

  @override
  String get categoryMovies => 'Filmer';

  @override
  String get categoryMusic => 'Musik';

  @override
  String get categorySoftware => 'Mjukvara';

  @override
  String get categoryTv => 'TV-serier';

  @override
  String get searchPlugins => 'Sök efter tillägg';

  @override
  String get installPlugin => 'Installera tillägg';

  @override
  String get uninstallPlugin => 'Avinstallera tillägg';

  @override
  String get installPluginHint => 'URL eller lokal mapp';

  @override
  String get url => 'URL';

  @override
  String get uninstallPluginMessage =>
      'Är du säker på att du vill avinstallera detta tillägg?';

  @override
  String get stopSearch => 'Stoppa sökning';

  @override
  String get manageSearchPlugins => 'Hantera söktillägg';

  @override
  String get enableRss => 'Aktivera RSS';

  @override
  String get enableRssOnSubtitle => 'Aktivera RSS-hantering';

  @override
  String get enableRssOffSubtitle => 'Inaktivera RSS-hantering';

  @override
  String get enableSearch => 'Aktivera sökning';

  @override
  String get enableSearchOnSubtitle =>
      'Aktivera fjärrsökning. Varning: Försäkra dig om att du följer ditt lands copyrightlagar när du laddar ner torrents från dina sökmotorer.';

  @override
  String get enableSearchOffSubtitle =>
      'Inaktivera fjärrsökning. Varning: Försäkra dig om att du följer ditt lands copyrightlagar när du laddar ner torrents från dina sökmotorer.';

  @override
  String get uncategorized => 'Okategoriserade';

  @override
  String get allTimeUpload => 'Uppladdat genom tiderna';

  @override
  String get allTimeDownload => 'Nerladdat genom tiderna';

  @override
  String get allTimeShareRatio => 'Utdelningsratio genom tiderna';

  @override
  String get sessionWaste => 'Sessionens bortkastat';

  @override
  String get connectedPeers => 'Anslutna peers';

  @override
  String get readCacheHits => 'Läscachehits';

  @override
  String get totalBufferSize => 'Total bufferstorlek';

  @override
  String get writeCacheOverload => 'Skrivcacheoverload';

  @override
  String get readCacheOverload => 'Läscacheoverload';

  @override
  String get queuedIoJobs => 'Köade I/O-jobb';

  @override
  String get averageTimeInQueue => 'Snittid i kö';

  @override
  String get totalQueuedSize => 'Total köad storlek';

  @override
  String get searchHistory => 'Sökhistorik';

  @override
  String get noSearchHistory => 'Ingen sökhistorik';

  @override
  String get clearSearchHistory => 'Rensa sökhistorik';

  @override
  String get deleteFilesByDefault => 'Ta bort filer som standard';

  @override
  String get deleteFilesByDefaultOnSubtitle =>
      'Ta bort filer som standard när torrents tas bort';

  @override
  String get deleteFilesByDefaultOffSubtitle =>
      'Ta inte bort filer som standard när torrents tas bort';

  @override
  String get filterInactive => 'Inaktiva';

  @override
  String get filterResumed => 'Återupptagna';

  @override
  String get filterStalled => 'Hindrade';

  @override
  String get filterStalledUploading => 'Hindrad uppladdning';

  @override
  String get filterStalledDownloading => 'Hindrad nerladdning';

  @override
  String get filterErrored => 'Felande';

  @override
  String get statusFilters => 'Statusfilter';

  @override
  String get statusFiltersSubtitle => 'Välj vilka statusfilter att visa';

  @override
  String get downloadingMetadata => 'Laddar ner metadata';

  @override
  String get forcedDl => '[F] Nerladdning';

  @override
  String get forcedUp => '[F] Uppladdning';

  @override
  String get queued => 'Köad';

  @override
  String get checking => 'Kontrollerar';

  @override
  String get queuedForChecking => 'Köad för kontroll';

  @override
  String get checkingResumeData => 'Kontrollerar återupptagningsdata';

  @override
  String get moving => 'Flyttar';

  @override
  String get missingFiles => 'Saknade filer';

  @override
  String get formatYear => 'y';

  @override
  String get useStatusIcon => 'Använd nya ikoner i torrentlistan';

  @override
  String get useStatusIconOnSubtitle =>
      'Använd olika ikoner i torrentlistan för att urskilja statusen på torrenten';

  @override
  String get useStatusIconOffSubtitle =>
      'Använd standardikoner i torrentlistan';

  @override
  String get showSearchOnAdd => 'Visa sök på \"Lägg till\"-knappen';

  @override
  String get showSearchOnAddOnSubtitle =>
      'Visa sök på \"Lägg till\"-knappen, istället för i lådan';

  @override
  String get showSearchOnAddOffSubtitle => 'Visa sök i lådan';

  @override
  String get showRssOnAdd => 'Visa RSS på \"Lägg till\"-knappen';

  @override
  String get showRssOnAddOnSubtitle =>
      'Visa RSS på \"Lägg till\"-knappen, istället för i lådan';

  @override
  String get showRssOnAddOffSubtitle => 'Visa RSS i lådan';

  @override
  String get showLogInDrawer => 'Visa serverlogg i lådan';

  @override
  String get showLogInDrawerOnSubtitle => 'Visa serverloggikon i lådan';

  @override
  String get showLogInDrawerOffSubtitle =>
      'Visa serverlogg endast i dialogrutan Serverinfo';

  @override
  String get searchIn => 'Sök i';

  @override
  String get everywhere => 'Överallt';

  @override
  String get torrentNamesOnly => 'Torrentnamn endast';

  @override
  String get filter => 'Filtrera';

  @override
  String get onlyMagnet => 'Endast magnetresultat';

  @override
  String get mergeDuplicates => 'Slå ihop dubbletter av magnetlänkar';

  @override
  String openUrlFrom(String engine) {
    return 'Öppna URL ($engine)';
  }

  @override
  String filterResult(Object filterResult, Object totalResult) {
    return 'Resultat (visar $filterResult av $totalResult)';
  }

  @override
  String get clearInput => 'Rensa inmatning';

  @override
  String get millisecond => 'ms';

  @override
  String get copy => 'Kopiera';

  @override
  String get magnetLink => 'Magnetlänk';

  @override
  String get useTransparentNaviBar => 'Använd genomskinlig navigationlist';

  @override
  String get useTransparentNaviBarOnSubtitle =>
      'Gör Android\'s navigationslist genomskinlignt，gör inget på vissa enheter';

  @override
  String get useTransparentNaviBarOffSubtitle => 'Använd standardinställning';

  @override
  String get notifyWhenDownloadComplete => 'Meddela när nedladdning är klar';

  @override
  String get notifyWhenDownloadCompleteSubtitle =>
      'Kommer att fortsätta att uppdatera torrentlistan i bakgrunden';

  @override
  String get backgroundRefreshInterval => 'Bakgrundsuppdateringsintervall';

  @override
  String get backgroundRefreshIntervalSubtitle =>
      'Bakgrundsuppdatering av torrentlistan';

  @override
  String get backgroundServiceNotice => 'Bakgrundsuppdateringstjänst körs';

  @override
  String get downloadComplete => 'Nedladdning slutförd';

  @override
  String get backgroundServiceName => 'Bakgrundsuppdateringstjänst';

  @override
  String get loginFailed => 'Inloggning misslyckades';

  @override
  String get addTorrentFailed => 'Lägg till torrent misslyckades';

  @override
  String get notification => 'Meddelande';

  @override
  String get search => 'Sök';

  @override
  String get appearance => 'Utseende';

  @override
  String get advanced => 'Avancerat';

  @override
  String get about => 'Om';

  @override
  String get resumeAllTorrentsTips =>
      'Är du säker på att du vill återuppta alla torrents?';

  @override
  String get pauseAllTorrentsTips =>
      'Är du säker på att du vill pausa alla torrents?';

  @override
  String get backupOrRestore => 'Säkerhetskopiera/Återställ';

  @override
  String get backupConfig => 'Säkerhetskopiera konfiguration';

  @override
  String get backupConfigSubtitle =>
      'Säkerhetskopiera vald konfiguration till fil';

  @override
  String get restoreConfig => 'Återställ konfiguration';

  @override
  String get restoreConfigSubtitle => 'Återställ konfiguration från fil';

  @override
  String get chooseFilePath => 'Välj filväg';

  @override
  String get backupSuccess => 'Säkerhetskopiering lyckades';

  @override
  String get backupFailed => 'Säkerhetskopiering misslyckades';

  @override
  String get restoreSuccess => 'Återställning lyckades, starta om appen';

  @override
  String get restoreFailed => 'Återställning misslyckades';

  @override
  String get serverPushTitle => 'Push-meddelande (experimentellt)';

  @override
  String get serverPushSubtitle =>
      'Meddela när nedladdning är klar med hjälp av push-meddelande';

  @override
  String get generateOrInputUser =>
      'Ingen användare, du kan [skapa] en användare eller [ange] en befintlig användare';

  @override
  String get inputUser => 'Ange användare';

  @override
  String get inputUserHint => 'Ange en befintlig användare';

  @override
  String get unregister => 'Avregistrera';

  @override
  String get unregisterMessage =>
      'Är du säker på att du vill avregistrera? Detta tar bort den aktuella enheten från din enhetslista, om detta är din sista enhet kommer din användare att raderas';

  @override
  String get getTokenFailed => 'Kan inte hämta enhetsinformation';

  @override
  String get generatingUser => 'Genererar användare';

  @override
  String get generateUserSuccess => 'Generera användare lyckades';

  @override
  String get generateUserFailed => 'Generera användare misslyckades';

  @override
  String get unregistering => 'Avregistrerar';

  @override
  String get unregisterUserSuccess => 'Avregistrera användare lyckades';

  @override
  String get unregisterUserFailed => 'Avregistrera användare misslyckades';

  @override
  String get bindingUser => 'Binder användare';

  @override
  String get bindingUserSuccess => 'Binda användare lyckades';

  @override
  String get bindingUserFailed => 'Binda användare misslyckades';

  @override
  String get notInputUserTips => 'Ange en befintlig användare';

  @override
  String get howToUseServerPush => 'Så här använder du';

  @override
  String get backToHomepage => 'Tillbaka till startsidan';

  @override
  String get none => 'Ingen';

  @override
  String get theme => 'Tema';

  @override
  String get themeSubtitle => 'Välj app-temafärg';

  @override
  String get language => 'Språk';

  @override
  String get languageFollowSystem => 'Systemstandard';

  @override
  String get userStatistics => 'Användarstatistik';

  @override
  String get cacheStatistics => 'Cache-statistik';

  @override
  String get performanceStatistics => 'Prestationsstatistik';

  @override
  String get serverLog => 'Serverlog';

  @override
  String get viewServerLog => 'Visa serverlog';

  @override
  String get noMoreData => 'Inga fler data';

  @override
  String get loadFailed => 'Laddning misslyckades';

  @override
  String get actionExportTorrent => 'Exportera .torrent';

  @override
  String torrentExported(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count .torrent filer',
      one: '$count .torrent fil',
    );
    return '$_temp0 exporterade till mappen Hämtningar';
  }

  @override
  String get amoledThemeTitle => 'AMOLED-tema';

  @override
  String get amoledThemeSubtitle => 'Mörkare bakgrund i nattläge';

  @override
  String get allFilters => 'Alla filter';

  @override
  String get inUse => 'I bruk';

  @override
  String get addNew => 'Lägg till ny';

  @override
  String get tags => 'Taggar';

  @override
  String get untagged => 'Ej taggad';

  @override
  String get trackerless => 'Utan spårare';

  @override
  String get trackerError => 'Spårarfel';

  @override
  String get trackerOtherError => 'Annat fel';

  @override
  String get trackerWarning => 'Varning';

  @override
  String get showPrivateTrackersOnly =>
      'Visa endast trackers för privata torrenter';

  @override
  String get manageTags => 'Hantera taggar';

  @override
  String get setTags => 'Ange taggar';

  @override
  String get customHeaders => 'Anpassade Rubriker';

  @override
  String get customHeadersSubtitle =>
      'Hantera anpassade rubriker för denna server. Varje rubrik du lägger till kommer att läggas till varje API-förfrågan.';

  @override
  String get noCustomHeaders => 'Inga anpassade rubriker';

  @override
  String get addNewHeader => 'Lägg till ny rubrik';

  @override
  String get customHeader => 'Anpassad Rubrik';

  @override
  String get headerType => 'Rubriktyp';

  @override
  String get custom => 'Anpassad';

  @override
  String get cloudflareClientId => 'Cloudflare: Kund-ID';

  @override
  String get cloudflareSecret => 'Cloudflare: Hemlighet';

  @override
  String get headerKey => 'Rubriknyckel';

  @override
  String get headerValue => 'Rubrikvärde';

  @override
  String get keyExistsTips => 'Nyckeln finns redan';

  @override
  String get inputKeyAndValueTips => 'Vänligen ange en nyckel och ett värde';

  @override
  String get pasteToKey => 'Klistra in i nyckel';

  @override
  String get pasteToValue => 'Klistra in i värde';

  @override
  String get deleteHeaderTips => 'Är du säker?';

  @override
  String get copyHeadersTips =>
      'eller [kopiera alla rubriker] från en annan server';

  @override
  String get noServerToCopyTips =>
      'Inga anpassade rubriker från andra servrar att kopiera';

  @override
  String get copyFromTitle => 'Kopiera från';

  @override
  String get inactiveSeedingTimeLimit => 'Inaktiv seedningstidsgräns';

  @override
  String get sessionDownload => 'Sessionsnedladdning';

  @override
  String get sessionUpload => 'Sessionsuppladdning';

  @override
  String get localNetwork => 'Lokalt nätverk';

  @override
  String get requireLocationPermission => 'Platsbehörighet krävs';

  @override
  String get requireLocationPermissionMessage =>
      'Platsbehörighet krävs för att hämta wifi-SSID. Aktivera platsbehörighet i appinställningarna.';

  @override
  String get wifiSsid => 'Wifi-SSID';

  @override
  String get disableAuthentication => 'Inaktivera autentisering';

  @override
  String get deleteLocalNetworkConfig =>
      'Ta bort konfiguration för lokalt nätverk';

  @override
  String get deleteLocalNetworkConfigMessage =>
      'Är du säker på att du vill ta bort konfigurationen för det lokala nätverket?';

  @override
  String get noLocalNetworkConfig => 'Ingen konfiguration för lokalt nätverk';

  @override
  String get notificationPermissionDenied => 'Meddelandebehörighet nekad';

  @override
  String get permissionRequired => 'Behörighet Krävs';

  @override
  String get notificationPermissionRequired =>
      'Meddelandebehörighet krävs för att visa meddelanden. Aktivera meddelandebehörighet i systeminställningarna';

  @override
  String get goToSettings => 'Gå till Inställningar';

  @override
  String get running => 'Körs';

  @override
  String get stopped => 'Stoppad';

  @override
  String get infoHashV2 => 'Infohash V2';

  @override
  String get shareLimitAction => 'Åtgärd när gränsen är nådd';

  @override
  String get shareLimitActionDefault => 'Standard';

  @override
  String get shareLimitActionStop => 'Stoppa torrent';

  @override
  String get shareLimitActionRemove => 'Ta bort torrent';

  @override
  String get shareLimitActionRemoveWithContent =>
      'Ta bort torrenten och dess innehåll';

  @override
  String get shareLimitActionEnableSuperSeeding =>
      'Aktivera superdistribution för torrent';

  @override
  String get infoHashV1 => 'Infohash V1';

  @override
  String applyBatchToUnmodified(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tillämpa batchinställningar på $count omodifierade torrents',
      one: 'Tillämpa batchinställningar på $count omodifierad torrent',
    );
    return '$_temp0';
  }

  @override
  String batchSettingsAppliedTo(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Batchinställningar tillämpades på $count torrents',
      one: 'Batchinställningar tillämpades på $count torrent',
    );
    return '$_temp0';
  }

  @override
  String get fileSelectionNotApplied => 'Tillagd; filval tillämpades inte';

  @override
  String get torrentAlreadyExists => 'Torrenten finns redan';

  @override
  String get torrentExistsOrFailed =>
      'Torrenten finns redan eller kunde inte läggas till';

  @override
  String addPartialResult(int added, int failed) {
    return '$added tillagda, $failed misslyckades';
  }

  @override
  String get unlockLockedDesc =>
      'Se en kort annons för att låsa upp denna funktion under en tid.';

  @override
  String get unlockWatchAd => 'Se annons för att låsa upp';

  @override
  String get adNotAvailableRetry => 'Annons ej tillgänglig, försök igen senare';

  @override
  String get unlockDailyCapReached =>
      'Du har nått dagens gräns för upplåsningar';

  @override
  String get logLevelNormal => 'Normal';

  @override
  String get logLevelWarning => 'Varning';

  @override
  String get logLevelCritical => 'Kritisk';

  @override
  String get today => 'Idag';

  @override
  String get yesterday => 'Igår';

  @override
  String get logTabGeneral => 'Allmänt';

  @override
  String get logTabBlockedIps => 'Blockerade IP-adresser';

  @override
  String get peerLogBanned => 'Förbjuden';

  @override
  String get peerLogBlocked => 'Blockerad';

  @override
  String peerLogReason(String reason) {
    return 'Orsak: $reason';
  }

  @override
  String get clearAll => 'Avmarkera alla';

  @override
  String get seedingLimits => 'Distributionsgränser';

  @override
  String get whenRatioReaches => 'När kvoten når';

  @override
  String get whenSeedingTimeReaches => 'När totala distributionstiden når';

  @override
  String get whenInactiveSeedingTimeReaches =>
      'När inaktiva distributionstiden når';

  @override
  String get minutes => 'minuter';

  @override
  String get seconds => 'sekunder';

  @override
  String get thenDo => 'därefter';

  @override
  String get actionStopTorrent => 'Stoppa torrent';

  @override
  String get actionRemoveTorrent => 'Ta bort torrent';

  @override
  String get actionRemoveTorrentAndFiles => 'Ta bort torrent och dess filer';

  @override
  String get actionEnableSuperSeeding =>
      'Aktivera superdistribution för torrent';

  @override
  String get torrentQueueing => 'Torrentkö';

  @override
  String get enableTorrentQueueing => 'Aktivera kö';

  @override
  String get maxActiveDownloads => 'Högst antal aktiva hämtningar';

  @override
  String get maxActiveUploads => 'Högst antal aktiva sändningar';

  @override
  String get maxActiveTorrents => 'Högst antal aktiva torrenter';

  @override
  String get dontCountSlowTorrents =>
      'Räkna inte långsamma torrenter med dessa gränser';

  @override
  String get downloadRateThreshold => 'Hämtningshastighetsgräns';

  @override
  String get uploadRateThreshold => 'Sändningshastighetsgräns';

  @override
  String get torrentInactivityTimer => 'Torrentinaktivitetstidtagare';

  @override
  String get scheduleAltRateLimits =>
      'Schemalägg användning av alternativa hastighetsgränser';

  @override
  String get scheduleFrom => 'Från';

  @override
  String get scheduleTo => 'Till';

  @override
  String get scheduleWhen => 'När';

  @override
  String get everyDay => 'Varje dag';

  @override
  String get weekdays => 'Vardagar';

  @override
  String get weekends => 'Helger';

  @override
  String get monday => 'Måndag';

  @override
  String get tuesday => 'Tisdag';

  @override
  String get wednesday => 'Onsdag';

  @override
  String get thursday => 'Torsdag';

  @override
  String get friday => 'Fredag';

  @override
  String get saturday => 'Lördag';

  @override
  String get sunday => 'Söndag';

  @override
  String get savingManagement => 'Sparhantering';

  @override
  String get defaultTorrentManagementMode => 'Standard torrenthanteringsläge';

  @override
  String get tmmManual => 'Manuell';

  @override
  String get tmmAutomatic => 'Automatisk';

  @override
  String get whenTorrentCategoryChanged => 'När torrentkategorin ändras';

  @override
  String get whenDefaultSavePathChanged =>
      'När standardsökvägen för sparande ändras';

  @override
  String get whenCategorySavePathChanged =>
      'När kategorisparsningssökvägen ändras';

  @override
  String get relocateTorrent => 'Flytta torrent';

  @override
  String get switchToManualMode => 'Växla torrent till manuellt läge';

  @override
  String get relocateAffectedTorrents => 'Flytta påverkade torrenter';

  @override
  String get switchAffectedToManualMode =>
      'Växla påverkade torrenter till manuellt läge';

  @override
  String get defaultSavePath => 'Standard sparsökväg';

  @override
  String get keepIncompleteTorrentsIn => 'Behåll ofullständiga torrents i';

  @override
  String get copyTorrentFilesTo => 'Kopiera .torrent-filer till';

  @override
  String get copyTorrentFilesForFinishedTo =>
      'Kopiera .torrent-filer för slutförda hämtningar till';

  @override
  String get privacy => 'Integritet';

  @override
  String get enableDht =>
      'Aktivera DHT (decentraliserat nätverk) för att hitta fler jämlikar';

  @override
  String get enablePex =>
      'Aktivera jämlikeutbyte (PeX) för att hitta fler jämlikar';

  @override
  String get enableLsd =>
      'Aktivera upptäckt av lokala jämlikar för att hitta fler jämlikar';

  @override
  String get encryptionMode => 'Krypteringsläge';

  @override
  String get encryptionAllow => 'Tillåt kryptering';

  @override
  String get encryptionRequire => 'Kräv kryptering';

  @override
  String get encryptionDisable => 'Inaktivera kryptering';

  @override
  String get enableAnonymousMode => 'Aktivera anonymt läge';

  @override
  String get connectionLimits => 'Anslutningsgränser';

  @override
  String get globalMaxConnections => 'Högst antal anslutningar globalt';

  @override
  String get maxConnectionsPerTorrent => 'Högst antal anslutningar per torrent';

  @override
  String get globalMaxUploadSlots => 'Högst antal sändningsplatser globalt';

  @override
  String get maxUploadSlotsPerTorrent =>
      'Högst antal sändningsplatser per torrent';

  @override
  String get maxActiveCheckingTorrents =>
      'Högst antal aktiva kontrollerande torrenter';

  @override
  String get peerConnectionProtocol => 'Jämlikeanslutningsprotokoll';

  @override
  String get protocolTcpAndUtp => 'TCP och μTP';

  @override
  String get whenAddingTorrent => 'När en torrent läggs till';

  @override
  String get doNotStartDownloadAutomatically =>
      'Starta inte hämtningen automatiskt';

  @override
  String get whenAddingDuplicateTorrent =>
      'När en duplicerad torrent läggs till';

  @override
  String get mergeTrackersToExisting =>
      'Slå samman spårare till befintlig torrent';

  @override
  String get deleteTorrentFilesAfterwards => 'Ta bort .torrent-filer efteråt';

  @override
  String get fileHandling => 'Filhantering';

  @override
  String get excludedFileNames => 'Exkluderade filnamn';

  @override
  String get preallocateDiskSpace => 'Förallokera diskutrymme för alla filer';

  @override
  String get appendQbExtension =>
      'Lägg till ändelsen .!qB till ofullständiga filer';

  @override
  String get keepUnselectedInUnwanted =>
      'Behåll omarkerade filer i mappen \".unwanted\"';

  @override
  String get torrentContentRemovingMode =>
      'Läge för borttagning av torrentinnehåll';

  @override
  String get removeOptionDeletePermanently => 'Ta bort filerna permanent';

  @override
  String get removeOptionMoveToTrash =>
      'Flytta filer till papperskorgen (om möjligt)';

  @override
  String get autoAddTrackersTitle => 'Spårare';

  @override
  String get appendTrackersToNew =>
      'Lägg automatiskt till dessa spårare till nya hämtningar';

  @override
  String get appendTrackersFromUrl =>
      'Lägg automatiskt till spårare från URL till nya hämtningar';

  @override
  String get fetchedTrackers => 'Hämtade spårare';

  @override
  String get useCategoryPathsInManualMode =>
      'Använd kategorisökvägar i manuellt läge';

  @override
  String get applyRateLimitToUtp =>
      'Tillämpa hastighetsgräns för µTP-protokoll';

  @override
  String get applyRateLimitToTransportOverhead =>
      'Tillämpa hastighetsgräns för transportoverhead';

  @override
  String get applyRateLimitToLanPeers =>
      'Tillämpa hastighetsgräns för LAN-jämlikar';

  @override
  String get portUsedForIncomingConnections =>
      'Port som används för inkommande anslutningar';

  @override
  String get useUpnpPortForwarding =>
      'Använd UPnP / NAT-PMP-portomdirigering från min router';

  @override
  String get recheckTorrentsOnCompletion =>
      'Återkontrollera torrenter vid slutförning';

  @override
  String get resolvePeerHostNames => 'Slå upp jämlikarnas värdnamn';

  @override
  String get resolvePeerCountries => 'Slå upp jämlikarnas länder';

  @override
  String get reannounceWhenAddressChanged =>
      'Återannonsera alla spårare när IP eller port ändrats';

  @override
  String get alwaysAnnounceToAllTrackers => 'Annonsera alla spårare i en nivå';

  @override
  String get alwaysAnnounceToAllTiers => 'Annonsera alltid alla nivåer';

  @override
  String get listeningPortZeroHint =>
      'Ställ in på 0 för att låta ditt system välja en oanvänd port';

  @override
  String get i2pExperimental => 'I2P (experimentell)';

  @override
  String get i2pHost => 'Värd';

  @override
  String get i2pMixedMode => 'Blandat läge';

  @override
  String get i2pMixedModeTip =>
      'Om \"blandat läge\" är aktiverat tillåts I2P-torrenter att även få jämlikar från andra källor än spåraren och ansluta till vanliga IP-adresser, utan att ge någon anonymisering. Detta kan vara användbart om användaren inte är intresserad av anonymisering av I2P, men ändå vill kunna ansluta till I2P-jämlikar.';

  @override
  String get i2pInboundQuantity => 'I2P inkommande mängd';

  @override
  String get i2pOutboundQuantity => 'I2P utgående mängd';

  @override
  String get i2pInboundLength => 'I2P inkommande längd';

  @override
  String get i2pOutboundLength => 'I2P utgående längd';

  @override
  String get ipFiltering => 'IP-filtrering';

  @override
  String get ipFilterPath => 'Filtersökväg (.dat, .p2p, .p2b)';

  @override
  String get ipFilterApplyToTrackers => 'Tillämpa på spårare';

  @override
  String get manuallyBannedIps => 'Manuellt förbjudna IP-adresser';

  @override
  String get enableFetchingRssFeeds => 'Aktivera hämtning av RSS-flöden';

  @override
  String get feedsRefreshInterval => 'Uppdateringsintervall för flöden';

  @override
  String get sameHostRequestDelay => 'Fördröjning av samma värdförfrågan';

  @override
  String get maxArticlesPerFeed => 'Högst antal artiklar per flöde';

  @override
  String get enableAutoDownloadingRss =>
      'Aktivera automatisk hämtning av RSS-torrenter';

  @override
  String get downloadRepackProperEpisodes => 'Hämta REPACK-/PROPER-avsnitt';

  @override
  String get rssSmartEpisodeFilter => 'Smart RSS-avsnittsfilter';

  @override
  String get useCategoryPathsInManualModeTip =>
      'Lös relativ sparsökväg mot lämplig kategorisökväg istället för standardsökväg';

  @override
  String get random => 'Slumpmässig';

  @override
  String get rssDownloadRules => 'Hämtningsregler';

  @override
  String get addRule => 'Lägg till ny regel';

  @override
  String get renameRule => 'Byt namn på regel';

  @override
  String get deleteRule => 'Ta bort regel';

  @override
  String get useRegularExpressions => 'Använd reguljära uttryck';

  @override
  String get mustContain => 'Måste innehålla';

  @override
  String get mustNotContain => 'Får inte innehålla';

  @override
  String get episodeFilter => 'Avsnittsfilter';

  @override
  String get useSmartEpisodeFilter => 'Använd smart avsnittsfilter';

  @override
  String get assignCategory => 'Tilldela kategori';

  @override
  String get applyRuleToFeeds => 'Tillämpa regel på flöden';

  @override
  String get ignoreSubsequentMatchesDays =>
      'Ignorera senare matchningar för (0 för att inaktivera)';

  @override
  String get ruleNameExists => 'Regelnamnet används redan';

  @override
  String get ruleDefinition => 'Regeldefinition';

  @override
  String get always => 'Alltid';

  @override
  String get never => 'Aldrig';

  @override
  String get days => 'dagar';

  @override
  String get useGlobalSettings => 'Använd globala inställningar';

  @override
  String get saveToDifferentDirectory => 'Spara till en annan katalog';

  @override
  String get addStopped => 'Lägg till stoppad';

  @override
  String get matchingArticles => 'Matcha RSS-artiklar';

  @override
  String get saveBeforeRefreshTips =>
      'Spara ändringarna för att uppdatera matchningsförhandsvisningen?';
}
