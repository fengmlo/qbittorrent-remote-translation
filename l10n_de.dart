// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class L10nDe extends L10n {
  L10nDe([String locale = 'de']) : super(locale);

  @override
  String get clickToAddServer => 'Klicken, um einen Server hinzuzufügen';

  @override
  String get selectMode => 'Wählen ...';

  @override
  String selectTorrentCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Torrents',
      one: '$count Torrent',
    );
    return '$_temp0';
  }

  @override
  String get listEmpty => 'Kein Torrent';

  @override
  String get connectTimeout => 'Netzwerkverbindungs-Zeitüberschreitung';

  @override
  String get serverError => 'Serverfehler';

  @override
  String get connectError => 'Netzwerkverbindungsfehler';

  @override
  String get rename => 'Umbenennen';

  @override
  String get newNameHint => 'Neuer Name';

  @override
  String get changeSavePath => 'Speicherpfad ändern';

  @override
  String get newSavePathHint => 'Neuer Speicherpfad';

  @override
  String get addedOn => 'Hinzugefügt am';

  @override
  String get name => 'Name';

  @override
  String get size => 'Größe';

  @override
  String get state => 'Status';

  @override
  String get dlSpeed => 'DL-Rate';

  @override
  String get upSpeed => 'UL-Rate';

  @override
  String get eta => 'Fertig in';

  @override
  String get ratio => 'Verhältnis';

  @override
  String get torrentLinkLabel => 'URLs oder Magnet-Links';

  @override
  String get torrentFileLabel => 'Torrent-Datei';

  @override
  String get torrentLinkHint =>
      'http://, https://, magnet: und bc://bt/ Links, nur ein Link pro Zeile';

  @override
  String get autoTmm => 'Automatisches Torrent-Management';

  @override
  String get savePath => 'Speicherpfad';

  @override
  String get fullSetting => 'Weitere Einstellungen';

  @override
  String get compactSetting => 'Weniger Einstellungen';

  @override
  String get cancel => 'ABBRECHEN';

  @override
  String get confirm => 'BESTÄTIGEN';

  @override
  String get noLinkTips => 'Bitte geben Sie den Torrent-Link ein';

  @override
  String get category => 'Kategorie';

  @override
  String get cookie => 'Cookie';

  @override
  String get renameTorrent => 'Torrent umbenennen';

  @override
  String get limitDownloadSpeed => 'Download-Geschwindigkeit begrenzen';

  @override
  String get limitUploadSpeed => 'Upload-Geschwindigkeit begrenzen';

  @override
  String get autoStartDownload => 'Torrent starten';

  @override
  String get keepTopLevelFolder => 'Ordner der obersten Ebene behalten';

  @override
  String get skipHashCheck => 'Prüfsummenkontrolle überspringen';

  @override
  String get downloadInSequentialOrder => 'Der Reihe nach downloaden';

  @override
  String get downloadFirstAndLastPiecesFirst =>
      'Erste und letzte Teile zuerst laden';

  @override
  String get deleteTorrentDialogTittle => 'Ausgewählte Torrents löschen';

  @override
  String deleteTorrentDialogMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Sind Sie sicher, dass Sie die ausgewählten $count Torrents löschen möchten?',
      one:
          'Sind Sie sicher, dass Sie den ausgewählten $count Torrent löschen möchten?',
    );
    return '$_temp0';
  }

  @override
  String get alsoDeleteFile => 'Dateien löschen';

  @override
  String get noServer => 'Kein Server hinzugefügt';

  @override
  String get addServer => 'Neuen Server hinzufügen';

  @override
  String get manageServer => 'Server verwalten';

  @override
  String get appSetting => 'Einstellung';

  @override
  String get setCategoryDialogTittle => 'Kategorie festlegen';

  @override
  String get editCategory => 'Kategorie ändern ...';

  @override
  String downloadedInHomeList(String completed, String totalSize) {
    return '$completed (Gesamtgröße: $totalSize)';
  }

  @override
  String uploadedInHomeList(String uploaded, String ratio) {
    return '$uploaded (Verhältnis: $ratio)';
  }

  @override
  String get unknown => 'Unbekannt';

  @override
  String get addCategory => 'Kategorie hinzufügen ...';

  @override
  String get addCategoryHint => 'Kategorie-Name';

  @override
  String get addCategorySavePathHint => 'Standardmäßig leer';

  @override
  String get manageCategory => 'Kategorien verwalten';

  @override
  String get deleteCategoryMessage =>
      'Sind Sie sicher, dass Sie diese Kategorie löschen möchten?';

  @override
  String get deleteSuccessTips => 'Erfolgreich gelöscht';

  @override
  String get addSuccessTips => 'Erfolgreich hinzugefügt';

  @override
  String get operationSuccessTips => 'Erfolgreich';

  @override
  String get info => 'Info';

  @override
  String get files => 'Dateien';

  @override
  String get trackers => 'Tracker';

  @override
  String get peers => 'Peers';

  @override
  String get torrentInformation => 'Torrent-Information';

  @override
  String get totalSizeTitle => 'Gesamtgröße';

  @override
  String totalSizeInfo(String totalSize, Object piecesNum, String pieceSize) {
    return '$totalSize ($piecesNum Teile von $pieceSize)';
  }

  @override
  String get savePathTitle => 'Speicherpfad';

  @override
  String get createDateTitle => 'Erstellt am';

  @override
  String get creatorTitle => 'Erstellt von';

  @override
  String get transfer => 'Übertragungen';

  @override
  String get totalDownloadedTitle => 'Heruntergeladen';

  @override
  String get totalUploadedTitle => 'Hochgeladen';

  @override
  String get totalWastedTitle => 'Verworfen';

  @override
  String get averageDownloadSpeedTitle => 'Durchschnittliche DL-Rate';

  @override
  String get averageUploadSpeedTitle => 'Durchschnittliche UL-Rate';

  @override
  String get shareRatioTitle => 'Verhältnis';

  @override
  String get popularityTitle => 'Popularität';

  @override
  String get availabilityTitle => 'Verfügbarkeit';

  @override
  String get optionTitle => 'Option';

  @override
  String get priorityTitle => 'Priorität';

  @override
  String get downloadSpeedLimit => 'Grenze für Download';

  @override
  String get upSpeedLimit => 'Grenze für Upload';

  @override
  String get ratioLimit => 'Verhältnisgrenze';

  @override
  String get seedingTimeLimit => 'Seeding-Zeitbegrenzung';

  @override
  String get useGlobalSetting => 'Global';

  @override
  String get noLimit => 'Keine Begrenzung';

  @override
  String get customize => 'Anpassen';

  @override
  String get minuteHint => 'Minuten';

  @override
  String get dates => 'Daten';

  @override
  String get addedDateTitle => 'Hinzugefügt am';

  @override
  String get completedDateTitle => 'Abgeschlossen';

  @override
  String get elapsedDateTitle => 'Abgelaufen';

  @override
  String get timeElapsed => 'Vergangene Zeit';

  @override
  String get downLoadTimeTitle => 'Wird geladen';

  @override
  String get seedingTimeTitle => 'Seeden';

  @override
  String get etaTitle => 'Fertig in';

  @override
  String get noPeersTips => 'Keine Peers';

  @override
  String get client => 'Programm';

  @override
  String get connection => 'Verbindung';

  @override
  String get flags => 'Flags';

  @override
  String get downloaded => 'Heruntergeladen';

  @override
  String get uploaded => 'Hochgeladen';

  @override
  String get progress => 'Fortschritt';

  @override
  String get relevance => 'Relevanz';

  @override
  String tierInfo(String tier) {
    return 'Ebene $tier';
  }

  @override
  String get status => 'Status';

  @override
  String get peersNumTitle => 'Peers';

  @override
  String get seedsNumTitle => 'Seeds';

  @override
  String get leechesNumTitle => 'Leecher';

  @override
  String get downloadedNumTitle => 'Heruntergeladen';

  @override
  String get messageTitle => 'Meldung';

  @override
  String get disabledStatus => 'Deaktiviert';

  @override
  String get notContactedStatus => 'Nicht kontaktiert';

  @override
  String get workingStatus => 'Arbeitet';

  @override
  String get updatingStatus => 'Wird aktualisiert ...';

  @override
  String get notWorkingStatus => 'Arbeitet nicht';

  @override
  String get trackerErrorStatus => 'Tracker-Fehler';

  @override
  String get unreachableStatus => 'Unerreichbar';

  @override
  String get nextAnnounceTitle => 'Nächste Anmeldung';

  @override
  String get minAnnounceTitle => 'Min. Anmeldung';

  @override
  String get privateTorrentLabel => 'Privater Torrent';

  @override
  String get privateLabel => 'Privat';

  @override
  String get editServer => 'Server bearbeiten';

  @override
  String get serverName => 'Servername';

  @override
  String get host => 'Host oder IP';

  @override
  String get port => 'Port';

  @override
  String get path => 'Pfad';

  @override
  String get pathHint => 'Standardmäßig leer';

  @override
  String get trustCertificates => 'Selbstsignierten SSL-Zertifikaten vertrauen';

  @override
  String get userName => 'Benutzername';

  @override
  String get password => 'Passwort';

  @override
  String get apiKey => 'API-Schlüssel';

  @override
  String get orSeparator => 'ODER';

  @override
  String get testServer => 'Testen';

  @override
  String get serverAlreadyExistsTips => 'Server existiert bereits';

  @override
  String get inputServerNameTips => 'Bitte geben Sie den Servernamen ein';

  @override
  String get inputHostTips =>
      'Bitte geben Sie den Hostnamen oder die IP-Adresse ein';

  @override
  String get inputPortTips => 'Bitte geben Sie den Port ein';

  @override
  String get inputUserNameTips => 'Bitte geben Sie den Benutzernamen ein';

  @override
  String get inputPasswordTips => 'Bitte geben Sie das Passwort ein';

  @override
  String get configNotSaveDialogTitle => 'Nicht gespeichert';

  @override
  String get configNotSaveDialogMessage =>
      'Die Konfiguration wurde noch nicht gespeichert. Sind Sie sicher, dass Sie beenden möchten?';

  @override
  String get unsavedChangesTitle => 'Ungespeicherte Änderungen';

  @override
  String get unsavedChangesMessage =>
      'Sie haben ungespeicherte Änderungen. Vor dem Verlassen speichern?';

  @override
  String get discard => 'Verwerfen';

  @override
  String get deleteServerDialogTitle => 'Server löschen';

  @override
  String get deleteServerDialogMessage =>
      'Sind Sie sicher, dass Sie diesen Server löschen möchten?';

  @override
  String get testServerSuccessTips => 'Test erfolgreich';

  @override
  String get testServerFailTips => 'Test fehlgeschlagen';

  @override
  String get serverPreferences => 'Server-Einstellungen';

  @override
  String get globalSpeedLimits => 'Globale Geschwindigkeitsbegrenzungen';

  @override
  String get alternativeSpeedLimits =>
      'Alternative Geschwindigkeitsbegrenzungen';

  @override
  String get saveSuccessTips => 'Speichern erfolgreich';

  @override
  String get refreshInterval => 'Aktualisierungsintervall';

  @override
  String refreshIntervalInfo(num interval) {
    String _temp0 = intl.Intl.pluralLogic(
      interval,
      locale: localeName,
      other: '$interval Sek.',
      one: '$interval Sek.',
    );
    return '$_temp0';
  }

  @override
  String get preferences => 'Einstellungen';

  @override
  String get updateInterval => 'Aktualisierungsintervall';

  @override
  String get updateIntervalSubtitle =>
      'Aktualisierungsintervall der Torrent-Liste';

  @override
  String get servers => 'Server';

  @override
  String get serversSubtitle => 'Server hinzufügen oder entfernen';

  @override
  String get autoManageTorrent => 'Automatisches Torrent-Management';

  @override
  String get autoManageTorrentOnSubtitle =>
      '\"Automatisches Torrent-Management\" ist standardmäßig beim Hinzufügen von Torrents aktiviert';

  @override
  String get autoManageTorrentOffSubtitle =>
      '\"Automatisches Torrent-Management\" beim Hinzufügen von Torrents deaktivieren';

  @override
  String get showNationalFlag => 'Nationalflagge';

  @override
  String get showNationalFlagOnSubtitle =>
      'Zeigt die Flagge in der Peer-Liste an';

  @override
  String get showNationalFlagOffSubtitle =>
      'Zeigt den Ländernamen in der Peer-Liste an';

  @override
  String get expandFileList => 'Dateiliste aufklappen';

  @override
  String get expandFileListOnSubtitle => 'Dateiliste standardmäßig ausgeklappt';

  @override
  String get expandFileListOffSubtitle =>
      'Dateiliste standardmäßig eingeklappt';

  @override
  String get switchServerWhenAddTorrent =>
      'Server beim Hinzufügen von Torrents wechseln';

  @override
  String get switchServerWhenAddTorrentOnSubtitle =>
      'Der Torrent-Hinzufügen-Dialog kann den Server wechseln';

  @override
  String get switchServerWhenAddTorrentOffSubtitle =>
      'Der Torrent-Hinzufügen-Dialog kann den Server nicht wechseln';

  @override
  String get version => 'Version';

  @override
  String get formatDay => 'd';

  @override
  String get formatHour => 'h';

  @override
  String get formatMinute => 'm';

  @override
  String get formatSecond => 's';

  @override
  String get filterAll => 'Alle';

  @override
  String get filterActive => 'Aktiv';

  @override
  String get filterDownloading => 'Wird geladen';

  @override
  String get filterSeeding => 'Seeden';

  @override
  String get filterPaused => 'Angehalten';

  @override
  String get filterCompleted => 'Abgeschlossen';

  @override
  String get actionPause => 'Anhalten';

  @override
  String get actionResume => 'Fortsetzen';

  @override
  String get actionCopyMagnetLink => 'Magnet-Link kopieren';

  @override
  String get actionForceRecheck => 'Erzwungene Überprüfung';

  @override
  String get actionForceReannounce => 'Erzwungene Neuanmeldung';

  @override
  String get actionForceStart => 'Erzwungener Start';

  @override
  String get actionRename => 'Umbenennen';

  @override
  String get actionSetSavePath => 'Speicherpfad festlegen';

  @override
  String get actionSetCategory => 'Kategorie festlegen';

  @override
  String get actionLimitSpeed => 'Geschwindigkeit begrenzen';

  @override
  String get limitSpeedDialogTittle => 'Geschwindigkeit begrenzen';

  @override
  String get actionLimitShare => 'Share-Limit festlegen';

  @override
  String get limitShareDialogTittle => 'Share-Limit festlegen';

  @override
  String get actionPriority => 'Priorität';

  @override
  String get actionPriorityIncrease => 'Priorität erhöhen';

  @override
  String get actionPriorityDecrease => 'Priorität verringern';

  @override
  String get actionPriorityMaximal => 'Maximale Priorität';

  @override
  String get actionPriorityMinimal => 'Minimale Priorität';

  @override
  String get actionToggleSequentialDownload =>
      'Reihenfolge-Download umschalten';

  @override
  String get actionToggleFirstOrLastPiecePriority =>
      'Priorität für erste/letzte Teile umschalten';

  @override
  String get actionSuperSeeding => 'Super-Seeding-Modus';

  @override
  String get actionAutomaticTorrentManagement =>
      'Automatisches Torrent-Management';

  @override
  String get darkMode => 'Dunkelmodus';

  @override
  String get addServerFirstTips => 'Bitte fügen Sie zuerst einen Server hinzu';

  @override
  String get copiedToClipboardTips => 'In die Zwischenablage kopiert';

  @override
  String get noMagnetLinkTips => 'Dieser Torrent hat keinen Magnet-Link';

  @override
  String get darkModeFollowSystem => 'Dunkelmodus folgt System';

  @override
  String get darkModeFollowSystemOnTips =>
      'Die App verwendet den Dunkelmodus, wenn das System im dunklen Modus ist';

  @override
  String get darkModeFollowSystemOffTips =>
      'Die App verwendet unabhängige Einstellungen';

  @override
  String get defaultStr => 'Standard';

  @override
  String get yesStr => 'Ja';

  @override
  String get noStr => 'Nein';

  @override
  String get notAvailableLabel => 'N/V';

  @override
  String get categoryIncompleteSavePath =>
      'Speicherpfad für unvollständige Torrents';

  @override
  String get ipAddress => 'IP';

  @override
  String get country => 'Land';

  @override
  String get upload => 'Hochladen';

  @override
  String get download => 'Herunterladen';

  @override
  String get superSeeding => 'Super-Seeding-Modus';

  @override
  String get forceStart => 'Erzwungener Start';

  @override
  String get noCategoryTips => 'Keine Kategorie';

  @override
  String get serverInfoDialogTittle => 'Server-Info';

  @override
  String get apiVersion => 'API-Version';

  @override
  String get applicationVersion => 'Programmversion';

  @override
  String get buildInfo => 'Build-Informationen';

  @override
  String get freeSpace => 'Freier Platz';

  @override
  String get dht => 'DHT';

  @override
  String get nodes => 'Knoten';

  @override
  String get queueing => 'Warteschlange';

  @override
  String get queueingTrue => 'Ja';

  @override
  String get queueingFalse => 'Nein';

  @override
  String get addNewPeers => 'Neue Peers hinzufügen';

  @override
  String get copyPeer => 'IP:port kopieren';

  @override
  String get banPeer => 'Peer dauerhaft bannen';

  @override
  String get shadowbanPeer => 'Peer shadowbannen';

  @override
  String get inputPeersHint =>
      'Format: IPv4:Port / [IPv6]:Port, eine IP pro Zeile';

  @override
  String get noInputPeersTips => 'Bitte geben Sie Peers ein';

  @override
  String get addNewTrackers => 'Neue Tracker hinzufügen';

  @override
  String get copyTracker => 'Tracker-URL kopieren';

  @override
  String get editTracker => 'Tracker-URL bearbeiten';

  @override
  String get removeTracker => 'Tracker entfernen';

  @override
  String get startTorrents => 'Torrents starten';

  @override
  String get stopTorrents => 'Torrents anhalten';

  @override
  String get resumeTorrents => 'Torrents fortsetzen';

  @override
  String get pauseTorrents => 'Torrents anhalten';

  @override
  String get removeTorrents => 'Torrents entfernen';

  @override
  String get addSubcategory => 'Unterkategorie hinzufügen ...';

  @override
  String get removeCategory => 'Kategorie entfernen';

  @override
  String get removeUnusedCategories => 'Unbenutzte Kategorien entfernen';

  @override
  String get addTag => 'Label hinzufügen';

  @override
  String get removeTag => 'Label entfernen';

  @override
  String get removeUnusedTags => 'Ungenutzte Label entfernen';

  @override
  String removeTrackerFromAllMessage(Object host) {
    return 'Sind Sie sicher, dass Sie den Tracker „$host“ aus allen Torrents entfernen möchten?';
  }

  @override
  String get editUrlTitle => 'URL bearbeiten';

  @override
  String get editUrlHint => 'Neue URL';

  @override
  String get inputTrackersHint =>
      'Liste der hinzuzufügenden Tracker (einer pro Zeile)';

  @override
  String get noInputTrackersTips => 'Bitte geben Sie Tracker ein';

  @override
  String get bulkAddTrackersFromUrl => 'Mehrere Tracker per URL hinzufügen';

  @override
  String get addTrackersFromUrlDesc =>
      'Die folgenden Trackerlisten abrufen und diesem Torrent hinzufügen (dedupliziert).';

  @override
  String get trackerUrlFromServer => 'Aus Servereinstellungen';

  @override
  String get trackerUrlFetching => 'Wird abgerufen…';

  @override
  String trackerUrlFetchedCount(int count) {
    return '$count Tracker';
  }

  @override
  String get trackerUrlFetchFailed => 'Abruf fehlgeschlagen';

  @override
  String get addTrackerUrl => 'URL hinzufügen';

  @override
  String get trackerUrlInputHint => 'URL einer Trackerliste einfügen';

  @override
  String trackerUrlFetchProgress(int done, int total) {
    return '$done/$total fertig';
  }

  @override
  String trackerUrlDedupedCount(int count) {
    return '$count nach Deduplizierung';
  }

  @override
  String get trackerUrlDuplicate => 'Diese URL ist bereits in der Liste';

  @override
  String get invalidUrl => 'Ungültige URL';

  @override
  String get cleanUnusableTrackers => 'Unbrauchbare Tracker entfernen';

  @override
  String cleanUnusableTrackersWithCount(int count) {
    return 'Unbrauchbare Tracker entfernen ($count)';
  }

  @override
  String cleanUnusableTrackersMessage(int count) {
    return 'Die folgenden $count unbrauchbaren Tracker werden aus diesem Torrent entfernt. Dies kann nicht rückgängig gemacht werden:';
  }

  @override
  String removeNTrackers(int count) {
    return '$count entfernen';
  }

  @override
  String get httpSources => 'HTTP-Quellen';

  @override
  String get addWebSeeds => 'Webseeds hinzufügen';

  @override
  String get editWebSeed => 'Webseed-URL editieren';

  @override
  String get removeWebSeed => 'Webseed entfernen';

  @override
  String get copyWebSeedUrl => 'Webseed-URL kopieren';

  @override
  String get inputWebSeedsHint =>
      'Liste der hinzuzufügenden Webseeds (einer pro Zeile)';

  @override
  String get noInputWebSeedsTips => 'Bitte geben Sie Webseeds ein';

  @override
  String get noWebSeeds => 'Keine Webseeds';

  @override
  String get doNotDownload => 'Nicht herunterladen';

  @override
  String get normalPriority => 'Normale Priorität';

  @override
  String get highPriority => 'Hohe Priorität';

  @override
  String get maximalPriority => 'Maximale Priorität';

  @override
  String get copyFileName => 'Dateiname kopieren';

  @override
  String get bestApiTips =>
      'Die beste Erfahrung erzielen Sie mit API 2.6.1 und höher';

  @override
  String get searchHint => 'Aktuelle Liste filtern';

  @override
  String get server => 'Server';

  @override
  String get contentLayout => 'Layout für Inhalt';

  @override
  String get contentLayoutOriginal => 'Original';

  @override
  String get contentLayoutSubfolder => 'Unterordner';

  @override
  String get contentLayoutNoSubfolder => 'Kein Unterordner';

  @override
  String get useAnotherPathForIncompleteTorrent =>
      'Einen anderen Pfad für unvollständige Torrents verwenden';

  @override
  String get incompleteSavePath => 'Unvollständiger Speicherpfad';

  @override
  String get stopCondition => 'Bedingung für das Anhalten';

  @override
  String get stopConditionNone => 'Kein';

  @override
  String get stopConditionMetadataReceived => 'Metadaten erhalten';

  @override
  String get stopConditionFilesChecked => 'Dateien überprüft';

  @override
  String get addToTopOfQueue =>
      'In der Warteschlange an erster Stelle hinzufügen';

  @override
  String get setAsDefaultCategory => 'Als Standardkategorie festlegen';

  @override
  String get fetchingMetadata => 'Metadaten werden abgerufen …';

  @override
  String get manageFilesAfterAdding =>
      'Dateien können nach dem Hinzufügen im Detail verwaltet werden';

  @override
  String get selectAll => 'Alle wählen';

  @override
  String get addModeBatch => 'Stapel-Einstellungen';

  @override
  String get addModeDetailed => 'Einzelne Einstellungen';

  @override
  String get retry => 'Wiederholen';

  @override
  String get saveLocationGroup => 'Speicherort';

  @override
  String get torrentSettingsGroup => 'Torrent-Einstellungen';

  @override
  String get rss => 'RSS';

  @override
  String get date => 'Datum';

  @override
  String get downloadTorrent => 'Torrent herunterladen';

  @override
  String get openUrl => 'URL öffnen';

  @override
  String cannotOpenUrlTips(String url) {
    return 'Konnte $url nicht starten';
  }

  @override
  String get unread => 'Ungelesen';

  @override
  String get emptyList => 'Leere Liste';

  @override
  String selectedItemCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Einträge',
      one: '$count Eintrag',
    );
    return '$_temp0';
  }

  @override
  String get newSubscription => 'Neues Abonnement';

  @override
  String get newSubscriptionTitle => 'Geben Sie eine RSS-Feed-URL ein';

  @override
  String get feedUrlHint => 'Feed-URL';

  @override
  String get updateSuccess => 'Aktualisierung erfolgreich';

  @override
  String get autoUpdateRss => 'RSS automatisch aktualisieren';

  @override
  String get autoUpdateRssOnSubtitle =>
      'RSS-Einträge beim Öffnen der RSS-Seite automatisch aktualisieren';

  @override
  String get autoUpdateRssOffSubtitle => 'Benutzer klickt zum Aktualisieren';

  @override
  String get fastStartDownload => 'Schnellstart-Download';

  @override
  String get fastStartDownloadOnSubtitle =>
      'Download starten, ohne den Download-Dialog anzuzeigen';

  @override
  String get fastStartDownloadOffSubtitle => 'Immer Download-Dialog anzeigen';

  @override
  String get addDialogCustomizeTitle => 'Hinzufügen-Dialog anpassen';

  @override
  String get addDialogCustomizeSubtitle =>
      'Optionen und Reihenfolge im Hinzufügen-Dialog anpassen';

  @override
  String get addDialogCustomizeHint =>
      'Tippen zum Ein- oder Ausblenden im kompakten Modus, lange drücken zum Umsortieren';

  @override
  String get addDialogCustomizeReset => 'Zurücksetzen';

  @override
  String get addDialogCustomizeResetConfirm =>
      'Standardoptionen und -reihenfolge wiederherstellen? Ihre Anpassungen werden gelöscht.';

  @override
  String get addDialogCustomizeUnsupported =>
      'Vom aktuellen Server nicht unterstützt';

  @override
  String get translator => 'Übersetzer';

  @override
  String get update => 'Aktualisieren';

  @override
  String get updateAll => 'Alle aktualisieren';

  @override
  String get markItemsRead => 'Markiere Einträge als gelesen';

  @override
  String get copyFeedUrl => 'Feed-URL kopieren';

  @override
  String get delete => 'Löschen';

  @override
  String get deleteRssDialogMessage =>
      'Sind Sie sicher, dass Sie die gewählten RSS-Feeds löschen möchten?';

  @override
  String get newFeedNameHint => 'Neuer Feed-Name';

  @override
  String get rememberDownloadSetting => 'Download-Einstellungen merken';

  @override
  String get rememberDownloadSettingOnSubtitle =>
      'Optionen im Download-Dialog merken';

  @override
  String get rememberDownloadSettingOffSubtitle =>
      'Optionen im Download-Dialog nicht merken';

  @override
  String get piecesTitle => 'Teile';

  @override
  String get pieceStateDownloaded => 'Heruntergeladen';

  @override
  String get pieceStateDownloading => 'Wird geladen';

  @override
  String get pieceStateNotDownloaded => 'Nicht heruntergeladen';

  @override
  String piecesInfo(Object piecesNum, String pieceSize, Object pieceHave) {
    return '$piecesNum × $pieceSize (hat $pieceHave)';
  }

  @override
  String get completedOnTitle => 'Abgeschlossen am';

  @override
  String get createdOnTitle => 'Erstellt am';

  @override
  String get commentTitle => 'Kommentar';

  @override
  String get timeActiveTitle => 'Aktiv seit';

  @override
  String get connectionsTitle => 'Verbindungen';

  @override
  String connectionsInfo(Object connectionsNum, Object connectionsLimit) {
    return '$connectionsNum (max. $connectionsLimit)';
  }

  @override
  String transferInfo(Object transferred, Object transferredInSession) {
    return '$transferred ($transferredInSession in dieser Sitzung)';
  }

  @override
  String seedsOrPeersInfo(Object seedsOrPeers, Object totalSeedsOrPeers) {
    return '$seedsOrPeers ($totalSeedsOrPeers insgesamt)';
  }

  @override
  String speedInfo(Object speed, Object speedAvg) {
    return '$speed (durchschn. $speedAvg)';
  }

  @override
  String get reannounceInTitle => 'Erneute Anmeldung in';

  @override
  String get lastSeenCompleteTitle => 'Letzter Seeder (100 %) gesehen';

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
  String get remaining => 'Verbleibend';

  @override
  String get resumeAll => 'Alle fortsetzen';

  @override
  String get pauseAll => 'Alle anhalten';

  @override
  String get sort => 'Sortieren';

  @override
  String get addNewTorrent => 'Neuen Torrent hinzufügen';

  @override
  String get addFromLink => 'Aus Link hinzufügen';

  @override
  String get addFromFile => 'Aus Datei hinzufügen';

  @override
  String get toggleSpeedLimit => 'Geschwindigkeitsbegrenzung umschalten';

  @override
  String get toggleSelectAll => 'Alle auswählen umschalten';

  @override
  String get save => 'Speichern';

  @override
  String get toggleVisibility => 'Sichtbarkeit umschalten';

  @override
  String get searchNewTorrentHint => 'Suchen';

  @override
  String get searchEngine => 'Suchmaschine';

  @override
  String get searchOption => 'Suchoptionen';

  @override
  String get searchPlugin => 'Plugin';

  @override
  String get onlyEnabled => 'Nur aktivierte';

  @override
  String get allPlugins => 'Alle Plugins';

  @override
  String get allCategories => 'Alle Kategorien';

  @override
  String get categoryAnime => 'Anime';

  @override
  String get categoryBooks => 'Bücher';

  @override
  String get categoryGames => 'Spiele';

  @override
  String get categoryMovies => 'Filme';

  @override
  String get categoryMusic => 'Musik';

  @override
  String get categorySoftware => 'Software';

  @override
  String get categoryTv => 'TV-Serien';

  @override
  String get searchPlugins => 'Such-Plugins';

  @override
  String get installPlugin => 'Plugin installieren';

  @override
  String get uninstallPlugin => 'Plugin deinstallieren';

  @override
  String get installPluginHint => 'URL oder lokales Verzeichnis';

  @override
  String get url => 'URL';

  @override
  String get uninstallPluginMessage =>
      'Sind Sie sicher, dass Sie dieses Plugin deinstallieren möchten?';

  @override
  String get stopSearch => 'Suche anhalten';

  @override
  String get manageSearchPlugins => 'Such-Plugins verwalten';

  @override
  String get enableRss => 'RSS aktivieren';

  @override
  String get enableRssOnSubtitle => 'RSS-Verwaltung aktivieren';

  @override
  String get enableRssOffSubtitle => 'RSS-Verwaltung deaktivieren';

  @override
  String get enableSearch => 'Suche aktivieren';

  @override
  String get enableSearchOnSubtitle =>
      'Remotesuche aktivieren. Warnung: Stellen Sie sicher, dass Sie beim Herunterladen von Torrents über Ihre Suchmaschinen die Urheberrechtsgesetze Ihres Landes einhalten.';

  @override
  String get enableSearchOffSubtitle =>
      'Remotesuche deaktivieren. Warnung: Stellen Sie sicher, dass Sie beim Herunterladen von Torrents über Ihre Suchmaschinen die Urheberrechtsgesetze Ihres Landes einhalten.';

  @override
  String get uncategorized => 'Ohne Kategorie';

  @override
  String get allTimeUpload => 'Gesamter UL';

  @override
  String get allTimeDownload => 'Gesamter DL';

  @override
  String get allTimeShareRatio => 'Gesamtes Shareverhältnis';

  @override
  String get sessionWaste => 'Abfall in dieser Sitzung';

  @override
  String get connectedPeers => 'Verbundene Peers';

  @override
  String get readCacheHits => 'Zugriffe Lesepuffer';

  @override
  String get totalBufferSize => 'Gesamte Puffergröße';

  @override
  String get writeCacheOverload => 'Überlastschreibpuffer';

  @override
  String get readCacheOverload => 'Überlastlesepuffer';

  @override
  String get queuedIoJobs => 'Eingereihte I/O-Aufgaben';

  @override
  String get averageTimeInQueue => 'Durchschnittliche Zeit in Warteschlange';

  @override
  String get totalQueuedSize => 'Gesamte Warteschlangengröße';

  @override
  String get searchHistory => 'Suchverlauf';

  @override
  String get noSearchHistory => 'Kein Suchverlauf';

  @override
  String get clearSearchHistory => 'Suchverlauf löschen';

  @override
  String get deleteFilesByDefault => 'Dateien standardmäßig löschen';

  @override
  String get deleteFilesByDefaultOnSubtitle =>
      'Dateien standardmäßig löschen, wenn Torrent gelöscht wird';

  @override
  String get deleteFilesByDefaultOffSubtitle =>
      'Dateien standardmäßig nicht löschen, wenn Torrent gelöscht wird';

  @override
  String get filterInactive => 'Inaktiv';

  @override
  String get filterResumed => 'Fortgesetzt';

  @override
  String get filterStalled => 'Verzögert';

  @override
  String get filterStalledUploading => 'Verzögerter Upload';

  @override
  String get filterStalledDownloading => 'Verzögerter Download';

  @override
  String get filterErrored => 'Fehlerhaft';

  @override
  String get statusFilters => 'Statusfilter';

  @override
  String get statusFiltersSubtitle =>
      'Wählen Sie aus, welche Statusfilter angezeigt werden sollen';

  @override
  String get downloadingMetadata => 'Metadaten werden geladen';

  @override
  String get forcedDl => '[F] Lädt herunter';

  @override
  String get forcedUp => '[F] Seeden';

  @override
  String get queued => 'Eingereiht';

  @override
  String get checking => 'Überprüfung';

  @override
  String get queuedForChecking => 'Für Überprüfung eingereiht';

  @override
  String get checkingResumeData => 'Fortsetzungsdaten überprüfen';

  @override
  String get moving => 'Verschieben';

  @override
  String get missingFiles => 'Fehlende Dateien';

  @override
  String get formatYear => 'j';

  @override
  String get useStatusIcon => 'Neue Symbole in der Torrent-Liste verwenden';

  @override
  String get useStatusIconOnSubtitle =>
      'Verwenden Sie verschiedene Symbole in der Torrent-Liste, um den Status des Torrents zu unterscheiden';

  @override
  String get useStatusIconOffSubtitle =>
      'Die Standard-Symbole in der Torrent-Liste verwenden';

  @override
  String get showSearchOnAdd => 'Suche auf „Hinzufügen“-Schaltfläche anzeigen';

  @override
  String get showSearchOnAddOnSubtitle =>
      'Suche auf der „Hinzufügen“-Schaltfläche anzeigen, anstatt im Drawer';

  @override
  String get showSearchOnAddOffSubtitle => 'Suche im Drawer anzeigen';

  @override
  String get showRssOnAdd => 'RSS auf „Hinzufügen“-Schaltfläche anzeigen';

  @override
  String get showRssOnAddOnSubtitle =>
      'RSS auf der „Hinzufügen“-Schaltfläche anzeigen, anstatt im Drawer';

  @override
  String get showRssOnAddOffSubtitle => 'RSS im Drawer anzeigen';

  @override
  String get showLogInDrawer => 'Serverprotokoll im Drawer anzeigen';

  @override
  String get showLogInDrawerOnSubtitle =>
      'Serverprotokoll-Icon im Drawer anzeigen';

  @override
  String get showLogInDrawerOffSubtitle =>
      'Serverprotokoll nur im Server-Info-Dialog anzeigen';

  @override
  String get searchIn => 'Suchen in';

  @override
  String get everywhere => 'Überall';

  @override
  String get torrentNamesOnly => 'Nur Torrentnamen';

  @override
  String get filter => 'Filter';

  @override
  String get onlyMagnet => 'Nur Magnet-Ergebnisse';

  @override
  String get mergeDuplicates => 'Doppelte Magnet-Links zusammenführen';

  @override
  String openUrlFrom(String engine) {
    return 'URL öffnen ($engine)';
  }

  @override
  String filterResult(Object filterResult, Object totalResult) {
    return 'Ergebnisse (zeige $filterResult von $totalResult)';
  }

  @override
  String get clearInput => 'Eingabe löschen';

  @override
  String get millisecond => 'ms';

  @override
  String get copy => 'Kopieren';

  @override
  String get magnetLink => 'Magnet-Link';

  @override
  String get useTransparentNaviBar =>
      'Transparente Navigationsleiste verwenden';

  @override
  String get useTransparentNaviBarOnSubtitle =>
      'Android-Navigationsleiste transparent machen, hat auf einigen Geräten keine Auswirkung';

  @override
  String get useTransparentNaviBarOffSubtitle =>
      'Standardeinstellung verwenden';

  @override
  String get notifyWhenDownloadComplete =>
      'Benachrichtigen, wenn Download abgeschlossen';

  @override
  String get notifyWhenDownloadCompleteSubtitle =>
      'Die Torrent-Liste wird weiterhin im Hintergrund aktualisiert';

  @override
  String get backgroundRefreshInterval =>
      'Hintergrund-Aktualisierungsintervall';

  @override
  String get backgroundRefreshIntervalSubtitle =>
      'Aktualisierungsintervall der Torrent-Liste im Hintergrund';

  @override
  String get backgroundServiceNotice =>
      'Hintergrund-Aktualisierungsdienst läuft';

  @override
  String get downloadComplete => 'Download abgeschlossen';

  @override
  String get backgroundServiceName => 'Hintergrund-Aktualisierungsdienst';

  @override
  String get loginFailed => 'Anmeldung fehlgeschlagen';

  @override
  String get addTorrentFailed => 'Hinzufügen des Torrents fehlgeschlagen';

  @override
  String get notification => 'Benachrichtigung';

  @override
  String get search => 'Suchen';

  @override
  String get appearance => 'Erscheinungsbild';

  @override
  String get advanced => 'Erweitert';

  @override
  String get about => 'Über';

  @override
  String get resumeAllTorrentsTips =>
      'Sind Sie sicher, dass Sie alle Torrents fortsetzen möchten?';

  @override
  String get pauseAllTorrentsTips =>
      'Sind Sie sicher, dass Sie alle Torrents anhalten möchten?';

  @override
  String get backupOrRestore => 'Sichern/Wiederherstellen';

  @override
  String get backupConfig => 'Konfiguration sichern';

  @override
  String get backupConfigSubtitle =>
      'Ausgewählte Konfiguration in eine Datei sichern';

  @override
  String get restoreConfig => 'Konfiguration wiederherstellen';

  @override
  String get restoreConfigSubtitle =>
      'Konfiguration aus Datei wiederherstellen';

  @override
  String get chooseFilePath => 'Dateipfad auswählen';

  @override
  String get backupSuccess => 'Sicherung erfolgreich';

  @override
  String get backupFailed => 'Sicherung fehlgeschlagen';

  @override
  String get restoreSuccess =>
      'Wiederherstellung erfolgreich, bitte starten Sie die App neu';

  @override
  String get restoreFailed => 'Wiederherstellung fehlgeschlagen';

  @override
  String get serverPushTitle => 'Push-Benachrichtigung (experimentell)';

  @override
  String get serverPushSubtitle =>
      'Über abgeschlossenen Download mittels Push-Benachrichtigung informieren';

  @override
  String get generateOrInputUser =>
      'Kein Benutzer vorhanden. Sie können einen Benutzer [erstellen] oder einen vorhandenen Benutzer [eingeben]';

  @override
  String get inputUser => 'Benutzer eingeben';

  @override
  String get inputUserHint => 'Einen vorhandenen Benutzer eingeben';

  @override
  String get unregister => 'Abmelden';

  @override
  String get unregisterMessage =>
      'Sind Sie sicher, dass Sie sich abmelden möchten? Dadurch wird das aktuelle Gerät aus Ihrer Geräteliste entfernt. Wenn dies Ihr letztes Gerät ist, wird Ihr Benutzer gelöscht.';

  @override
  String get getTokenFailed =>
      'Geräteinformationen konnten nicht abgerufen werden';

  @override
  String get generatingUser => 'Benutzer wird generiert';

  @override
  String get generateUserSuccess => 'Benutzergenerierung erfolgreich';

  @override
  String get generateUserFailed => 'Benutzergenerierung fehlgeschlagen';

  @override
  String get unregistering => 'Abmeldung wird durchgeführt';

  @override
  String get unregisterUserSuccess => 'Benutzerabmeldung erfolgreich';

  @override
  String get unregisterUserFailed => 'Benutzerabmeldung fehlgeschlagen';

  @override
  String get bindingUser => 'Benutzer wird verknüpft';

  @override
  String get bindingUserSuccess => 'Benutzerverknüpfung erfolgreich';

  @override
  String get bindingUserFailed => 'Benutzerverknüpfung fehlgeschlagen';

  @override
  String get notInputUserTips =>
      'Bitte geben Sie einen vorhandenen Benutzer ein';

  @override
  String get howToUseServerPush => 'Verwendung';

  @override
  String get backToHomepage => 'Zurück zur Startseite';

  @override
  String get none => 'Kein';

  @override
  String get theme => 'Thema';

  @override
  String get themeSubtitle => 'App-Themenfarbe wählen';

  @override
  String get language => 'Sprache';

  @override
  String get languageFollowSystem => 'Systemstandard';

  @override
  String get userStatistics => 'Benutzerstatistiken';

  @override
  String get cacheStatistics => 'Statistik für Zwischenspeicher';

  @override
  String get performanceStatistics => 'Leistungsstatistik';

  @override
  String get serverLog => 'Serverprotokoll';

  @override
  String get viewServerLog => 'Serverprotokoll anzeigen';

  @override
  String get noMoreData => 'Keine weiteren Daten';

  @override
  String get loadFailed => 'Laden fehlgeschlagen';

  @override
  String get actionExportTorrent => '.torrent exportieren';

  @override
  String torrentExported(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count .torrent-Dateien',
      one: '$count .torrent-Datei',
    );
    return '$_temp0 in den Download-Ordner exportiert';
  }

  @override
  String get amoledThemeTitle => 'AMOLED-Thema';

  @override
  String get amoledThemeSubtitle => 'Dunklerer Hintergrund im Nachtmodus';

  @override
  String get allFilters => 'Alle Filter';

  @override
  String get inUse => 'In Benutzung';

  @override
  String get addNew => 'Neu hinzufügen';

  @override
  String get tags => 'Label';

  @override
  String get untagged => 'Ohne Label';

  @override
  String get trackerless => 'Ohne Tracker';

  @override
  String get trackerError => 'Tracker-Fehler';

  @override
  String get trackerOtherError => 'Anderer Fehler';

  @override
  String get trackerWarning => 'Warnung';

  @override
  String get showPrivateTrackersOnly =>
      'Nur Tracker privater Torrents anzeigen';

  @override
  String get manageTags => 'Label verwalten';

  @override
  String get setTags => 'Label festlegen';

  @override
  String get customHeaders => 'Benutzerdefinierte Header';

  @override
  String get customHeadersSubtitle =>
      'Benutzerdefinierte Header für diesen Server verwalten. Jeder hinzugefügte Header wird an jede API-Anfrage angehängt.';

  @override
  String get noCustomHeaders => 'Keine benutzerdefinierten Header';

  @override
  String get addNewHeader => 'Neuen Header hinzufügen';

  @override
  String get customHeader => 'Benutzerdefinierter Header';

  @override
  String get headerType => 'Header-Typ';

  @override
  String get custom => 'Benutzerdefiniert';

  @override
  String get cloudflareClientId => 'Cloudflare: Client ID';

  @override
  String get cloudflareSecret => 'Cloudflare: Secret';

  @override
  String get headerKey => 'Header-Schlüssel';

  @override
  String get headerValue => 'Header-Wert';

  @override
  String get keyExistsTips => 'Der Schlüssel existiert bereits';

  @override
  String get inputKeyAndValueTips =>
      'Bitte geben Sie einen Schlüssel und einen Wert ein';

  @override
  String get pasteToKey => 'In Schlüssel einfügen';

  @override
  String get pasteToValue => 'In Wert einfügen';

  @override
  String get deleteHeaderTips => 'Sind Sie sicher?';

  @override
  String get copyHeadersTips =>
      'oder [alle Header kopieren] von einem anderen Server';

  @override
  String get noServerToCopyTips =>
      'Keine benutzerdefinierten Header von anderen Servern zum Kopieren vorhanden';

  @override
  String get copyFromTitle => 'Kopieren von';

  @override
  String get inactiveSeedingTimeLimit => 'Inaktive Seeding-Zeitbegrenzung';

  @override
  String get sessionDownload => 'Sitzungs-Download';

  @override
  String get sessionUpload => 'Sitzungs-Upload';

  @override
  String get localNetwork => 'Lokales Netzwerk';

  @override
  String get requireLocationPermission => 'Standortberechtigung erforderlich';

  @override
  String get requireLocationPermissionMessage =>
      'Die Standortberechtigung wird benötigt, um die WLAN-SSID abzurufen. Bitte aktivieren Sie die Standortberechtigung in den App-Einstellungen.';

  @override
  String get wifiSsid => 'WLAN-SSID';

  @override
  String get disableAuthentication => 'Authentifizierung deaktivieren';

  @override
  String get deleteLocalNetworkConfig => 'Lokale Netzwerkkonfiguration löschen';

  @override
  String get deleteLocalNetworkConfigMessage =>
      'Sind Sie sicher, dass Sie die lokale Netzwerkkonfiguration löschen möchten?';

  @override
  String get noLocalNetworkConfig => 'Keine lokale Netzwerkkonfiguration';

  @override
  String get notificationPermissionDenied =>
      'Benachrichtigungsberechtigung verweigert';

  @override
  String get permissionRequired => 'Berechtigung erforderlich';

  @override
  String get notificationPermissionRequired =>
      'Die Benachrichtigungsberechtigung ist erforderlich, um Benachrichtigungen anzuzeigen. Bitte aktivieren Sie die Benachrichtigungsberechtigung in den Systemeinstellungen.';

  @override
  String get goToSettings => 'Zu den Einstellungen';

  @override
  String get running => 'Läuft';

  @override
  String get stopped => 'Angehalten';

  @override
  String get infoHashV2 => 'Info-Hash v2';

  @override
  String get shareLimitAction => 'Aktion, wenn das Limit erreicht ist';

  @override
  String get shareLimitActionDefault => 'Standard';

  @override
  String get shareLimitActionStop => 'Torrent anhalten';

  @override
  String get shareLimitActionRemove => 'Torrent entfernen';

  @override
  String get shareLimitActionRemoveWithContent =>
      'Torrent und seine Inhalte entfernen';

  @override
  String get shareLimitActionEnableSuperSeeding =>
      'Super-Seeding für Torrent aktivieren';

  @override
  String get infoHashV1 => 'Info-Hash v1';

  @override
  String applyBatchToUnmodified(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Stapel-Einstellungen auf $count unveränderte Torrents anwenden',
      one: 'Stapel-Einstellungen auf $count unveränderten Torrent anwenden',
    );
    return '$_temp0';
  }

  @override
  String batchSettingsAppliedTo(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Stapel-Einstellungen auf $count Torrents angewendet',
      one: 'Stapel-Einstellungen auf $count Torrent angewendet',
    );
    return '$_temp0';
  }

  @override
  String get fileSelectionNotApplied =>
      'Hinzugefügt; Dateiauswahl nicht angewendet';

  @override
  String get torrentAlreadyExists => 'Torrent existiert bereits';

  @override
  String get torrentExistsOrFailed =>
      'Torrent existiert bereits oder konnte nicht hinzugefügt werden';

  @override
  String addPartialResult(int added, int failed) {
    return '$added hinzugefügt, $failed fehlgeschlagen';
  }

  @override
  String get unlockLockedDesc =>
      'Sehen Sie sich eine kurze Werbung an, um diese Funktion für eine Weile freizuschalten.';

  @override
  String get unlockWatchAd => 'Werbung ansehen zum Freischalten';

  @override
  String get adNotAvailableRetry =>
      'Werbung nicht verfügbar, bitte versuchen Sie es später noch einmal';

  @override
  String get unlockDailyCapReached =>
      'Sie haben das heutige Freischaltlimit erreicht';

  @override
  String get logLevelNormal => 'Normal';

  @override
  String get logLevelWarning => 'Warnung';

  @override
  String get logLevelCritical => 'Kritisch';

  @override
  String get today => 'Heute';

  @override
  String get yesterday => 'Gestern';

  @override
  String get logTabGeneral => 'Allgemein';

  @override
  String get logTabBlockedIps => 'Geblockte IPs';

  @override
  String get peerLogBanned => 'Gebannt';

  @override
  String get peerLogBlocked => 'Blockiert';

  @override
  String peerLogReason(String reason) {
    return 'Grund: $reason';
  }

  @override
  String get clearAll => 'Alle abwählen';

  @override
  String get seedingLimits => 'Seed-Grenzen';

  @override
  String get whenRatioReaches => 'Wenn das Verhältnis erreicht ist';

  @override
  String get whenSeedingTimeReaches =>
      'Wenn die gesamte Seed-Zeit erreicht hat';

  @override
  String get whenInactiveSeedingTimeReaches =>
      'Wenn die inaktive Seed-Zeit erreicht hat';

  @override
  String get minutes => 'Minuten';

  @override
  String get seconds => 'Sekunden';

  @override
  String get thenDo => 'dann';

  @override
  String get actionStopTorrent => 'Torrent anhalten';

  @override
  String get actionRemoveTorrent => 'Torrent entfernen';

  @override
  String get actionRemoveTorrentAndFiles =>
      'Torrent und seine Dateien entfernen';

  @override
  String get actionEnableSuperSeeding => 'Super-Seeding für Torrent aktivieren';

  @override
  String get torrentQueueing => 'Warteschlange für Torrents';

  @override
  String get enableTorrentQueueing => 'Warteschlange aktivieren';

  @override
  String get maxActiveDownloads => 'Maximal aktive Downloads';

  @override
  String get maxActiveUploads => 'Maximal aktive Uploads';

  @override
  String get maxActiveTorrents => 'Maximal aktive Torrents';

  @override
  String get dontCountSlowTorrents =>
      'Bei diesen Begrenzungen langsame Torrents nicht mit einbeziehen';

  @override
  String get downloadRateThreshold => 'DL-Schwellenwert';

  @override
  String get uploadRateThreshold => 'UL-Schwellenwert';

  @override
  String get torrentInactivityTimer => 'Timer für Torrent-Inaktivität';

  @override
  String get scheduleAltRateLimits =>
      'Benutzung von alternativen Verhältnisbegrenzungen verwenden';

  @override
  String get scheduleFrom => 'Von';

  @override
  String get scheduleTo => 'Bis';

  @override
  String get scheduleWhen => 'Wann';

  @override
  String get everyDay => 'Jeden Tag';

  @override
  String get weekdays => 'Wochentage';

  @override
  String get weekends => 'Wochenenden';

  @override
  String get monday => 'Montag';

  @override
  String get tuesday => 'Dienstag';

  @override
  String get wednesday => 'Mittwoch';

  @override
  String get thursday => 'Donnerstag';

  @override
  String get friday => 'Freitag';

  @override
  String get saturday => 'Samstag';

  @override
  String get sunday => 'Sonntag';

  @override
  String get savingManagement => 'Speicherverwaltung';

  @override
  String get defaultTorrentManagementMode =>
      'Vorgabe-Modus für das Torrent-Management';

  @override
  String get tmmManual => 'Manuell';

  @override
  String get tmmAutomatic => 'Automatisch';

  @override
  String get whenTorrentCategoryChanged =>
      'Wenn die Torrent-Kategorie geändert wird';

  @override
  String get whenDefaultSavePathChanged =>
      'Wenn sich der Standard-Speicherpfad ändert';

  @override
  String get whenCategorySavePathChanged =>
      'Wenn sich der Speicherpfad der Kategorie ändert';

  @override
  String get relocateTorrent => 'Torrent verschieben';

  @override
  String get switchToManualMode => 'Torrent in den manuellen Modus wecheln';

  @override
  String get relocateAffectedTorrents => 'Betroffene Torrents verschieben';

  @override
  String get switchAffectedToManualMode =>
      'Betroffene Torrents in den manuellen Modus wechseln';

  @override
  String get defaultSavePath => 'Standardspeicherpfad';

  @override
  String get keepIncompleteTorrentsIn => 'Unvollständige Torrents speichern in';

  @override
  String get copyTorrentFilesTo => '.torrent-Dateien kopieren nach';

  @override
  String get copyTorrentFilesForFinishedTo =>
      '.torrent-Dateien von beendeten Downloads kopieren nach';

  @override
  String get privacy => 'Privatsphäre';

  @override
  String get enableDht =>
      'DHT (dezentralisiertes Netzwerk) aktivieren, um mehr Peers zu finden';

  @override
  String get enablePex =>
      'Peer Exchange (PeX) aktivieren, um mehr Peers zu finden';

  @override
  String get enableLsd =>
      'Lokale Peer Auffindung (LPD) aktivieren, um mehr Peers zu finden';

  @override
  String get encryptionMode => 'Verschlüsselungsmodus';

  @override
  String get encryptionAllow => 'Verschlüsselung erlauben';

  @override
  String get encryptionRequire => 'Verschlüsselung verlangen';

  @override
  String get encryptionDisable => 'Verschlüsselung deaktivieren';

  @override
  String get enableAnonymousMode => 'Anonymen Modus aktivieren';

  @override
  String get connectionLimits => 'Verbindungsbeschränkungen';

  @override
  String get globalMaxConnections => 'Maximale globale Anzahl der Verbindungen';

  @override
  String get maxConnectionsPerTorrent =>
      'Maximale Anzahl der Verbindungen pro Torrent';

  @override
  String get globalMaxUploadSlots => 'Maximale globale Anzahl von Upload-Slots';

  @override
  String get maxUploadSlotsPerTorrent =>
      'Maximale Anzahl Upload-Slots pro Torrent';

  @override
  String get maxActiveCheckingTorrents =>
      'Max. Anzahl aktiver Prüfungen v. Torrents';

  @override
  String get peerConnectionProtocol => 'Peer-Verbindungsprotokoll';

  @override
  String get protocolTcpAndUtp => 'TCP und μTP';

  @override
  String get whenAddingTorrent => 'Sobald ein Torrent hinzugefügt wird';

  @override
  String get doNotStartDownloadAutomatically =>
      'Download nicht automatisch starten';

  @override
  String get whenAddingDuplicateTorrent =>
      'Sobald ein doppelter Torrent hinzugefügt wird';

  @override
  String get mergeTrackersToExisting =>
      'Tracker zu bestehendem Torrent zusammenführen';

  @override
  String get deleteTorrentFilesAfterwards =>
      '.torrent-Dateien anschließend löschen';

  @override
  String get fileHandling => 'Dateihandhabung';

  @override
  String get excludedFileNames => 'Ausgeschlossene Dateinamen';

  @override
  String get preallocateDiskSpace =>
      'Allen Dateien Speicherplatz im Vorhinein zuweisen';

  @override
  String get appendQbExtension =>
      '.!qB-Erweiterung für unvollständige Dateien verwenden';

  @override
  String get keepUnselectedInUnwanted =>
      'Nicht gewählte Dateien im Ordner „.unwanted“ behalten';

  @override
  String get torrentContentRemovingMode => 'Löschmodus für Torrent-Inhalte';

  @override
  String get removeOptionDeletePermanently => 'Dateien dauerhaft löschen';

  @override
  String get removeOptionMoveToTrash =>
      '(Wenn möglich) Dateien in den Papierkorb löschen';

  @override
  String get autoAddTrackersTitle => 'Tracker';

  @override
  String get appendTrackersToNew =>
      'Diese Tracker automatisch zu neuen Downloads hinzufügen';

  @override
  String get appendTrackersFromUrl =>
      'Tracker dieser URL automatisch zu neuen Downloads hinzufügen';

  @override
  String get fetchedTrackers => 'Abgerufene Tracker';

  @override
  String get useCategoryPathsInManualMode =>
      'Kategoriepfade im manuellen Modus verwenden';

  @override
  String get applyRateLimitToUtp =>
      'Verhältnisbegrenzung für das µTP-Protokoll verwenden';

  @override
  String get applyRateLimitToTransportOverhead =>
      'Verhältnisbegrenzung auf Transport Overhead anwenden';

  @override
  String get applyRateLimitToLanPeers =>
      'Verhältnisbegrenzung auch für Peers im LAN verwenden';

  @override
  String get portUsedForIncomingConnections =>
      'Port für eingehende Verbindungen';

  @override
  String get useUpnpPortForwarding =>
      'UPnP / NAT-PMP-Portweiterleitung des Routers verwenden';

  @override
  String get recheckTorrentsOnCompletion =>
      'Torrents nach Abschluss der Übertragung erneut prüfen';

  @override
  String get resolvePeerHostNames => 'Hostnamen der Peers auflösen';

  @override
  String get resolvePeerCountries => 'Herkunftsländer der Peers auflösen';

  @override
  String get reannounceWhenAddressChanged =>
      'Erneute Benachrichtigung an alle Tracker, wenn IP oder Port geändert wurden';

  @override
  String get alwaysAnnounceToAllTrackers =>
      'Immer bei allen Trackern einer Ebene anmelden';

  @override
  String get alwaysAnnounceToAllTiers => 'Immer bei allen Ebenen anmelden';

  @override
  String get listeningPortZeroHint =>
      'Wert auf 0 setzen, damit das System einen ungenutzten Port wählen kann';

  @override
  String get i2pExperimental => 'I2P (experimentell)';

  @override
  String get i2pHost => 'Host';

  @override
  String get i2pMixedMode => 'Gemischter Modus';

  @override
  String get i2pMixedModeTip =>
      'Wenn der \"gemischte Modus\" aktiviert ist, können I2P Torrents auch Peers aus anderen Quellen als dem Tracker erhalten und sich mit regulären IPs verbinden, ohne dass eine Anonymisierung erfolgt. Dies kann nützlich sein, wenn der Benutzer nicht an der Anonymisierung von I2P interessiert ist, aber trotzdem in der Lage sein möchte, sich mit I2P-Peers zu verbinden.';

  @override
  String get i2pInboundQuantity => 'I2P eingehende Tunnelanzahl';

  @override
  String get i2pOutboundQuantity => 'I2P ausgehende Tunnelanzahl';

  @override
  String get i2pInboundLength => 'I2P-EIngangslänge';

  @override
  String get i2pOutboundLength => 'I2P-Ausgangslänge';

  @override
  String get ipFiltering => 'IP-Filterung';

  @override
  String get ipFilterPath => 'Filterpfad (.dat, .p2p, .p2b)';

  @override
  String get ipFilterApplyToTrackers => 'Zu Trackern hinzufügen';

  @override
  String get manuallyBannedIps => 'Manuell gebannte IP-Adressen';

  @override
  String get enableFetchingRssFeeds => 'RSS-Feeds aktivieren';

  @override
  String get feedsRefreshInterval => 'Aktualisierungsintervall für RSS-Feeds';

  @override
  String get sameHostRequestDelay => 'Gleiche Host-Anforderungsverzögerung';

  @override
  String get maxArticlesPerFeed => 'Maximale Anzahl der Artikel pro Feed';

  @override
  String get enableAutoDownloadingRss =>
      'Automatisches Herunterladen von RSS-Torrents aktivieren';

  @override
  String get downloadRepackProperEpisodes =>
      'REPACK/PROPER-Episoden herunterladen';

  @override
  String get rssSmartEpisodeFilter => 'RSS-Smart-Folgenfilter';

  @override
  String get useCategoryPathsInManualModeTip =>
      'Auflösen des relativen Speicherpfads gegen den entsprechenden Kategoriepfad anstelle des Standardpfads';

  @override
  String get random => 'Zufällig';

  @override
  String get rssDownloadRules => 'Downloadregeln';

  @override
  String get addRule => 'Neue Regel hinzufügen';

  @override
  String get renameRule => 'Regel umbenennen';

  @override
  String get deleteRule => 'Regel löschen';

  @override
  String get useRegularExpressions => 'Reguläre Ausdrücke verwenden';

  @override
  String get mustContain => 'Muss enthalten';

  @override
  String get mustNotContain => 'Enthält nicht';

  @override
  String get episodeFilter => 'Folgenfilter';

  @override
  String get useSmartEpisodeFilter => 'Smart-Folgenfilter verwenden';

  @override
  String get assignCategory => 'Kategorie zuweisen';

  @override
  String get applyRuleToFeeds => 'Regeln auf Feeds anwenden';

  @override
  String get ignoreSubsequentMatchesDays =>
      'Nachfolgende Übereinstimmungen ignorieren für (0 zum Deaktivieren)';

  @override
  String get ruleNameExists => 'Regelname wird bereits verwendet';

  @override
  String get ruleDefinition => 'Regeldefinition';

  @override
  String get always => 'Immer';

  @override
  String get never => 'Niemals';

  @override
  String get days => 'Tage';

  @override
  String get useGlobalSettings => 'Globale Einstellungen verwenden';

  @override
  String get saveToDifferentDirectory =>
      'In einem anderen Verzeichnis speichern';

  @override
  String get addStopped => 'Gestoppt hinzufügen';

  @override
  String get matchingArticles => 'Übereinstimmende RSS Artikel';

  @override
  String get saveBeforeRefreshTips =>
      'Änderungen speichern, um die Treffer-Vorschau zu aktualisieren?';
}
