// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class L10nIt extends L10n {
  L10nIt([String locale = 'it']) : super(locale);

  @override
  String get clickToAddServer => 'Click per aggiungere un server';

  @override
  String get selectMode => 'Seleziona';

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
  String get listEmpty => 'Nessun Torrent';

  @override
  String get connectTimeout => 'Timeout connessione rete';

  @override
  String get serverError => 'Errore Server';

  @override
  String get connectError => 'Connessione di rete non riuscita';

  @override
  String get rename => 'Rinomina';

  @override
  String get newNameHint => 'Nuovo nome';

  @override
  String get changeSavePath => 'Cambia percorso di salvataggio';

  @override
  String get newSavePathHint => 'Nuovo percorso di salvataggio';

  @override
  String get addedOn => 'Aggiunto il';

  @override
  String get name => 'Nome';

  @override
  String get size => 'Dimensione';

  @override
  String get state => 'Stato';

  @override
  String get dlSpeed => 'Velocità Download';

  @override
  String get upSpeed => 'Velocità Upload';

  @override
  String get eta => 'Tempo Stimato';

  @override
  String get ratio => 'Rapporto';

  @override
  String get torrentLinkLabel => 'URL o Magnet link';

  @override
  String get torrentFileLabel => 'Torrent File';

  @override
  String get torrentLinkHint =>
      'http://, https://, magnet: e bc://bt/ links, un solo collegamento per riga';

  @override
  String get autoTmm => 'Modalità di gestione automatica dei torrent';

  @override
  String get savePath => 'Percorso di salvataggio';

  @override
  String get fullSetting => 'Impostazioni aggiuntive';

  @override
  String get compactSetting => 'Meno impostazioni';

  @override
  String get cancel => 'ANNULLA';

  @override
  String get confirm => 'CONFERMA';

  @override
  String get noLinkTips => 'Inserisci il link del torrent';

  @override
  String get category => 'Categoria';

  @override
  String get cookie => 'Cookie';

  @override
  String get renameTorrent => 'Rinomina torrent';

  @override
  String get limitDownloadSpeed => 'Limite velocità download';

  @override
  String get limitUploadSpeed => 'Limite velocità upload';

  @override
  String get autoStartDownload => 'Avvia torrent';

  @override
  String get keepTopLevelFolder => 'Mantieni la cartella di primo livello';

  @override
  String get skipHashCheck => 'Salta il controllo hash';

  @override
  String get downloadInSequentialOrder => 'Scarica in ordine sequenziale';

  @override
  String get downloadFirstAndLastPiecesFirst =>
      'Scarica la prima e l\'ultima parte per prime';

  @override
  String get deleteTorrentDialogTittle => 'Elimina i torrent selezionati';

  @override
  String deleteTorrentDialogMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sei sicuro di eliminare i selezionati $count torrents?',
      one: 'Sei sicuro di eliminare il selezionato $count torrent?',
    );
    return '$_temp0';
  }

  @override
  String get alsoDeleteFile => 'Cancella files';

  @override
  String get noServer => 'Nessun Server';

  @override
  String get addServer => 'Aggiungi Server';

  @override
  String get manageServer => 'Gestisci i Server';

  @override
  String get appSetting => 'Impostazioni';

  @override
  String get setCategoryDialogTittle => 'Imposta categoria';

  @override
  String get editCategory => 'Modifica categoria';

  @override
  String downloadedInHomeList(String completed, String totalSize) {
    return '$completed (totali: $totalSize)';
  }

  @override
  String uploadedInHomeList(String uploaded, String ratio) {
    return '$uploaded (rapporto: $ratio)';
  }

  @override
  String get unknown => 'Sconosciuto';

  @override
  String get addCategory => 'Aggiungi categoria';

  @override
  String get addCategoryHint => 'Nome della categoria';

  @override
  String get addCategorySavePathHint => 'Vuoto per impostazione predefinita';

  @override
  String get manageCategory => 'Gestisci categorie';

  @override
  String get deleteCategoryMessage =>
      'Sei sicuro di voler eliminare questa categoria?';

  @override
  String get deleteSuccessTips => 'Eliminato con successo';

  @override
  String get addSuccessTips => 'Aggiunto con successo';

  @override
  String get operationSuccessTips => 'Successo';

  @override
  String get info => 'Info';

  @override
  String get files => 'Files';

  @override
  String get trackers => 'Trackers';

  @override
  String get peers => 'Peers';

  @override
  String get torrentInformation => 'Informazioni torrent';

  @override
  String get totalSizeTitle => 'Dimensione totale';

  @override
  String totalSizeInfo(String totalSize, Object piecesNum, String pieceSize) {
    return '$totalSize ($piecesNum parti di $pieceSize)';
  }

  @override
  String get savePathTitle => 'Percorso di salvataggio';

  @override
  String get createDateTitle => 'Creato il';

  @override
  String get creatorTitle => 'Creato Da';

  @override
  String get transfer => 'Trasferimento';

  @override
  String get totalDownloadedTitle => 'Downloaded';

  @override
  String get totalUploadedTitle => 'Uploaded';

  @override
  String get totalWastedTitle => 'Totale spreco';

  @override
  String get averageDownloadSpeedTitle => 'Velocità di Download media';

  @override
  String get averageUploadSpeedTitle => 'Velocità di Upload media';

  @override
  String get shareRatioTitle => 'Rapporto';

  @override
  String get popularityTitle => 'Popolarità';

  @override
  String get availabilityTitle => 'Disponibilità';

  @override
  String get optionTitle => 'Opzione';

  @override
  String get priorityTitle => 'Priorità';

  @override
  String get downloadSpeedLimit => 'Limite Download';

  @override
  String get upSpeedLimit => 'Limite Upload';

  @override
  String get ratioLimit => 'Limite Rapporto';

  @override
  String get seedingTimeLimit => 'Limite tempo di Seeding';

  @override
  String get useGlobalSetting => 'Globale';

  @override
  String get noLimit => 'Nessun limite';

  @override
  String get customize => 'Personalizza';

  @override
  String get minuteHint => 'minuti';

  @override
  String get dates => 'Date';

  @override
  String get addedDateTitle => 'Aggiunto il';

  @override
  String get completedDateTitle => 'Completato';

  @override
  String get elapsedDateTitle => 'Trascorso';

  @override
  String get timeElapsed => 'Tempo Trascorso';

  @override
  String get downLoadTimeTitle => 'DownLoading';

  @override
  String get seedingTimeTitle => 'Seeding';

  @override
  String get etaTitle => 'Tempo stimato';

  @override
  String get noPeersTips => 'Nessun Peer';

  @override
  String get client => 'Client';

  @override
  String get connection => 'Connessione';

  @override
  String get flags => 'Flags';

  @override
  String get downloaded => 'Downloaded';

  @override
  String get uploaded => 'Uploaded';

  @override
  String get progress => 'Avanzamento';

  @override
  String get relevance => 'Rilevanza';

  @override
  String tierInfo(String tier) {
    return 'Livello $tier';
  }

  @override
  String get status => 'Stato';

  @override
  String get peersNumTitle => 'Peers';

  @override
  String get seedsNumTitle => 'Seeds';

  @override
  String get leechesNumTitle => 'Leeches';

  @override
  String get downloadedNumTitle => 'Downloaded';

  @override
  String get messageTitle => 'Messaggio';

  @override
  String get disabledStatus => 'Disabilitata';

  @override
  String get notContactedStatus => 'Non contattato';

  @override
  String get workingStatus => 'Test Superato';

  @override
  String get updatingStatus => 'In aggiornamento';

  @override
  String get notWorkingStatus => 'Test non superato';

  @override
  String get trackerErrorStatus => 'Errore tracker';

  @override
  String get unreachableStatus => 'Non raggiungibile';

  @override
  String get nextAnnounceTitle => 'Annuncio successivo';

  @override
  String get minAnnounceTitle => 'Annuncio minimo';

  @override
  String get privateTorrentLabel => 'Torrent privato';

  @override
  String get privateLabel => 'Privato';

  @override
  String get editServer => 'Modifica Server';

  @override
  String get serverName => 'Nome Server';

  @override
  String get host => 'Host o IP';

  @override
  String get port => 'Porta';

  @override
  String get path => 'Percorso';

  @override
  String get pathHint => 'Vuoto per impostazione predefinita';

  @override
  String get trustCertificates => 'Fidati dei certificati ssl autofirmati';

  @override
  String get userName => 'Nome utente';

  @override
  String get password => 'Password';

  @override
  String get apiKey => 'Chiave API';

  @override
  String get orSeparator => 'O';

  @override
  String get testServer => 'Test';

  @override
  String get serverAlreadyExistsTips => 'Il Server esiste già';

  @override
  String get inputServerNameTips => 'Inserisci il nome del server';

  @override
  String get inputHostTips => 'Inserire il nome host o l\'indirizzo IP';

  @override
  String get inputPortTips => 'Inserire la porta';

  @override
  String get inputUserNameTips => 'Inserire Nome utente';

  @override
  String get inputPasswordTips => 'Inserire Password';

  @override
  String get configNotSaveDialogTitle => 'Non salvato';

  @override
  String get configNotSaveDialogMessage =>
      'La configurazione non è stata ancora salvata, sei sicuro di voler uscire?';

  @override
  String get unsavedChangesTitle => 'Modifiche non salvate';

  @override
  String get unsavedChangesMessage =>
      'Hai delle modifiche non salvate. Vuoi salvare prima di uscire?';

  @override
  String get discard => 'Scarta';

  @override
  String get deleteServerDialogTitle => 'Elimina Server';

  @override
  String get deleteServerDialogMessage =>
      'Sei sicuro di voler eliminare questo server?';

  @override
  String get testServerSuccessTips => 'Test Passato';

  @override
  String get testServerFailTips => 'Test Fallito';

  @override
  String get serverPreferences => 'Preferenze del Server';

  @override
  String get globalSpeedLimits => 'Limiti di velocità globali';

  @override
  String get alternativeSpeedLimits => 'Limiti di velocità alternativi';

  @override
  String get saveSuccessTips => 'Salvato con Successo';

  @override
  String get refreshInterval => 'Intervallo di aggiornamento';

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
  String get preferences => 'Preferenze';

  @override
  String get updateInterval => 'Intervallo di aggiornamento';

  @override
  String get updateIntervalSubtitle =>
      'Intervallo di aggiornamento dell\'elenco dei torrent';

  @override
  String get servers => 'Servers';

  @override
  String get serversSubtitle => 'Aggiungi o rimuovi Server';

  @override
  String get autoManageTorrent => 'Gestione automatica torrent';

  @override
  String get autoManageTorrentOnSubtitle =>
      '\"Modalità di gestione automatica dei torrent\" è selezionata per impostazione predefinita quando si aggiungono torrent';

  @override
  String get autoManageTorrentOffSubtitle =>
      'Deseleziona \"Modalità di gestione automatica dei torrent\" quando aggiungi i torrent';

  @override
  String get showNationalFlag => 'Bandiera nazionale';

  @override
  String get showNationalFlagOnSubtitle =>
      'Mostra bandiera nell\'elenco dei peer';

  @override
  String get showNationalFlagOffSubtitle =>
      'Mostra il nome del paese nell\'elenco dei peer';

  @override
  String get expandFileList => 'Espandi elenco file';

  @override
  String get expandFileListOnSubtitle =>
      'Elenco file espanso per impostazione predefinita';

  @override
  String get expandFileListOffSubtitle =>
      'Elenco file compresso per impostazione predefinita';

  @override
  String get switchServerWhenAddTorrent =>
      'Cambia server quando aggiungi Torrent';

  @override
  String get switchServerWhenAddTorrentOnSubtitle =>
      'La finestra di dialogo Aggiungi torrent può cambiare server';

  @override
  String get switchServerWhenAddTorrentOffSubtitle =>
      'La finestra di dialogo Aggiungi torrent non può cambiare server';

  @override
  String get version => 'Versione';

  @override
  String get formatDay => 'd';

  @override
  String get formatHour => 'h';

  @override
  String get formatMinute => 'm';

  @override
  String get formatSecond => 's';

  @override
  String get filterAll => 'Tutti';

  @override
  String get filterActive => 'Attivi';

  @override
  String get filterDownloading => 'Downloading';

  @override
  String get filterSeeding => 'Seeding';

  @override
  String get filterPaused => 'In Pausa';

  @override
  String get filterCompleted => 'Completi';

  @override
  String get actionPause => 'Pausa';

  @override
  String get actionResume => 'Riprendi';

  @override
  String get actionCopyMagnetLink => 'Copia Magnet Link';

  @override
  String get actionForceRecheck => 'Forza ricontrollo';

  @override
  String get actionForceReannounce => 'Forza riannuncia';

  @override
  String get actionForceStart => 'Forza avvio';

  @override
  String get actionRename => 'Rinomina';

  @override
  String get actionSetSavePath => 'Imposta percorso di salvataggio';

  @override
  String get actionSetCategory => 'Imposta categoria';

  @override
  String get actionLimitSpeed => 'Limite di velocità';

  @override
  String get limitSpeedDialogTittle => 'Limite di velocità';

  @override
  String get actionLimitShare => 'Limite condivisione';

  @override
  String get limitShareDialogTittle => 'condivisione limite';

  @override
  String get actionPriority => 'Priorità';

  @override
  String get actionPriorityIncrease => 'Aumenta priorità';

  @override
  String get actionPriorityDecrease => 'Diminuisci priorità';

  @override
  String get actionPriorityMaximal => 'Priorità massima';

  @override
  String get actionPriorityMinimal => 'Priorità minima';

  @override
  String get actionToggleSequentialDownload =>
      'Attiva/disattiva download sequenziale';

  @override
  String get actionToggleFirstOrLastPiecePriority =>
      'Attiva/disattiva priorità primo ultimo pezzo';

  @override
  String get actionSuperSeeding => 'Modalità Super Seed';

  @override
  String get actionAutomaticTorrentManagement =>
      'Gestione automatica dei torrent';

  @override
  String get darkMode => 'Modalità notte';

  @override
  String get addServerFirstTips => 'Si prega di aggiungere prima il server';

  @override
  String get copiedToClipboardTips => 'Copiato negli appunti';

  @override
  String get noMagnetLinkTips => 'Questo torrent non ha un collegamento Magnet';

  @override
  String get darkModeFollowSystem => 'Modalità notte come da sistema';

  @override
  String get darkModeFollowSystemOnTips =>
      'L\'app utilizza la modalità notturna quando il sistema utilizza la modalità oscura';

  @override
  String get darkModeFollowSystemOffTips =>
      'L\'app utilizza impostazioni indipendenti';

  @override
  String get defaultStr => 'Predefinita';

  @override
  String get yesStr => 'Sì';

  @override
  String get noStr => 'No';

  @override
  String get notAvailableLabel => 'N/D';

  @override
  String get categoryIncompleteSavePath =>
      'Percorso salvataggio torrent incompleti';

  @override
  String get ipAddress => 'IP';

  @override
  String get country => 'Nazione';

  @override
  String get upload => 'Upload';

  @override
  String get download => 'Download';

  @override
  String get superSeeding => 'Modalità Super Seeding';

  @override
  String get forceStart => 'Forza Avvio';

  @override
  String get noCategoryTips => 'Nessuna categoria';

  @override
  String get serverInfoDialogTittle => 'Informazioni Server';

  @override
  String get apiVersion => 'Versione Api';

  @override
  String get applicationVersion => 'Versione Applicazione';

  @override
  String get buildInfo => 'Build Info';

  @override
  String get freeSpace => 'Spazio Libero';

  @override
  String get dht => 'DHT';

  @override
  String get nodes => 'Nodi';

  @override
  String get queueing => 'In coda';

  @override
  String get queueingTrue => 'Vero';

  @override
  String get queueingFalse => 'Falso';

  @override
  String get addNewPeers => 'Aggiungi nuovi peer';

  @override
  String get copyPeer => 'Copia IP:porta';

  @override
  String get banPeer => 'Ban peer permanente';

  @override
  String get shadowbanPeer => 'Shadowban del peer';

  @override
  String get inputPeersHint =>
      'Formato: IPv4:porta / [IPv6]:porta, un IP per riga';

  @override
  String get noInputPeersTips => 'Inserisci peers';

  @override
  String get addNewTrackers => 'Aggiungi nuovi tracker';

  @override
  String get copyTracker => 'Copia l\'URL del tracker';

  @override
  String get editTracker => 'Modifica l\'URL del tracker';

  @override
  String get removeTracker => 'Rimuovi tracker';

  @override
  String get startTorrents => 'Avvia torrent';

  @override
  String get stopTorrents => 'Ferma torrent';

  @override
  String get resumeTorrents => 'Riprendi torrent';

  @override
  String get pauseTorrents => 'Metti in pausa torrent';

  @override
  String get removeTorrents => 'Rimuovi torrent';

  @override
  String get addSubcategory => 'Aggiungi sottocategoria';

  @override
  String get removeCategory => 'Rimuovi categoria';

  @override
  String get removeUnusedCategories => 'Rimuovi categorie inutilizzate';

  @override
  String get addTag => 'Aggiungi etichetta';

  @override
  String get removeTag => 'Rimuovi etichetta';

  @override
  String get removeUnusedTags => 'Rimuovi etichette non utilizzate';

  @override
  String removeTrackerFromAllMessage(Object host) {
    return 'Sei sicuro di voler rimuovere il tracker \"$host\" da tutti i torrent?';
  }

  @override
  String get editUrlTitle => 'Modifica url';

  @override
  String get editUrlHint => 'Nuovo url';

  @override
  String get inputTrackersHint =>
      'Elenco dei tracker da aggiungere (uno per riga)';

  @override
  String get noInputTrackersTips => 'Inserisci i tracker';

  @override
  String get bulkAddTrackersFromUrl => 'Aggiungi tracker in blocco da URL';

  @override
  String get addTrackersFromUrlDesc =>
      'Recupera gli elenchi di tracker seguenti e aggiungili a questo torrent (senza duplicati).';

  @override
  String get trackerUrlFromServer => 'Dalle impostazioni del server';

  @override
  String get trackerUrlFetching => 'Recupero…';

  @override
  String trackerUrlFetchedCount(int count) {
    return '$count tracker';
  }

  @override
  String get trackerUrlFetchFailed => 'Recupero non riuscito';

  @override
  String get addTrackerUrl => 'Aggiungi URL';

  @override
  String get trackerUrlInputHint => 'Incolla l\'URL di un elenco di tracker';

  @override
  String trackerUrlFetchProgress(int done, int total) {
    return '$done/$total completati';
  }

  @override
  String trackerUrlDedupedCount(int count) {
    return '$count dopo la deduplicazione';
  }

  @override
  String get trackerUrlDuplicate => 'Questo URL è già nell\'elenco';

  @override
  String get invalidUrl => 'URL non valido';

  @override
  String get cleanUnusableTrackers => 'Rimuovi tracker inutilizzabili';

  @override
  String cleanUnusableTrackersWithCount(int count) {
    return 'Rimuovi tracker inutilizzabili ($count)';
  }

  @override
  String cleanUnusableTrackersMessage(int count) {
    return 'I seguenti $count tracker inutilizzabili verranno rimossi da questo torrent. Questa azione non può essere annullata:';
  }

  @override
  String removeNTrackers(int count) {
    return 'Rimuovi $count';
  }

  @override
  String get httpSources => 'Sorgenti HTTP';

  @override
  String get addWebSeeds => 'Aggiungi seed web';

  @override
  String get editWebSeed => 'Modifica URL seed web';

  @override
  String get removeWebSeed => 'Rimuovi seed web';

  @override
  String get copyWebSeedUrl => 'Copia URL seed web';

  @override
  String get inputWebSeedsHint =>
      'Elenco seed web da aggiungere (uno per linea)';

  @override
  String get noInputWebSeedsTips => 'Inserisci i seed web';

  @override
  String get noWebSeeds => 'Nessun seed web';

  @override
  String get doNotDownload => 'Non scaricare';

  @override
  String get normalPriority => 'Priorità normale';

  @override
  String get highPriority => 'Priorità alta';

  @override
  String get maximalPriority => 'Priorità massima';

  @override
  String get copyFileName => 'Copia nome file';

  @override
  String get bestApiTips =>
      'Ottieni la migliore esperienza su Api 2.6.1 e versioni successive';

  @override
  String get searchHint => 'Filtra l\'elenco corrente';

  @override
  String get server => 'Server';

  @override
  String get contentLayout => 'Disposizione dei contenuti';

  @override
  String get contentLayoutOriginal => 'Originale';

  @override
  String get contentLayoutSubfolder => 'Sottocartella';

  @override
  String get contentLayoutNoSubfolder => 'Nessuna sottocartella';

  @override
  String get useAnotherPathForIncompleteTorrent =>
      'Usa un altro percorso per torrent incompleto';

  @override
  String get incompleteSavePath => 'Percorso salvataggio torrent incompleti';

  @override
  String get stopCondition => 'Condizione stop';

  @override
  String get stopConditionNone => 'Nessuna';

  @override
  String get stopConditionMetadataReceived => 'Ricevuti metadati';

  @override
  String get stopConditionFilesChecked => 'File controllati';

  @override
  String get addToTopOfQueue => 'Aggiungi in cima alla coda';

  @override
  String get setAsDefaultCategory => 'Imposta come categoria predefinita';

  @override
  String get fetchingMetadata => 'Recupero dei metadati…';

  @override
  String get manageFilesAfterAdding =>
      'I file possono essere gestiti nei dettagli dopo l\'aggiunta';

  @override
  String get selectAll => 'Seleziona tutto';

  @override
  String get addModeBatch => 'Impostazioni batch';

  @override
  String get addModeDetailed => 'Impostazioni individuali';

  @override
  String get retry => 'Ritenta';

  @override
  String get saveLocationGroup => 'Salva in';

  @override
  String get torrentSettingsGroup => 'Impostazioni torrent';

  @override
  String get rss => 'RSS';

  @override
  String get date => 'Data';

  @override
  String get downloadTorrent => 'Scarica torrent';

  @override
  String get openUrl => 'Apri url';

  @override
  String cannotOpenUrlTips(String url) {
    return 'Impossibile avviare $url';
  }

  @override
  String get unread => 'Unread';

  @override
  String get emptyList => 'Lista vuota';

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
  String get newSubscription => 'Nuova Sottoscrizione';

  @override
  String get newSubscriptionTitle => 'Digita un URL del feed RSS';

  @override
  String get feedUrlHint => 'Feed Url';

  @override
  String get updateSuccess => 'Aggiornamento riuscito';

  @override
  String get autoUpdateRss => 'Aggiornamento automatico RSS';

  @override
  String get autoUpdateRssOnSubtitle =>
      'Aggiorna automaticamente gli elementi RSS quando si accede alla pagina RSS';

  @override
  String get autoUpdateRssOffSubtitle => 'User clicks to update';

  @override
  String get fastStartDownload => 'Download ad avvio rapido';

  @override
  String get fastStartDownloadOnSubtitle =>
      'Avvia il download senza visualizzare la finestra di dialogo di download';

  @override
  String get fastStartDownloadOffSubtitle =>
      'Mostra sempre la finestra di dialogo di download';

  @override
  String get addDialogCustomizeTitle => 'Personalizza finestra di aggiunta';

  @override
  String get addDialogCustomizeSubtitle =>
      'Personalizza le opzioni e l\'ordine nella finestra di aggiunta torrent';

  @override
  String get addDialogCustomizeHint =>
      'Tocca per mostrare o nascondere nella modalità compatta, tieni premuto per riordinare';

  @override
  String get addDialogCustomizeReset => 'Reimposta';

  @override
  String get addDialogCustomizeResetConfirm =>
      'Ripristinare le opzioni e l\'ordine predefiniti? La tua personalizzazione verrà cancellata.';

  @override
  String get addDialogCustomizeUnsupported =>
      'Non supportato dal server attuale';

  @override
  String get translator => 'Traduttori';

  @override
  String get update => 'Aggiorna';

  @override
  String get updateAll => 'Aggiorna tutto';

  @override
  String get markItemsRead => 'Segna gli elementi letti';

  @override
  String get copyFeedUrl => 'Copia l\'URL del feed';

  @override
  String get delete => 'Cancella';

  @override
  String get deleteRssDialogMessage =>
      'Sei sicuro di voler eliminare i feed RSS selezionati?';

  @override
  String get newFeedNameHint => 'Nuovo nome del feed';

  @override
  String get rememberDownloadSetting => 'Ricorda impostazioni Download';

  @override
  String get rememberDownloadSettingOnSubtitle =>
      'Ricorda le opzioni nella finestra di dialogo di download';

  @override
  String get rememberDownloadSettingOffSubtitle =>
      'Non ricordare le opzioni nella finestra di dialogo di download';

  @override
  String get piecesTitle => 'Pezzi';

  @override
  String get pieceStateDownloaded => 'Scaricato';

  @override
  String get pieceStateDownloading => 'In download';

  @override
  String get pieceStateNotDownloaded => 'Non scaricato';

  @override
  String piecesInfo(Object piecesNum, String pieceSize, Object pieceHave) {
    return '$piecesNum × $pieceSize (have $pieceHave)';
  }

  @override
  String get completedOnTitle => 'Completato il';

  @override
  String get createdOnTitle => 'Creato il';

  @override
  String get commentTitle => 'Commento';

  @override
  String get timeActiveTitle => 'Tempo attivo';

  @override
  String get connectionsTitle => 'Connessioni';

  @override
  String connectionsInfo(Object connectionsNum, Object connectionsLimit) {
    return '$connectionsNum ($connectionsLimit max)';
  }

  @override
  String transferInfo(Object transferred, Object transferredInSession) {
    return '$transferred ($transferredInSession questa sessione)';
  }

  @override
  String seedsOrPeersInfo(Object seedsOrPeers, Object totalSeedsOrPeers) {
    return '$seedsOrPeers ($totalSeedsOrPeers totali)';
  }

  @override
  String speedInfo(Object speed, Object speedAvg) {
    return '$speed ($speedAvg avg.)';
  }

  @override
  String get reannounceInTitle => 'Riannuncia in';

  @override
  String get lastSeenCompleteTitle => 'Ultimo visto completo';

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
  String get remaining => 'Rimanente';

  @override
  String get resumeAll => 'Riprendi tutti';

  @override
  String get pauseAll => 'Metti in pausa tutti';

  @override
  String get sort => 'Ordine';

  @override
  String get addNewTorrent => 'Aggiungi nuovo torrent';

  @override
  String get addFromLink => 'Aggiungi da link';

  @override
  String get addFromFile => 'Aggiungi da file';

  @override
  String get toggleSpeedLimit => 'Attiva/disattiva limite di velocità';

  @override
  String get toggleSelectAll => 'Attiva/disattiva seleziona tutto';

  @override
  String get save => 'Salva';

  @override
  String get toggleVisibility => 'Attiva/disattiva visibilità';

  @override
  String get searchNewTorrentHint => 'Cerca';

  @override
  String get searchEngine => 'Motore di ricerca';

  @override
  String get searchOption => 'Opzione di ricerca';

  @override
  String get searchPlugin => 'Plugin';

  @override
  String get onlyEnabled => 'Solo abilitati';

  @override
  String get allPlugins => 'Tutti i plugins';

  @override
  String get allCategories => 'Tutte le Categorie';

  @override
  String get categoryAnime => 'Anime';

  @override
  String get categoryBooks => 'Libri';

  @override
  String get categoryGames => 'Giochi';

  @override
  String get categoryMovies => 'Film';

  @override
  String get categoryMusic => 'Musica';

  @override
  String get categorySoftware => 'Software';

  @override
  String get categoryTv => 'Serie TV';

  @override
  String get searchPlugins => 'Plugin di ricerca';

  @override
  String get installPlugin => 'Installa plugin';

  @override
  String get uninstallPlugin => 'Disinstalla plugin';

  @override
  String get installPluginHint => 'URL o directory locale';

  @override
  String get url => 'Url';

  @override
  String get uninstallPluginMessage =>
      'Sei sicuro di voler disinstallare questo plugin?';

  @override
  String get stopSearch => 'Interrompi la ricerca';

  @override
  String get manageSearchPlugins => 'Gestisci i plugin di ricerca';

  @override
  String get enableRss => 'Abilita RSS';

  @override
  String get enableRssOnSubtitle => 'Abilita gestione RSS';

  @override
  String get enableRssOffSubtitle => 'Disabilita gestione RSS';

  @override
  String get enableSearch => 'Abilita la ricerca';

  @override
  String get enableSearchOnSubtitle =>
      'Abilita la ricerca remota. Avvertenza: assicurati di rispettare le leggi sul copyright del tuo paese quando scarichi torrent dai tuoi motori di ricerca.';

  @override
  String get enableSearchOffSubtitle =>
      'Disabilita la ricerca remota. Avvertenza: assicurati di rispettare le leggi sul copyright del tuo paese quando scarichi torrent dai tuoi motori di ricerca.';

  @override
  String get uncategorized => 'Non categorizzato';

  @override
  String get allTimeUpload => 'Upload in generale';

  @override
  String get allTimeDownload => 'Download in generale';

  @override
  String get allTimeShareRatio => 'Rapporto condivisione da sempre';

  @override
  String get sessionWaste => 'Spreco sessione';

  @override
  String get connectedPeers => 'Peer connessi';

  @override
  String get readCacheHits => 'Hit lettura cache';

  @override
  String get totalBufferSize => 'Dimensione totale del buffer';

  @override
  String get writeCacheOverload => 'Sovraccarico cache scrittura';

  @override
  String get readCacheOverload => 'Sovraccarico cache lettura';

  @override
  String get queuedIoJobs => 'Lavori I/O in coda';

  @override
  String get averageTimeInQueue => 'Tempo medio in coda';

  @override
  String get totalQueuedSize => 'Dimensione totale in coda';

  @override
  String get searchHistory => 'Cronologia delle ricerche';

  @override
  String get noSearchHistory => 'Nessuna cronologia di ricerca';

  @override
  String get clearSearchHistory => 'Cancella la cronologia delle ricerche';

  @override
  String get deleteFilesByDefault =>
      'Elimina i file per impostazione predefinita';

  @override
  String get deleteFilesByDefaultOnSubtitle =>
      'Elimina i file come impostazione predefinita quando elimini torrent';

  @override
  String get deleteFilesByDefaultOffSubtitle =>
      'Non eliminare i file come impostazione predefinita durante l\'eliminazione di torrent';

  @override
  String get filterInactive => 'Inattivo';

  @override
  String get filterResumed => 'Ripresi';

  @override
  String get filterStalled => 'In stallo';

  @override
  String get filterStalledUploading => 'Upload in stallo';

  @override
  String get filterStalledDownloading => 'Download in stallo';

  @override
  String get filterErrored => 'Con errori';

  @override
  String get statusFilters => 'Filtro di stato';

  @override
  String get statusFiltersSubtitle =>
      'Scegli quali filtri di stato visualizzare';

  @override
  String get downloadingMetadata => 'Download metadati';

  @override
  String get forcedDl => '[F] In download';

  @override
  String get forcedUp => '[F] In Seed';

  @override
  String get queued => 'In Coda';

  @override
  String get checking => 'Controllo';

  @override
  String get queuedForChecking => 'In coda per Ricontrollo dati';

  @override
  String get checkingResumeData => 'Controllo dati recupero';

  @override
  String get moving => 'Spostamento';

  @override
  String get missingFiles => 'Files mancanti';

  @override
  String get formatYear => 'y';

  @override
  String get useStatusIcon => 'Usa nuove icone nell\'elenco dei torrent';

  @override
  String get useStatusIconOnSubtitle =>
      'Usa icone diverse nell\'elenco dei torrent per distinguere lo stato del torrent';

  @override
  String get useStatusIconOffSubtitle =>
      'Usa le icone predefinite nell\'elenco dei torrent';

  @override
  String get showSearchOnAdd => 'Mostra ricerca sul pulsante \"Aggiungi\"';

  @override
  String get showSearchOnAddOnSubtitle =>
      'Mostra sul pulsante \"Aggiungi\", invece che nel cassetto';

  @override
  String get showSearchOnAddOffSubtitle => 'Mostra ricerca nel cassetto';

  @override
  String get showRssOnAdd => 'Mostra RSS sul pulsante \"Aggiungi\"';

  @override
  String get showRssOnAddOnSubtitle =>
      'Mostra sul pulsante \"Aggiungi\", invece che nel cassetto';

  @override
  String get showRssOnAddOffSubtitle => 'Mostra RSS nel cassetto';

  @override
  String get showLogInDrawer => 'Mostra log del server nel cassetto';

  @override
  String get showLogInDrawerOnSubtitle =>
      'Mostra l\'icona del log del server nel cassetto';

  @override
  String get showLogInDrawerOffSubtitle =>
      'Mostra log del server solo nella finestra di dialogo Informazioni Server';

  @override
  String get searchIn => 'Ricerca in';

  @override
  String get everywhere => 'Ovunque';

  @override
  String get torrentNamesOnly => 'Solo nomi Torrent';

  @override
  String get filter => 'Filtra';

  @override
  String get onlyMagnet => 'Solo risultati magnet';

  @override
  String get mergeDuplicates => 'Unisci i link magnet duplicati';

  @override
  String openUrlFrom(String engine) {
    return 'Apri url ($engine)';
  }

  @override
  String filterResult(Object filterResult, Object totalResult) {
    return 'Resultati (Mostrando $filterResult di $totalResult)';
  }

  @override
  String get clearInput => 'Cancella input';

  @override
  String get millisecond => 'ms';

  @override
  String get copy => 'Copia';

  @override
  String get magnetLink => 'Magnet link';

  @override
  String get useTransparentNaviBar => 'Usa la barra di navigazione trasparente';

  @override
  String get useTransparentNaviBarOnSubtitle =>
      'Rendi trasparente la barra di navigazione di Android (nessun effetto su alcuni dispositivi)';

  @override
  String get useTransparentNaviBarOffSubtitle =>
      'Usa l\'impostazione predefinita';

  @override
  String get notifyWhenDownloadComplete =>
      'Notifica quando il download è completato';

  @override
  String get notifyWhenDownloadCompleteSubtitle =>
      'Continuerà ad aggiornare l\'elenco dei torrent in background';

  @override
  String get backgroundRefreshInterval =>
      'Intervallo di aggiornamento in Background';

  @override
  String get backgroundRefreshIntervalSubtitle =>
      'Intervallo di aggiornamento elenco dei torrent in background';

  @override
  String get backgroundServiceNotice =>
      'Il servizio di aggiornamento in background è in esecuzione';

  @override
  String get downloadComplete => 'Download completato';

  @override
  String get backgroundServiceName => 'Servizio di aggiornamento in background';

  @override
  String get loginFailed => 'Accesso fallito';

  @override
  String get addTorrentFailed => 'Aggiunta torrent non riuscito';

  @override
  String get notification => 'Notifica';

  @override
  String get search => 'Ricerca';

  @override
  String get appearance => 'Aspetto';

  @override
  String get advanced => 'Avanzate';

  @override
  String get about => 'Informazioni';

  @override
  String get resumeAllTorrentsTips =>
      'Sei sicuro di voler riprendere tutti i torrent?';

  @override
  String get pauseAllTorrentsTips =>
      'Sei sicuro di voler mettere in pausa tutti i torrent?';

  @override
  String get backupOrRestore => 'Salva/Ripristina';

  @override
  String get backupConfig => 'Configurazione backup';

  @override
  String get backupConfigSubtitle =>
      'Eseguire il backup della configurazione selezionata su file';

  @override
  String get restoreConfig => 'Ripristina configurazione';

  @override
  String get restoreConfigSubtitle => 'Ripristina configurazione da file';

  @override
  String get chooseFilePath => 'Scegli il percorso del file';

  @override
  String get backupSuccess => 'Backup riuscito';

  @override
  String get backupFailed => 'Backup fallito';

  @override
  String get restoreSuccess => 'Ripristino riuscito, riavvia l\'app';

  @override
  String get restoreFailed => 'Ripristino non riuscito';

  @override
  String get serverPushTitle => 'Server Push (sperimentale)';

  @override
  String get serverPushSubtitle =>
      'Avvisa quando il download è completo utilizzando il server push';

  @override
  String get generateOrInputUser =>
      'Nessun utente, puoi [creare] un utente o [inserire] un utente esistente';

  @override
  String get inputUser => 'Inserisci utente';

  @override
  String get inputUserHint => 'Inserisci un utente esistente';

  @override
  String get unregister => 'Cancella Registrazione';

  @override
  String get unregisterMessage =>
      'Sei sicuro di voler annullare la registrazione? Questo rimuoverà il dispositivo corrente dall\'elenco dei dispositivi, se questo è il tuo ultimo dispositivo, il tuo utente verrà eliminato';

  @override
  String get getTokenFailed =>
      'Impossibile ottenere informazioni sul dispositivo';

  @override
  String get generatingUser => 'Genero utente';

  @override
  String get generateUserSuccess => 'Generazione utente riuscita';

  @override
  String get generateUserFailed => 'Generazione utente fallita';

  @override
  String get unregistering => 'Annullamento della registrazione';

  @override
  String get unregisterUserSuccess =>
      'Annullamento della registrazione dell\'utente riuscito';

  @override
  String get unregisterUserFailed =>
      'Annullamento della registrazione dell\'utente fallita';

  @override
  String get bindingUser => 'Vincolo utente';

  @override
  String get bindingUserSuccess => 'Vincolo utente riuscito';

  @override
  String get bindingUserFailed => 'Vincolo utente fallito';

  @override
  String get notInputUserTips => 'Inserisci un utente esistente';

  @override
  String get howToUseServerPush => 'Come utilizzare';

  @override
  String get backToHomepage => 'Torna alla homepage';

  @override
  String get none => 'Nessuno';

  @override
  String get theme => 'Tema';

  @override
  String get themeSubtitle => 'Scegli il colore del tema dell\'app';

  @override
  String get language => 'Lingua';

  @override
  String get languageFollowSystem => 'Predefinito di sistema';

  @override
  String get userStatistics => 'Statistiche utente';

  @override
  String get cacheStatistics => 'Statistiche cache';

  @override
  String get performanceStatistics => 'Statistiche delle prestazioni';

  @override
  String get serverLog => 'Log del server';

  @override
  String get viewServerLog => 'Visualizza il log del server';

  @override
  String get noMoreData => 'Non ci sono più dati';

  @override
  String get loadFailed => 'Caricamento non riuscito';

  @override
  String get actionExportTorrent => 'Esporta .torrent';

  @override
  String torrentExported(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count file .torrent',
      one: '$count file .torrent',
    );
    return '$_temp0 esportati nella cartella Download';
  }

  @override
  String get amoledThemeTitle => 'Tema AMOLED';

  @override
  String get amoledThemeSubtitle => 'Sfondo più scuro in modalità notturna';

  @override
  String get allFilters => 'Tutti i filtri';

  @override
  String get inUse => 'In uso';

  @override
  String get addNew => 'Aggiungi nuovo';

  @override
  String get tags => 'Tag';

  @override
  String get untagged => 'Non contrassegnato';

  @override
  String get trackerless => 'Senza tracker';

  @override
  String get trackerError => 'Errore tracker';

  @override
  String get trackerOtherError => 'Altro errore';

  @override
  String get trackerWarning => 'Avviso';

  @override
  String get showPrivateTrackersOnly =>
      'Mostra solo i tracker dei torrent privati';

  @override
  String get manageTags => 'Gestisci tags';

  @override
  String get setTags => 'Imposta tags';

  @override
  String get customHeaders => 'Intestazioni Personalizzate';

  @override
  String get customHeadersSubtitle =>
      'Gestisci le intestazioni personalizzate per questo server. Ogni intestazione che aggiungi verrà aggiunta a ogni richiesta API.';

  @override
  String get noCustomHeaders => 'Nessuna intestazione personalizzata';

  @override
  String get addNewHeader => 'Aggiungi nuova intestazione';

  @override
  String get customHeader => 'Intestazione Personalizzata';

  @override
  String get headerType => 'Tipo di intestazione';

  @override
  String get custom => 'Personalizzato';

  @override
  String get cloudflareClientId => 'Cloudflare: ID Cliente';

  @override
  String get cloudflareSecret => 'Cloudflare: Segreto';

  @override
  String get headerKey => 'Chiave dell\'intestazione';

  @override
  String get headerValue => 'Valore dell\'intestazione';

  @override
  String get keyExistsTips => 'La chiave esiste già';

  @override
  String get inputKeyAndValueTips =>
      'Per favore inserisci una chiave e un valore';

  @override
  String get pasteToKey => 'Incolla nella chiave';

  @override
  String get pasteToValue => 'Incolla nel valore';

  @override
  String get deleteHeaderTips => 'Sei sicuro?';

  @override
  String get copyHeadersTips =>
      'o [copia tutte le intestazioni] da un altro server';

  @override
  String get noServerToCopyTips =>
      'Nessuna intestazione personalizzata da altri server da copiare';

  @override
  String get copyFromTitle => 'Copia da';

  @override
  String get inactiveSeedingTimeLimit => 'Limite di tempo di seeding inattivo';

  @override
  String get sessionDownload => 'Download della sessione';

  @override
  String get sessionUpload => 'Upload della sessione';

  @override
  String get localNetwork => 'Rete locale';

  @override
  String get requireLocationPermission =>
      'Permesso di localizzazione richiesto';

  @override
  String get requireLocationPermissionMessage =>
      'Il permesso di localizzazione è necessario per ottenere il SSID wifi. Abilita il permesso di localizzazione nelle impostazioni dell\'app.';

  @override
  String get wifiSsid => 'SSID Wifi';

  @override
  String get disableAuthentication => 'Disabilita autenticazione';

  @override
  String get deleteLocalNetworkConfig => 'Elimina configurazione rete locale';

  @override
  String get deleteLocalNetworkConfigMessage =>
      'Sei sicuro di voler eliminare la configurazione della rete locale?';

  @override
  String get noLocalNetworkConfig => 'Nessuna configurazione di rete locale';

  @override
  String get notificationPermissionDenied => 'Permesso di notifica negato';

  @override
  String get permissionRequired => 'Permesso Richiesto';

  @override
  String get notificationPermissionRequired =>
      'È richiesto il permesso di notifica per mostrare le notifiche. Abilita il permesso di notifica nelle impostazioni di sistema';

  @override
  String get goToSettings => 'Vai alle Impostazioni';

  @override
  String get running => 'In esecuzione';

  @override
  String get stopped => 'Fermato';

  @override
  String get infoHashV2 => 'Hash info V2';

  @override
  String get shareLimitAction => 'Azione quando viene raggiunto il limite';

  @override
  String get shareLimitActionDefault => 'Predefinito';

  @override
  String get shareLimitActionStop => 'Ferma torrent';

  @override
  String get shareLimitActionRemove => 'Rimuovi torrent';

  @override
  String get shareLimitActionRemoveWithContent =>
      'Rimuovi torrent e il suo contenuto';

  @override
  String get shareLimitActionEnableSuperSeeding =>
      'Abilita super seeding per torrent';

  @override
  String get infoHashV1 => 'Hash info V1';

  @override
  String applyBatchToUnmodified(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Applica impostazioni batch a $count torrent non modificati',
      one: 'Applica impostazioni batch a $count torrent non modificato',
    );
    return '$_temp0';
  }

  @override
  String batchSettingsAppliedTo(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Impostazioni batch applicate a $count torrents',
      one: 'Impostazioni batch applicate a $count torrent',
    );
    return '$_temp0';
  }

  @override
  String get fileSelectionNotApplied =>
      'Aggiunto; selezione dei file non applicata';

  @override
  String get torrentAlreadyExists => 'Il torrent esiste già';

  @override
  String get torrentExistsOrFailed =>
      'Il torrent esiste già o non può essere aggiunto';

  @override
  String addPartialResult(int added, int failed) {
    return 'Aggiunti $added, $failed non riusciti';
  }

  @override
  String get unlockLockedDesc =>
      'Guarda un breve annuncio per sbloccare questa funzione per un po\'.';

  @override
  String get unlockWatchAd => 'Guarda l\'annuncio per sbloccare';

  @override
  String get adNotAvailableRetry =>
      'Annuncio non disponibile, riprova più tardi';

  @override
  String get unlockDailyCapReached =>
      'Hai raggiunto il limite di sblocchi giornalieri';

  @override
  String get logLevelNormal => 'Normale';

  @override
  String get logLevelWarning => 'Avviso';

  @override
  String get logLevelCritical => 'Critico';

  @override
  String get today => 'Oggi';

  @override
  String get yesterday => 'Ieri';

  @override
  String get logTabGeneral => 'Generali';

  @override
  String get logTabBlockedIps => 'IP bloccati';

  @override
  String get peerLogBanned => 'Bannato';

  @override
  String get peerLogBlocked => 'Bloccato';

  @override
  String peerLogReason(String reason) {
    return 'Motivo: $reason';
  }

  @override
  String get clearAll => 'Deseleziona tutto';

  @override
  String get seedingLimits => 'Limiti seeding';

  @override
  String get whenRatioReaches => 'Quando raggiungi rapporto';

  @override
  String get whenSeedingTimeReaches =>
      'Quando viene raggiunto il tempo totale seeding';

  @override
  String get whenInactiveSeedingTimeReaches =>
      'Quando viene raggiunto il tempo seeding non attivo';

  @override
  String get minutes => 'minuti';

  @override
  String get seconds => 'secondi';

  @override
  String get thenDo => 'poi';

  @override
  String get actionStopTorrent => 'Ferma torrent';

  @override
  String get actionRemoveTorrent => 'Rimuovi torrent';

  @override
  String get actionRemoveTorrentAndFiles => 'Rimuovi torrent e relativi file';

  @override
  String get actionEnableSuperSeeding => 'Abilita super seeding per torrent';

  @override
  String get torrentQueueing => 'Accodamento torrent';

  @override
  String get enableTorrentQueueing => 'Abilita coda';

  @override
  String get maxActiveDownloads => 'Numero massimo download attivi';

  @override
  String get maxActiveUploads => 'Numero massimo invii attivi';

  @override
  String get maxActiveTorrents => 'Numero massimo torrent attivi';

  @override
  String get dontCountSlowTorrents =>
      'Non contare torrent lenti in questi limiti';

  @override
  String get downloadRateThreshold => 'Soglia limite download';

  @override
  String get uploadRateThreshold => 'Soglia limite di invio';

  @override
  String get torrentInactivityTimer => 'Cronometro inattività torrent';

  @override
  String get scheduleAltRateLimits =>
      'Pianifica l\'uso di limiti di rapporto alternativi';

  @override
  String get scheduleFrom => 'Da';

  @override
  String get scheduleTo => 'A';

  @override
  String get scheduleWhen => 'Quando';

  @override
  String get everyDay => 'Ogni giorno';

  @override
  String get weekdays => 'Giorni feriali';

  @override
  String get weekends => 'Fine settimana';

  @override
  String get monday => 'Lunedì';

  @override
  String get tuesday => 'Martedì';

  @override
  String get wednesday => 'Mercoledì';

  @override
  String get thursday => 'Giovedì';

  @override
  String get friday => 'Venerdì';

  @override
  String get saturday => 'Sabato';

  @override
  String get sunday => 'Domenica';

  @override
  String get savingManagement => 'Gestione Salvataggi';

  @override
  String get defaultTorrentManagementMode =>
      'Modalità gestione torrent predefinita';

  @override
  String get tmmManual => 'Manuale';

  @override
  String get tmmAutomatic => 'Automatica';

  @override
  String get whenTorrentCategoryChanged =>
      'Quando la Categoria del Torrent viene cambiata';

  @override
  String get whenDefaultSavePathChanged =>
      'Quando il percorso di salvataggio predefinito cambia';

  @override
  String get whenCategorySavePathChanged =>
      'Quando modifichi percorso salvataggio categoria';

  @override
  String get relocateTorrent => 'Sposta torrent';

  @override
  String get switchToManualMode => 'Imposta torrent sulla Modalità Manuale';

  @override
  String get relocateAffectedTorrents => 'Sposta torrent interessati';

  @override
  String get switchAffectedToManualMode =>
      'Imposta i torrent interessati sulla Modalità Manuale';

  @override
  String get defaultSavePath => 'Percorso salvataggio predefinito';

  @override
  String get keepIncompleteTorrentsIn => 'Mantieni i torrent incompleti in';

  @override
  String get copyTorrentFilesTo => 'Copia i file .torrent in';

  @override
  String get copyTorrentFilesForFinishedTo =>
      'Copia i file .torrent per i download completati in';

  @override
  String get privacy => 'Privacy';

  @override
  String get enableDht =>
      'Abilita DHT (rete decentralizzata) per trovare più nodi';

  @override
  String get enablePex => 'Abilita scambio nodi (PeX) per trovare più nodi';

  @override
  String get enableLsd => 'Abilita ricerca locale nodi per trovare più nodi';

  @override
  String get encryptionMode => 'Modalità criptazione';

  @override
  String get encryptionAllow => 'Permetti criptazione';

  @override
  String get encryptionRequire => 'Richiedi criptazione';

  @override
  String get encryptionDisable => 'Disabilita criptazione';

  @override
  String get enableAnonymousMode => 'Abilita modalità anonima';

  @override
  String get connectionLimits => 'Limiti Connessioni';

  @override
  String get globalMaxConnections => 'Numero massimo globale di connessioni';

  @override
  String get maxConnectionsPerTorrent =>
      'Numero massimo connessioni per torrent';

  @override
  String get globalMaxUploadSlots =>
      'Numero massimo globale di connessioni in invio';

  @override
  String get maxUploadSlotsPerTorrent =>
      'Numero massimo connessioni in invio per torrent';

  @override
  String get maxActiveCheckingTorrents =>
      'Numero massimo di torrent di controllo attivi';

  @override
  String get peerConnectionProtocol => 'Protocollo connessione peer';

  @override
  String get protocolTcpAndUtp => 'TCP e µTP';

  @override
  String get whenAddingTorrent => 'All\'aggiunta di un torrent';

  @override
  String get doNotStartDownloadAutomatically =>
      'Non avviare il download automaticamente';

  @override
  String get whenAddingDuplicateTorrent =>
      'Quando aggiungi un torrent duplicato';

  @override
  String get mergeTrackersToExisting => 'Unisci i tracker al torrent esistente';

  @override
  String get deleteTorrentFilesAfterwards => 'Elimina file .torrent alla fine';

  @override
  String get fileHandling => 'Gestione file';

  @override
  String get excludedFileNames => 'Nomi file esclusi';

  @override
  String get preallocateDiskSpace =>
      'Prealloca lo spazio su disco per tutti i file';

  @override
  String get appendQbExtension =>
      'Aggiungi l\'estensione .!qB ai file incompleti';

  @override
  String get keepUnselectedInUnwanted =>
      'Conserva file non selezionati nella cartella \".unwanted\".';

  @override
  String get torrentContentRemovingMode =>
      'Modalità di rimozione contenuto torrent';

  @override
  String get removeOptionDeletePermanently => 'Elimina i file permanentemente';

  @override
  String get removeOptionMoveToTrash =>
      'Sposta i file nel cestino (se possibile)';

  @override
  String get autoAddTrackersTitle => 'Server traccia';

  @override
  String get appendTrackersToNew =>
      'Aggiungi automaticamente questi tracker ai nuovi download';

  @override
  String get appendTrackersFromUrl =>
      'Aggiungi automaticamente ai nuovi download i tracker dall\'URL';

  @override
  String get fetchedTrackers => 'Tracker recuperati';

  @override
  String get useCategoryPathsInManualMode =>
      'Usa percorsi categorie in modalità manuale';

  @override
  String get applyRateLimitToUtp =>
      'Applica limiti di velocità al protocollo µTP';

  @override
  String get applyRateLimitToTransportOverhead =>
      'Applica limiti di velocità al traffico di servizio';

  @override
  String get applyRateLimitToLanPeers =>
      'Applica limiti di velocità ai nodi in LAN';

  @override
  String get portUsedForIncomingConnections =>
      'Porta usata per le connessioni in entrata';

  @override
  String get useUpnpPortForwarding =>
      'Usa UPnP / NAT-PMP per aprire le porte del mio router';

  @override
  String get recheckTorrentsOnCompletion =>
      'Ricontrolla torrent quando completato';

  @override
  String get resolvePeerHostNames => 'Risolvi i nomi host dei nodi';

  @override
  String get resolvePeerCountries => 'Risolvi nazioni peer';

  @override
  String get reannounceWhenAddressChanged =>
      'Riannuncia a tutti i tracker quando l\'IP o la porta sono cambiati';

  @override
  String get alwaysAnnounceToAllTrackers =>
      'Annuncia sempre a tutti i server traccia in un livello';

  @override
  String get alwaysAnnounceToAllTiers => 'Annuncia sempre a tutti i livelli';

  @override
  String get listeningPortZeroHint =>
      'Imposta a 0 per consentire al sistema di scegliere una porta non usata';

  @override
  String get i2pExperimental => 'I2P (sperimentale)';

  @override
  String get i2pHost => 'Host';

  @override
  String get i2pMixedMode => 'Modo mixed';

  @override
  String get i2pMixedModeTip =>
      'ISe abilitato \"modo mixed\" i torrent I2P sono autorizzati ad ottenere anche peer da altre sorgenti rispetto al tracker e connettersi a IPS regolari, non fornendo alcuna anonimizzazione.\nCiò può essere utile se l\'utente non è interessato all\'anonimizzazione di I2P, ma vuole comunque essere in grado di connettersi ai peer I2P.';

  @override
  String get i2pInboundQuantity => 'Quantità I2P in entrata';

  @override
  String get i2pOutboundQuantity => 'Quantità I2P in uscita';

  @override
  String get i2pInboundLength => 'Lunghezza I2P in entrata';

  @override
  String get i2pOutboundLength => 'Lunghezza I2P in uscita';

  @override
  String get ipFiltering => 'Filtro IP';

  @override
  String get ipFilterPath => 'Percorso filtro (.dat, .p2p, p2b)';

  @override
  String get ipFilterApplyToTrackers => 'Applica ai server traccia';

  @override
  String get manuallyBannedIps => 'Indirizzi IP messi al bando manualmente';

  @override
  String get enableFetchingRssFeeds => 'Abilita recupero fonti RSS';

  @override
  String get feedsRefreshInterval => 'Intervallo aggiornamento fonti';

  @override
  String get sameHostRequestDelay => 'Ritardo richiesta per medesimo host';

  @override
  String get maxArticlesPerFeed => 'Numero massimo articoli per fonte';

  @override
  String get enableAutoDownloadingRss =>
      'Abilita download automatico di torrent RSS';

  @override
  String get downloadRepackProperEpisodes => 'Download episodi REPACK/PROPRI';

  @override
  String get rssSmartEpisodeFilter => 'Filtro veloce episodi RSS';

  @override
  String get useCategoryPathsInManualModeTip =>
      'Risolvi il percorso di salvataggio relativo rispetto al percorso di categoria appropriato invece di quello predefinito';

  @override
  String get random => 'Casuale';

  @override
  String get rssDownloadRules => 'Regole download';

  @override
  String get addRule => 'Aggiungi nuova regola';

  @override
  String get renameRule => 'Rinomina regola';

  @override
  String get deleteRule => 'Elimina regola';

  @override
  String get useRegularExpressions => 'Usa espressioni regolari';

  @override
  String get mustContain => 'Deve contenere';

  @override
  String get mustNotContain => 'Non deve contenere';

  @override
  String get episodeFilter => 'Filtro episodi';

  @override
  String get useSmartEpisodeFilter => 'Usa filtro veloce episodi';

  @override
  String get assignCategory => 'Assegna categoria';

  @override
  String get applyRuleToFeeds => 'Applica regola alle fonti';

  @override
  String get ignoreSubsequentMatchesDays =>
      'Ignora corrispondenze successive (0 = disabilitato)';

  @override
  String get ruleNameExists => 'Nome regola già in uso';

  @override
  String get ruleDefinition => 'Definizione regola';

  @override
  String get always => 'Sempre';

  @override
  String get never => 'Mai';

  @override
  String get days => 'giorni';

  @override
  String get useGlobalSettings => 'Usa impostazioni globali';

  @override
  String get saveToDifferentDirectory => 'Salva in una cartella diversa';

  @override
  String get addStopped => 'Aggiungi da fermo';

  @override
  String get matchingArticles => 'Articoli RSS corrispondenti';

  @override
  String get saveBeforeRefreshTips =>
      'Salvare le modifiche per aggiornare l\'anteprima delle corrispondenze?';
}
