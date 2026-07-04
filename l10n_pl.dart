// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class L10nPl extends L10n {
  L10nPl([String locale = 'pl']) : super(locale);

  @override
  String get clickToAddServer => 'Kliknij, aby dodać serwer';

  @override
  String get selectMode => 'Wybierz';

  @override
  String selectTorrentCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count torrentów',
      few: '$count torrenty',
      one: '$count torrent',
    );
    return '$_temp0';
  }

  @override
  String get listEmpty => 'Brak torrentów';

  @override
  String get connectTimeout => 'Przekroczono limit czasu połączenia';

  @override
  String get serverError => 'Błąd serwera';

  @override
  String get connectError => 'Błąd połączenia sieciowego';

  @override
  String get rename => 'Zmień nazwę';

  @override
  String get newNameHint => 'Nowa nazwa';

  @override
  String get changeSavePath => 'Zmień ścieżkę zapisu';

  @override
  String get newSavePathHint => 'Nowa ścieżka zapisu';

  @override
  String get addedOn => 'Dodano';

  @override
  String get name => 'Nazwa';

  @override
  String get size => 'Rozmiar';

  @override
  String get state => 'Stan';

  @override
  String get dlSpeed => 'Prędkość pobierania';

  @override
  String get upSpeed => 'Prędkość wysyłania';

  @override
  String get eta => 'ETA';

  @override
  String get ratio => 'Udział';

  @override
  String get torrentLinkLabel => 'Odnośniki URL lub Magnet';

  @override
  String get torrentFileLabel => 'Plik torrent';

  @override
  String get torrentLinkHint =>
      'Odnośniki http://, https://, magnet: i bc://bt/, tylko jeden odnośnik na linię';

  @override
  String get autoTmm => 'Automatyczne zarządzanie torrentem';

  @override
  String get savePath => 'Zapisz ścieżkę';

  @override
  String get fullSetting => 'Więcej ustawień';

  @override
  String get compactSetting => 'Mniej ustawień';

  @override
  String get cancel => 'ANULUJ';

  @override
  String get confirm => 'POTWIERDŹ';

  @override
  String get noLinkTips => 'Wpisz odnośnik do torrenta';

  @override
  String get category => 'Kategoria';

  @override
  String get cookie => 'Ciasteczka';

  @override
  String get renameTorrent => 'Zmień nazwę torrenta';

  @override
  String get limitDownloadSpeed => 'Limit pobierania';

  @override
  String get limitUploadSpeed => 'Limit wysyłania';

  @override
  String get autoStartDownload => 'Uruchom torrent';

  @override
  String get keepTopLevelFolder => 'Zachowaj folder najwyższego poziomu';

  @override
  String get skipHashCheck => 'Pomiń sprawdzanie skrótu';

  @override
  String get downloadInSequentialOrder => 'Pobierz w kolejności sekwencyjnej';

  @override
  String get downloadFirstAndLastPiecesFirst =>
      'Pobierz najpierw cz. pierwszą i ostatnią';

  @override
  String get deleteTorrentDialogTittle => 'Usuń wybrane torrenty';

  @override
  String deleteTorrentDialogMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Czy na pewno chcesz usunąć wybranych $count torrentów?',
      few: 'Czy na pewno chcesz usunąć wybrane $count torrenty?',
      one: 'Czy na pewno chcesz usunąć wybrany $count torrent?',
    );
    return '$_temp0';
  }

  @override
  String get alsoDeleteFile => 'Usuń pliki';

  @override
  String get noServer => 'Brak serwera';

  @override
  String get addServer => 'Dodaj serwer';

  @override
  String get manageServer => 'Zarządzaj serwerami';

  @override
  String get appSetting => 'Ustawienia';

  @override
  String get setCategoryDialogTittle => 'Ustaw kategorię';

  @override
  String get editCategory => 'Edytuj kategorię';

  @override
  String downloadedInHomeList(String completed, String totalSize) {
    return '$completed (Całkowity rozmiar: $totalSize)';
  }

  @override
  String uploadedInHomeList(String uploaded, String ratio) {
    return '$uploaded (Udział: $ratio)';
  }

  @override
  String get unknown => 'Nieznany';

  @override
  String get addCategory => 'Dodaj kategorię';

  @override
  String get addCategoryHint => 'Nazwa kategorii';

  @override
  String get addCategorySavePathHint => 'Domyślnie puste';

  @override
  String get manageCategory => 'Zarządzaj kategoriami';

  @override
  String get deleteCategoryMessage =>
      'Czy na pewno chcesz usunąć tę kategorię?';

  @override
  String get deleteSuccessTips => 'Pomyślnie usunięto';

  @override
  String get addSuccessTips => 'Pomyślnie dodano';

  @override
  String get operationSuccessTips => 'Operacja zakończyła się sukcesem';

  @override
  String get info => 'Info';

  @override
  String get files => 'Pliki';

  @override
  String get trackers => 'Trackery';

  @override
  String get peers => 'Partnerzy';

  @override
  String get torrentInformation => 'Informacje o torrencie';

  @override
  String get totalSizeTitle => 'Całkowity rozmiar';

  @override
  String totalSizeInfo(String totalSize, Object piecesNum, String pieceSize) {
    return '$totalSize ($piecesNum części z $pieceSize)';
  }

  @override
  String get savePathTitle => 'Ścieżka zapisu';

  @override
  String get createDateTitle => 'Utworzono';

  @override
  String get creatorTitle => 'Utworzony przez';

  @override
  String get transfer => 'Transfer';

  @override
  String get totalDownloadedTitle => 'Pobrano';

  @override
  String get totalUploadedTitle => 'Wysłano';

  @override
  String get totalWastedTitle => 'Odrzucono';

  @override
  String get averageDownloadSpeedTitle => 'Średnia prędk. pob.';

  @override
  String get averageUploadSpeedTitle => 'Średnia prędk. wys.';

  @override
  String get shareRatioTitle => 'Współczynnik udziału';

  @override
  String get popularityTitle => 'Popularność';

  @override
  String get availabilityTitle => 'Dostępność';

  @override
  String get optionTitle => 'Opcja';

  @override
  String get priorityTitle => 'Priorytet';

  @override
  String get downloadSpeedLimit => 'Limit pobierania';

  @override
  String get upSpeedLimit => 'Limit wysyłania';

  @override
  String get ratioLimit => 'Limit współczynnika udziału';

  @override
  String get seedingTimeLimit => 'Limit czasu seedowania';

  @override
  String get useGlobalSetting => 'Globalnie';

  @override
  String get noLimit => 'Brak limitu';

  @override
  String get customize => 'Dostosuj';

  @override
  String get minuteHint => 'minuty';

  @override
  String get dates => 'Data';

  @override
  String get addedDateTitle => 'Dodano';

  @override
  String get completedDateTitle => 'Ukończono';

  @override
  String get elapsedDateTitle => 'Upłynęło';

  @override
  String get timeElapsed => 'Upłynęło czasu';

  @override
  String get downLoadTimeTitle => 'Pobieranie';

  @override
  String get seedingTimeTitle => 'Seedowanie';

  @override
  String get etaTitle => 'ETA';

  @override
  String get noPeersTips => 'Brak partnerów';

  @override
  String get client => 'Klient';

  @override
  String get connection => 'Połączenie';

  @override
  String get flags => 'Flagi';

  @override
  String get downloaded => 'Pobrano';

  @override
  String get uploaded => 'Wysłano';

  @override
  String get progress => 'Postęp';

  @override
  String get relevance => 'Znaczenie';

  @override
  String tierInfo(String tier) {
    return 'Tier $tier';
  }

  @override
  String get status => 'Stan';

  @override
  String get peersNumTitle => 'Partnerzy';

  @override
  String get seedsNumTitle => 'Seedy';

  @override
  String get leechesNumTitle => 'Pijawki';

  @override
  String get downloadedNumTitle => 'Pobrano';

  @override
  String get messageTitle => 'Wiadomość';

  @override
  String get disabledStatus => 'Wyłączony';

  @override
  String get notContactedStatus => 'Nie skontaktowano się';

  @override
  String get workingStatus => 'Działa';

  @override
  String get updatingStatus => 'Aktualizacja';

  @override
  String get notWorkingStatus => 'Nie działa';

  @override
  String get trackerErrorStatus => 'Błąd trackera';

  @override
  String get unreachableStatus => 'Nieosiągalny';

  @override
  String get nextAnnounceTitle => 'Następne rozgłoszenie';

  @override
  String get minAnnounceTitle => 'Minimalne rozgłoszenie';

  @override
  String get privateTorrentLabel => 'Prywatny torrent';

  @override
  String get privateLabel => 'Prywatne';

  @override
  String get editServer => 'Edytuj serwer';

  @override
  String get serverName => 'Nazwa serwera';

  @override
  String get host => 'Nazwa hosta lub adres IP';

  @override
  String get port => 'Port';

  @override
  String get path => 'Ścieżka';

  @override
  String get pathHint => 'Domyślnie puste';

  @override
  String get trustCertificates => 'Zaufaj samopodpisanym certyfikatom SSL';

  @override
  String get userName => 'Nazwa użytkownika';

  @override
  String get password => 'Hasło';

  @override
  String get apiKey => 'Klucz API';

  @override
  String get orSeparator => 'LUB';

  @override
  String get testServer => 'Test';

  @override
  String get serverAlreadyExistsTips => 'Serwer już istnieje';

  @override
  String get inputServerNameTips => 'Wpisz nazwę serwera';

  @override
  String get inputHostTips => 'Wpisz nazwę hosta lub adres IP';

  @override
  String get inputPortTips => 'Wpisz port';

  @override
  String get inputUserNameTips => 'Wpisz nazwę użytkownika';

  @override
  String get inputPasswordTips => 'Wpisz hasło';

  @override
  String get configNotSaveDialogTitle => 'Nie zapisano';

  @override
  String get configNotSaveDialogMessage =>
      'Konfiguracja nie została jeszcze zapisana, czy na pewno chcesz wyjść?';

  @override
  String get unsavedChangesTitle => 'Niezapisane zmiany';

  @override
  String get unsavedChangesMessage =>
      'Masz niezapisane zmiany. Czy chcesz je zapisać przed wyjściem?';

  @override
  String get discard => 'Odrzuć';

  @override
  String get deleteServerDialogTitle => 'Usuń serwer';

  @override
  String get deleteServerDialogMessage =>
      'Czy na pewno chcesz usunąć ten serwer?';

  @override
  String get testServerSuccessTips => 'Test zakończony sukcesem';

  @override
  String get testServerFailTips => 'Test zakończony niepowodzeniem';

  @override
  String get serverPreferences => 'Preferencje serwera';

  @override
  String get globalSpeedLimits => 'Globalne limity prędkości';

  @override
  String get alternativeSpeedLimits => 'Alternatywne limity prędkości';

  @override
  String get saveSuccessTips => 'Zapisano';

  @override
  String get refreshInterval => 'Częstotliwość aktualizacji';

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
  String get preferences => 'Preferencje';

  @override
  String get updateInterval => 'Częstotliwość aktualizacji';

  @override
  String get updateIntervalSubtitle =>
      'Częstotliwość aktualizacji listy torrentów';

  @override
  String get servers => 'Serwery';

  @override
  String get serversSubtitle => 'Dodaj lub usuń serwery';

  @override
  String get autoManageTorrent => 'Automatyczne zarządzanie torrentem';

  @override
  String get autoManageTorrentOnSubtitle =>
      'Podczas dodawania torrentów opcja \"Automatyczne zarządzanie torrentem\" jest domyślnie zaznaczona';

  @override
  String get autoManageTorrentOffSubtitle =>
      'Usuń zaznaczenie opcji \"Automatyczne zarządzanie torrentem\" podczas dodawania torrentów';

  @override
  String get showNationalFlag => 'Flaga narodowa';

  @override
  String get showNationalFlagOnSubtitle =>
      'Wyświetla flagę na liście partnerów';

  @override
  String get showNationalFlagOffSubtitle =>
      'Wyświetla nazwę kraju na liście partnerów';

  @override
  String get expandFileList => 'Rozwiń listę plików';

  @override
  String get expandFileListOnSubtitle =>
      'Lista plików jest domyślnie rozszerzona';

  @override
  String get expandFileListOffSubtitle =>
      'Lista plików jest domyślnie zwinięta';

  @override
  String get switchServerWhenAddTorrent =>
      'Przełącz serwer podczas dodawania torrenta';

  @override
  String get switchServerWhenAddTorrentOnSubtitle =>
      'Okno dialogowe „Dodaj torrent” może przełączyć serwer';

  @override
  String get switchServerWhenAddTorrentOffSubtitle =>
      'Okno dialogowe „Dodaj torrent” nie może przełączać serwerów';

  @override
  String get version => 'Wersja';

  @override
  String get formatDay => 'd';

  @override
  String get formatHour => 'h';

  @override
  String get formatMinute => 'm';

  @override
  String get formatSecond => 's';

  @override
  String get filterAll => 'Wszystkie';

  @override
  String get filterActive => 'Aktywne';

  @override
  String get filterDownloading => 'Pobierane';

  @override
  String get filterSeeding => 'Seedowane';

  @override
  String get filterPaused => 'Wstrzymane';

  @override
  String get filterCompleted => 'Ukończone';

  @override
  String get actionPause => 'Wstrzymaj';

  @override
  String get actionResume => 'Wznów';

  @override
  String get actionCopyMagnetLink => 'Kopiuj odnośnik magnet';

  @override
  String get actionForceRecheck => 'Wymuś ponowne sprawdzenie';

  @override
  String get actionForceReannounce => 'Wymuś powiadomienie';

  @override
  String get actionForceStart => 'Wymuś start';

  @override
  String get actionRename => 'Zmień nazwę';

  @override
  String get actionSetSavePath => 'Ustaw ścieżkę zapisu';

  @override
  String get actionSetCategory => 'Ustaw kategorię';

  @override
  String get actionLimitSpeed => 'Limit pobierania';

  @override
  String get limitSpeedDialogTittle => 'Limit pobierania';

  @override
  String get actionLimitShare => 'Limit wysyłania';

  @override
  String get limitShareDialogTittle => 'Limit wysyłania';

  @override
  String get actionPriority => 'Priorytet';

  @override
  String get actionPriorityIncrease => 'Zwiększ priorytet';

  @override
  String get actionPriorityDecrease => 'Zmniejsz priorytet';

  @override
  String get actionPriorityMaximal => 'Maksymalny priorytet';

  @override
  String get actionPriorityMinimal => 'Minimalny priorytet';

  @override
  String get actionToggleSequentialDownload =>
      'Przełącz pobieranie plików w kolejności sekwencyjnej';

  @override
  String get actionToggleFirstOrLastPiecePriority =>
      'Przełącz pobieranie na pierwszą i ostatnią część';

  @override
  String get actionSuperSeeding => 'Tryb super-seeding';

  @override
  String get actionAutomaticTorrentManagement =>
      'Automatyczne zarządzanie torrentem';

  @override
  String get darkMode => 'Tryb nocny';

  @override
  String get addServerFirstTips => 'Najpierw dodaj serwer';

  @override
  String get copiedToClipboardTips => 'Skopiowano do schowka';

  @override
  String get noMagnetLinkTips => 'Ten torrent nie ma odnośnika magnet';

  @override
  String get darkModeFollowSystem =>
      'Tryb nocny zgodnie z ustawieniami systemu';

  @override
  String get darkModeFollowSystemOnTips =>
      'Aplikacja korzysta z trybu nocnego, gdy system z niego korzysta';

  @override
  String get darkModeFollowSystemOffTips =>
      'Aplikacja korzysta z niezależnych ustawień';

  @override
  String get defaultStr => 'Domyślnie';

  @override
  String get yesStr => 'Tak';

  @override
  String get noStr => 'Nie';

  @override
  String get notAvailableLabel => 'Nie dotyczy';

  @override
  String get categoryIncompleteSavePath =>
      'Ścieżka zapisu do niekompletnych torrentów';

  @override
  String get ipAddress => 'IP';

  @override
  String get country => 'Kraj';

  @override
  String get upload => 'Wysyłanie';

  @override
  String get download => 'Pobieanie';

  @override
  String get superSeeding => 'Tryb super-seeding';

  @override
  String get forceStart => 'Wymuś start';

  @override
  String get noCategoryTips => 'Brak kategorii';

  @override
  String get serverInfoDialogTittle => 'Informacje o serwerze';

  @override
  String get apiVersion => 'Wersja API';

  @override
  String get applicationVersion => 'Wersja aplikacji';

  @override
  String get buildInfo => 'Informacje o kompilacji';

  @override
  String get freeSpace => 'Wolne miejsce';

  @override
  String get dht => 'DHT';

  @override
  String get nodes => 'Węzły';

  @override
  String get queueing => 'Kolejkowanie';

  @override
  String get queueingTrue => 'Włączone';

  @override
  String get queueingFalse => 'Wyłączone';

  @override
  String get addNewPeers => 'Dodaj nowych partnerów';

  @override
  String get copyPeer => 'Kopiuj adres IP:port ';

  @override
  String get banPeer => 'Zablokuj partnera na stałe';

  @override
  String get shadowbanPeer => 'Shadowban peera';

  @override
  String get inputPeersHint =>
      'Format: IPv4:port / [IPv6]:port, jeden adres IP na linię';

  @override
  String get noInputPeersTips => 'Wpisz partnerów';

  @override
  String get addNewTrackers => 'Dodaj nowe trackery';

  @override
  String get copyTracker => 'Kopiuj adres trackera';

  @override
  String get editTracker => 'Edytuj adres trackera';

  @override
  String get removeTracker => 'Usuń tracker';

  @override
  String get startTorrents => 'Uruchom torrenty';

  @override
  String get stopTorrents => 'Zatrzymaj torrenty';

  @override
  String get resumeTorrents => 'Wznów torrenty';

  @override
  String get pauseTorrents => 'Wstrzymaj torrenty';

  @override
  String get removeTorrents => 'Usuń torrenty';

  @override
  String get addSubcategory => 'Dodaj podkategorię';

  @override
  String get removeCategory => 'Usuń kategorię';

  @override
  String get removeUnusedCategories => 'Usuń nieużywane kategorie';

  @override
  String get addTag => 'Dodaj znacznik';

  @override
  String get removeTag => 'Usuń znacznik';

  @override
  String get removeUnusedTags => 'Usuń nieużywane znaczniki';

  @override
  String removeTrackerFromAllMessage(Object host) {
    return 'Czy na pewno chcesz usunąć tracker \"$host\" ze wszystkich torrentów?';
  }

  @override
  String get editUrlTitle => 'Edytuj adres';

  @override
  String get editUrlHint => 'Nowy adres';

  @override
  String get inputTrackersHint => 'Lista trackerów do dodania (jeden na linię)';

  @override
  String get noInputTrackersTips => 'Wpisz trackery';

  @override
  String get bulkAddTrackersFromUrl => 'Zbiorczo dodaj trackery z URL';

  @override
  String get addTrackersFromUrlDesc =>
      'Pobierz poniższe listy trackerów i dodaj je do tego torrenta (bez duplikatów).';

  @override
  String get trackerUrlFromServer => 'Z ustawień serwera';

  @override
  String get trackerUrlFetching => 'Pobieranie…';

  @override
  String trackerUrlFetchedCount(int count) {
    return '$count trackerów';
  }

  @override
  String get trackerUrlFetchFailed => 'Pobieranie nie powiodło się';

  @override
  String get addTrackerUrl => 'Dodaj URL';

  @override
  String get trackerUrlInputHint => 'Wklej adres URL listy trackerów';

  @override
  String trackerUrlFetchProgress(int done, int total) {
    return '$done/$total gotowe';
  }

  @override
  String trackerUrlDedupedCount(int count) {
    return '$count po usunięciu duplikatów';
  }

  @override
  String get trackerUrlDuplicate => 'Ten adres URL jest już na liście';

  @override
  String get invalidUrl => 'Nieprawidłowy adres URL';

  @override
  String get cleanUnusableTrackers => 'Wyczyść nieużyteczne trackery';

  @override
  String cleanUnusableTrackersWithCount(int count) {
    return 'Wyczyść nieużyteczne trackery ($count)';
  }

  @override
  String cleanUnusableTrackersMessage(int count) {
    return 'Następujące $count nieużytecznych trackerów zostanie usuniętych z tego torrenta. Tej operacji nie można cofnąć:';
  }

  @override
  String removeNTrackers(int count) {
    return 'Usuń $count';
  }

  @override
  String get httpSources => 'Źródła HTTP';

  @override
  String get addWebSeeds => 'Dodaj seedy sieciowe';

  @override
  String get editWebSeed => 'Edytuj adres URL seeda sieciowego';

  @override
  String get removeWebSeed => 'Usuń seed sieciowy';

  @override
  String get copyWebSeedUrl => 'Kopiuj adres URL seeda sieciowego';

  @override
  String get inputWebSeedsHint =>
      'Lista seedów sieciowych do dodania (po jednym w wierszu)';

  @override
  String get noInputWebSeedsTips => 'Wpisz seedy sieciowe';

  @override
  String get noWebSeeds => 'Brak seedów sieciowych';

  @override
  String get doNotDownload => 'Nie pobieraj';

  @override
  String get normalPriority => 'Normalny priorytet';

  @override
  String get highPriority => 'Wysoki priorytet';

  @override
  String get maximalPriority => 'Maksymalny priorytet';

  @override
  String get copyFileName => 'Kopiuj nazwę pliku';

  @override
  String get bestApiTips =>
      'Najlepsza kompatybilność z API w wersji 2.6.1 i nowszych';

  @override
  String get searchHint => 'Filtruj aktualną listę';

  @override
  String get server => 'Serwer';

  @override
  String get contentLayout => 'Układ treści';

  @override
  String get contentLayoutOriginal => 'Oryginalny';

  @override
  String get contentLayoutSubfolder => 'Podfolder';

  @override
  String get contentLayoutNoSubfolder => 'Brak podfolderu';

  @override
  String get useAnotherPathForIncompleteTorrent =>
      'Używaj innej ścieżki do niekompletnego torrenta';

  @override
  String get incompleteSavePath => 'Ścieżka zapisu do niekompletnych torrentów';

  @override
  String get stopCondition => 'Warunek zatrzymania';

  @override
  String get stopConditionNone => 'Żaden';

  @override
  String get stopConditionMetadataReceived => 'Odebrane metadane';

  @override
  String get stopConditionFilesChecked => 'Sprawdzone pliki';

  @override
  String get addToTopOfQueue => 'Dodaj na początek kolejki';

  @override
  String get setAsDefaultCategory => 'Ustaw domyślną kategorię';

  @override
  String get fetchingMetadata => 'Pobieranie metadanych…';

  @override
  String get manageFilesAfterAdding =>
      'Plikami można zarządzać w szczegółach po dodaniu';

  @override
  String get selectAll => 'Zaznacz wszystko';

  @override
  String get addModeBatch => 'Ustawienia zbiorcze';

  @override
  String get addModeDetailed => 'Ustawienia indywidualne';

  @override
  String get retry => 'Ponów';

  @override
  String get saveLocationGroup => 'Ścieżka zapisu';

  @override
  String get torrentSettingsGroup => 'Ustawienia torrenta';

  @override
  String get rss => 'RSS';

  @override
  String get date => 'Data';

  @override
  String get downloadTorrent => 'Pobierz torrent';

  @override
  String get openUrl => 'Otwórz odnośnik';

  @override
  String cannotOpenUrlTips(String url) {
    return 'Nie można otworzyć $url';
  }

  @override
  String get unread => 'Nieprzeczytane';

  @override
  String get emptyList => 'Pusta lista';

  @override
  String selectedItemCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count pozycji',
      few: '$count pozycje',
      one: '$count pozycja',
    );
    return '$_temp0';
  }

  @override
  String get newSubscription => 'Nowa subskrypcja';

  @override
  String get newSubscriptionTitle => 'Typ adresu kanału RSS';

  @override
  String get feedUrlHint => 'Adres kanału';

  @override
  String get updateSuccess => 'Pomyślnie zaktualizowano';

  @override
  String get autoUpdateRss => 'Autoaktualizacja RSS';

  @override
  String get autoUpdateRssOnSubtitle =>
      'Autoaktualizacja RSS podczas wchodzenia na stronę RSS';

  @override
  String get autoUpdateRssOffSubtitle => 'Kliknij, aby pobrać';

  @override
  String get fastStartDownload => 'Szybkie pobieranie';

  @override
  String get fastStartDownloadOnSubtitle =>
      'Start pobierania bez wyświetlania okna pobierania';

  @override
  String get fastStartDownloadOffSubtitle =>
      'Zawsze wyświetlaj okno pobierania';

  @override
  String get addDialogCustomizeTitle => 'Dostosuj okno dodawania';

  @override
  String get addDialogCustomizeSubtitle =>
      'Dostosuj opcje i kolejność w oknie dodawania torrenta';

  @override
  String get addDialogCustomizeHint =>
      'Dotknij, aby pokazać lub ukryć w trybie kompaktowym; przytrzymaj, aby przeciągnąć';

  @override
  String get addDialogCustomizeReset => 'Resetuj';

  @override
  String get addDialogCustomizeResetConfirm =>
      'Przywrócić domyślne opcje i kolejność? Twoje dostosowania zostaną usunięte.';

  @override
  String get addDialogCustomizeUnsupported =>
      'Nieobsługiwane przez bieżący serwer';

  @override
  String get translator => 'Tłumacze';

  @override
  String get update => 'Zaktualizuj';

  @override
  String get updateAll => 'Zaktualizuj wszystkie';

  @override
  String get markItemsRead => 'Zaznacz jako przeczytane';

  @override
  String get copyFeedUrl => 'Kopiuj adres kanału';

  @override
  String get delete => 'Usuń';

  @override
  String get deleteRssDialogMessage =>
      'Czy na pewno chcesz usunąć wybrany kanał RSS?';

  @override
  String get newFeedNameHint => 'Nowa nazwa kanału';

  @override
  String get rememberDownloadSetting => 'Pamiętaj ustawienia okna pobierania';

  @override
  String get rememberDownloadSettingOnSubtitle =>
      'Pamiętaj opcje okna pobierania';

  @override
  String get rememberDownloadSettingOffSubtitle =>
      'Nie pamiętaj opcji okna pobierania';

  @override
  String get piecesTitle => 'Części';

  @override
  String get pieceStateDownloaded => 'Pobrane';

  @override
  String get pieceStateDownloading => 'Pobieranie';

  @override
  String get pieceStateNotDownloaded => 'Niepobrane';

  @override
  String piecesInfo(Object piecesNum, String pieceSize, Object pieceHave) {
    return '$piecesNum × $pieceSize (ma $pieceHave)';
  }

  @override
  String get completedOnTitle => 'Ukończono';

  @override
  String get createdOnTitle => 'Utworzono';

  @override
  String get commentTitle => 'Komentarz';

  @override
  String get timeActiveTitle => 'Aktywny przez';

  @override
  String get connectionsTitle => 'Połączenia';

  @override
  String connectionsInfo(Object connectionsNum, Object connectionsLimit) {
    return '$connectionsNum ($connectionsLimit max)';
  }

  @override
  String transferInfo(Object transferred, Object transferredInSession) {
    return '$transferred ($transferredInSession w tej sesji)';
  }

  @override
  String seedsOrPeersInfo(Object seedsOrPeers, Object totalSeedsOrPeers) {
    return '$seedsOrPeers ($totalSeedsOrPeers łącznie)';
  }

  @override
  String speedInfo(Object speed, Object speedAvg) {
    return '$speed ($speedAvg śr.)';
  }

  @override
  String get reannounceInTitle => 'Rozgłoszenie za';

  @override
  String get lastSeenCompleteTitle => 'Ostatni raz widziany kompletny';

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
  String get remaining => 'Pozostało';

  @override
  String get resumeAll => 'Wznów wszystkie';

  @override
  String get pauseAll => 'Wstrzymaj wszystkie';

  @override
  String get sort => 'Sortuj';

  @override
  String get addNewTorrent => 'Dodaj nowy torrent';

  @override
  String get addFromLink => 'Dodaj z odnośnika';

  @override
  String get addFromFile => 'Dodaj z pliku';

  @override
  String get toggleSpeedLimit => 'Przełącz limit prędkości';

  @override
  String get toggleSelectAll => 'Przełącz wybierz wszystkie';

  @override
  String get save => 'Zapisz';

  @override
  String get toggleVisibility => 'Przełącz widoczność';

  @override
  String get searchNewTorrentHint => 'Szukaj';

  @override
  String get searchEngine => 'Silnik wyszukiwania';

  @override
  String get searchOption => 'Opcje wyszukiwania';

  @override
  String get searchPlugin => 'Wtyczki';

  @override
  String get onlyEnabled => 'Tylko włączone';

  @override
  String get allPlugins => 'Wszystkie wtyczki';

  @override
  String get allCategories => 'Wszystkie kategorie';

  @override
  String get categoryAnime => 'Anime';

  @override
  String get categoryBooks => 'Książki';

  @override
  String get categoryGames => 'Gry';

  @override
  String get categoryMovies => 'Filmy';

  @override
  String get categoryMusic => 'Muzyka';

  @override
  String get categorySoftware => 'Oprogramowanie';

  @override
  String get categoryTv => 'Seriale';

  @override
  String get searchPlugins => 'Szukaj wtyczki';

  @override
  String get installPlugin => 'Zainstaluj wtyczkę';

  @override
  String get uninstallPlugin => 'Odinstaluj wtyczkę';

  @override
  String get installPluginHint => 'Adres lub folder lokalny';

  @override
  String get url => 'Adres';

  @override
  String get uninstallPluginMessage =>
      'Czy na pewno chcesz odinstalować tą wtyczkę?';

  @override
  String get stopSearch => 'Zatrzymaj wyszukiwanie';

  @override
  String get manageSearchPlugins => 'Zarządzaj wtyczkami wyszukiwania';

  @override
  String get enableRss => 'Włącz RSS';

  @override
  String get enableRssOnSubtitle => 'Włącz zarządzanie RSS';

  @override
  String get enableRssOffSubtitle => 'Wyłącz zarządzanie RSS';

  @override
  String get enableSearch => 'Włącz wyszukiwanie';

  @override
  String get enableSearchOnSubtitle =>
      'Włącz zdalne wyszukiwanie. Ostrzeżenie: Podczas pobierania torrentów z wyszukiwarek pamiętaj o przestrzeganiu praw autorskich obowiązujących w Twoim kraju.';

  @override
  String get enableSearchOffSubtitle =>
      'Wyłącz zdalne wyszukiwanie. Ostrzeżenie: Podczas pobierania torrentów z wyszukiwarek pamiętaj o przestrzeganiu praw autorskich obowiązujących w Twoim kraju.';

  @override
  String get uncategorized => 'Bez kategorii';

  @override
  String get allTimeUpload => 'Całkowicie wysłano';

  @override
  String get allTimeDownload => 'Całkowicie pobrano';

  @override
  String get allTimeShareRatio => 'Całkowity współczynnik udziału';

  @override
  String get sessionWaste => 'Strata sesji';

  @override
  String get connectedPeers => 'Połączeni partnerzy';

  @override
  String get readCacheHits => 'Trafienia z pamięci podręcznej odczytu';

  @override
  String get totalBufferSize => 'Całkowity rozmiar bufora';

  @override
  String get writeCacheOverload => 'Przepełnienie pamięci podręcznej zapisu';

  @override
  String get readCacheOverload => 'Przepełnienie pamięci podręcznej odczytu';

  @override
  String get queuedIoJobs => 'Zadania we/wy w kolejce';

  @override
  String get averageTimeInQueue => 'Średni czas w kolejce';

  @override
  String get totalQueuedSize => 'Całkowity rozmiar kolejki';

  @override
  String get searchHistory => 'Historia wyszukiwania';

  @override
  String get noSearchHistory => 'Brak historii wyszukiwania';

  @override
  String get clearSearchHistory => 'Wyczyść historię wyszukiwania';

  @override
  String get deleteFilesByDefault => 'Domyślnie usuwaj pliki';

  @override
  String get deleteFilesByDefaultOnSubtitle =>
      'Usuwaj pliki domyślnie podczas usuwania torrenta';

  @override
  String get deleteFilesByDefaultOffSubtitle =>
      'Nie usuwaj plików domyślnie podczas usuwania torrenta';

  @override
  String get filterInactive => 'Nieaktywne';

  @override
  String get filterResumed => 'Wznowione';

  @override
  String get filterStalled => 'Oczekujące';

  @override
  String get filterStalledUploading => 'Oczekujące wysyłanie';

  @override
  String get filterStalledDownloading => 'Oczekujące pobieranie';

  @override
  String get filterErrored => 'Błędne';

  @override
  String get statusFilters => 'Filtry stanu';

  @override
  String get statusFiltersSubtitle => 'Wybierz filtry stanu do wyświetlenia';

  @override
  String get downloadingMetadata => 'Pobieranie metadanych';

  @override
  String get forcedDl => '[F] Pobieranie';

  @override
  String get forcedUp => '[F] Seedowanie';

  @override
  String get queued => 'W kolejce';

  @override
  String get checking => 'Sprawdzanie';

  @override
  String get queuedForChecking => 'W kolejce do sprawdzenia';

  @override
  String get checkingResumeData => 'Sprawdzanie danych wznowienia';

  @override
  String get moving => 'Przenoszenie';

  @override
  String get missingFiles => 'Brakujące pliki';

  @override
  String get formatYear => 'y';

  @override
  String get useStatusIcon => 'Użyj nowych ikon na liście torrentów';

  @override
  String get useStatusIconOnSubtitle =>
      'Użyj różnych ikon na liście torrentów, aby odróżnić stan torrenta';

  @override
  String get useStatusIconOffSubtitle =>
      'Użyj domyślnych ikon na liście torrentów';

  @override
  String get showSearchOnAdd => 'Pokaż wyszukiwanie w przycisku \"Dodaj\"';

  @override
  String get showSearchOnAddOnSubtitle =>
      'Pokaż wyszukiwanie w przycisku \"Dodaj\" zamiast w szufladzie';

  @override
  String get showSearchOnAddOffSubtitle => 'Pokaż wyszukiwanie w szufladzie';

  @override
  String get showRssOnAdd => 'Pokaż RSS w przycisku \"Dodaj\"';

  @override
  String get showRssOnAddOnSubtitle =>
      'Pokaż RSS w przycisku \"Dodaj\" zamiast w szufladzie';

  @override
  String get showRssOnAddOffSubtitle => 'Pokaż RSS w szufladzie';

  @override
  String get showLogInDrawer => 'Pokaż dziennik logów serwera w szufladzie';

  @override
  String get showLogInDrawerOnSubtitle =>
      'Pokaż ikonę dziennika logów serwera w szufladzie';

  @override
  String get showLogInDrawerOffSubtitle =>
      'Pokaż dziennik logów serwera tylko w oknie Informacji o serwerze';

  @override
  String get searchIn => 'Szukaj w';

  @override
  String get everywhere => 'Wszędzie';

  @override
  String get torrentNamesOnly => 'Tylko nazwy torrentów';

  @override
  String get filter => 'Filtr';

  @override
  String get onlyMagnet => 'Tylko wyniki magnet';

  @override
  String get mergeDuplicates => 'Scal zduplikowane linki magnet';

  @override
  String openUrlFrom(String engine) {
    return 'Otwórz odnośnik ($engine)';
  }

  @override
  String filterResult(Object filterResult, Object totalResult) {
    return 'Wyniki (pokazywanie $filterResult z $totalResult)';
  }

  @override
  String get clearInput => 'Wyczyść dane wejściowe';

  @override
  String get millisecond => 'ms';

  @override
  String get copy => 'Kopiuj';

  @override
  String get magnetLink => 'Odnośnik Magnet';

  @override
  String get useTransparentNaviBar =>
      'Użyj przezroczystego paska nawigacyjnego';

  @override
  String get useTransparentNaviBarOnSubtitle =>
      'Spraw, aby pasek nawigacyjny Androida był przezroczysty, bez wpływu na niektóre urządzenia';

  @override
  String get useTransparentNaviBarOffSubtitle => 'Użyj domyślnego ustawienia';

  @override
  String get notifyWhenDownloadComplete => 'Powiadom o ukończeniu pobierania';

  @override
  String get notifyWhenDownloadCompleteSubtitle =>
      'Nadal będzie odświeżać listę torrentów w tle';

  @override
  String get backgroundRefreshInterval => 'Częstotliwość odświeżania w tle';

  @override
  String get backgroundRefreshIntervalSubtitle =>
      'Częstotliwość aktualizacji listy torrentów w tle';

  @override
  String get backgroundServiceNotice =>
      'Usługa odświeżania w tle jest uruchomiona';

  @override
  String get downloadComplete => 'Pobieranie ukończone';

  @override
  String get backgroundServiceName => 'Usługa odświeżania w tle';

  @override
  String get loginFailed => 'Logowanie nie powiodło się';

  @override
  String get addTorrentFailed => 'Dodawanie torrenta nie powiodło się';

  @override
  String get notification => 'Powiadomienie';

  @override
  String get search => 'Szukaj';

  @override
  String get appearance => 'Wygląd';

  @override
  String get advanced => 'Zaawansowane';

  @override
  String get about => 'O aplikacji';

  @override
  String get resumeAllTorrentsTips =>
      'Czy na pewno chcesz wznowić wszystkie torrenty?';

  @override
  String get pauseAllTorrentsTips =>
      'Czy na pewno chcesz wstrzymać wszystkie torrenty?';

  @override
  String get backupOrRestore => 'Kopia zapasowa/Przywracanie';

  @override
  String get backupConfig => 'Konfiguracja kopii zapasowej';

  @override
  String get backupConfigSubtitle =>
      'Utwórz kopię zapasową wybranej konfiguracji do pliku';

  @override
  String get restoreConfig => 'Przywróć konfigurację';

  @override
  String get restoreConfigSubtitle => 'Przywróć konfigurację z pliku';

  @override
  String get chooseFilePath => 'Wybierz ścieżkę pliku';

  @override
  String get backupSuccess => 'Tworzenie kopii zapasowej powiodło się';

  @override
  String get backupFailed => 'Tworzenie kopii zapasowej nie powiodło się';

  @override
  String get restoreSuccess =>
      'Przywracanie powiodło się, uruchom ponownie aplikację';

  @override
  String get restoreFailed => 'Przywracanie nie powiodło się';

  @override
  String get serverPushTitle => 'Serwer Push (Eksperymentalne)';

  @override
  String get serverPushSubtitle =>
      'Powiadom o ukończeniu pobierania za pomocą serwera push';

  @override
  String get generateOrInputUser =>
      'Brak użytkownika, możesz [utworzyć] użytkownika lub [wpisać] istniejącego użytkownika';

  @override
  String get inputUser => 'Wpisz użytkownika';

  @override
  String get inputUserHint => 'Wpisz istniejącego użytkownika';

  @override
  String get unregister => 'Wyrejestruj';

  @override
  String get unregisterMessage =>
      'Czy na pewno chcesz się wyrejestrować? Spowoduje to usunięcie aktualnego urządzenia z listy urządzeń, jeśli to twoje ostatnie urządzenie, twój użytkownik zostanie usunięty';

  @override
  String get getTokenFailed => 'Nie można uzyskać informacji o urządzeniu';

  @override
  String get generatingUser => 'Generowanie użytkownika';

  @override
  String get generateUserSuccess => 'Generowanie użytkownika powiodło się';

  @override
  String get generateUserFailed => 'Generowanie użytkownika nie powiodło się';

  @override
  String get unregistering => 'Wyrejestrowanie';

  @override
  String get unregisterUserSuccess =>
      'Wyrejestrowanie użytkownika powiodło się';

  @override
  String get unregisterUserFailed =>
      'Wyrejestrowanie użytkownika nie powiodło się';

  @override
  String get bindingUser => 'Wiązanie użytkownika';

  @override
  String get bindingUserSuccess => 'Wiązanie użytkownika powiodło się';

  @override
  String get bindingUserFailed => 'Wiązanie użytkownika nie powiodło się';

  @override
  String get notInputUserTips => 'Wpisz istniejącego użytkownika';

  @override
  String get howToUseServerPush => 'Jak używać';

  @override
  String get backToHomepage => 'Powrót do strony głównej';

  @override
  String get none => 'Bez kategorii';

  @override
  String get theme => 'Motyw';

  @override
  String get themeSubtitle => 'Wybierz kolor motywu aplikacji';

  @override
  String get language => 'Język';

  @override
  String get languageFollowSystem => 'Domyślne systemu';

  @override
  String get userStatistics => 'Statystyki użytkownika';

  @override
  String get cacheStatistics => 'Statystyki pamięci podręcznej';

  @override
  String get performanceStatistics => 'Statystyki wydajności';

  @override
  String get serverLog => 'Dziennik logów serwera';

  @override
  String get viewServerLog => 'Wyświetl dziennik logów serwera';

  @override
  String get noMoreData => 'Brak danych';

  @override
  String get loadFailed => 'Ładowanie nie powiodło się';

  @override
  String get actionExportTorrent => 'Eksportuj .torrent';

  @override
  String torrentExported(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count pliki/ów .torrent',
      one: '$count plik .torrent',
    );
    return '$_temp0 wyeksportowano do folderu Pobrane';
  }

  @override
  String get amoledThemeTitle => 'Motyw AMOLED';

  @override
  String get amoledThemeSubtitle => 'Ciemniejsze tło w trybie nocnym';

  @override
  String get allFilters => 'Wszystkie filtry';

  @override
  String get inUse => 'W użyciu';

  @override
  String get addNew => 'Dodaj nowy';

  @override
  String get tags => 'Tagi';

  @override
  String get untagged => 'Nieoznaczone';

  @override
  String get trackerless => 'Bez trackera';

  @override
  String get trackerError => 'Błąd trackera';

  @override
  String get trackerOtherError => 'Inny błąd';

  @override
  String get trackerWarning => 'Ostrzeżenie';

  @override
  String get showPrivateTrackersOnly =>
      'Pokaż tylko trackery prywatnych torrentów';

  @override
  String get manageTags => 'Zarządzaj tagami';

  @override
  String get setTags => 'Ustaw tagi';

  @override
  String get customHeaders => 'Niestandardowe Nagłówki';

  @override
  String get customHeadersSubtitle =>
      'Zarządzaj niestandardowymi nagłówkami dla tego serwera. Każdy dodany nagłówek zostanie dodany do każdego żądania API.';

  @override
  String get noCustomHeaders => 'Brak niestandardowych nagłówków';

  @override
  String get addNewHeader => 'Dodaj nowy nagłówek';

  @override
  String get customHeader => 'Niestandardowy Nagłówek';

  @override
  String get headerType => 'Typ nagłówka';

  @override
  String get custom => 'Niestandardowy';

  @override
  String get cloudflareClientId => 'Cloudflare: ID Klienta';

  @override
  String get cloudflareSecret => 'Cloudflare: Sekret';

  @override
  String get headerKey => 'Klucz nagłówka';

  @override
  String get headerValue => 'Wartość nagłówka';

  @override
  String get keyExistsTips => 'Klucz już istnieje';

  @override
  String get inputKeyAndValueTips => 'Proszę wprowadzić klucz i wartość';

  @override
  String get pasteToKey => 'Wklej do klucza';

  @override
  String get pasteToValue => 'Wklej do wartości';

  @override
  String get deleteHeaderTips => 'Jesteś pewny?';

  @override
  String get copyHeadersTips =>
      'lub [skopiuj wszystkie nagłówki] z innego serwera';

  @override
  String get noServerToCopyTips =>
      'Brak niestandardowych nagłówków z innych serwerów do skopiowania';

  @override
  String get copyFromTitle => 'Kopiuj z';

  @override
  String get inactiveSeedingTimeLimit => 'Limit czasu nieaktywnego seedowania';

  @override
  String get sessionDownload => 'Pobieranie sesji';

  @override
  String get sessionUpload => 'Wysyłanie sesji';

  @override
  String get localNetwork => 'Sieć lokalna';

  @override
  String get requireLocationPermission => 'Wymagana zgoda na lokalizację';

  @override
  String get requireLocationPermissionMessage =>
      'Zgoda na lokalizację jest wymagana do uzyskania identyfikatora SSID Wi-Fi. Włącz zgodę na lokalizację w ustawieniach aplikacji.';

  @override
  String get wifiSsid => 'SSID Wi-Fi';

  @override
  String get disableAuthentication => 'Wyłącz uwierzytelnianie';

  @override
  String get deleteLocalNetworkConfig => 'Usuń konfigurację sieci lokalnej';

  @override
  String get deleteLocalNetworkConfigMessage =>
      'Czy na pewno chcesz usunąć konfigurację sieci lokalnej?';

  @override
  String get noLocalNetworkConfig => 'Brak konfiguracji sieci lokalnej';

  @override
  String get notificationPermissionDenied => 'Odmówiono zgody na powiadomienia';

  @override
  String get permissionRequired => 'Wymagana Zgoda';

  @override
  String get notificationPermissionRequired =>
      'Zgoda na powiadomienia jest wymagana do wyświetlania powiadomień. Włącz zgodę na powiadomienia w ustawieniach systemu';

  @override
  String get goToSettings => 'Przejdź do Ustawień';

  @override
  String get running => 'Uruchomiony';

  @override
  String get stopped => 'Zatrzymany';

  @override
  String get infoHashV2 => 'Info hash V2';

  @override
  String get shareLimitAction => 'Działanie po osiągnięciu limitu';

  @override
  String get shareLimitActionDefault => 'Domyślne';

  @override
  String get shareLimitActionStop => 'Zatrzymaj torrent';

  @override
  String get shareLimitActionRemove => 'Usuń torrent';

  @override
  String get shareLimitActionRemoveWithContent =>
      'Usuń torrent i jego zawartość';

  @override
  String get shareLimitActionEnableSuperSeeding =>
      'Włącz super-seedowanie dla torrenta';

  @override
  String get infoHashV1 => 'Info hash V1';

  @override
  String applyBatchToUnmodified(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Zastosuj ustawienia zbiorcze do $count torrentów bez zmian',
      few: 'Zastosuj ustawienia zbiorcze do $count torrentów bez zmian',
      one: 'Zastosuj ustawienia zbiorcze do $count torrenta bez zmian',
    );
    return '$_temp0';
  }

  @override
  String batchSettingsAppliedTo(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ustawienia zbiorcze zastosowane do $count torrentów',
      few: 'Ustawienia zbiorcze zastosowane do $count torrentów',
      one: 'Ustawienia zbiorcze zastosowane do $count torrenta',
    );
    return '$_temp0';
  }

  @override
  String get fileSelectionNotApplied =>
      'Dodano; wybór plików nie został zastosowany';

  @override
  String get torrentAlreadyExists => 'Torrent już istnieje';

  @override
  String get torrentExistsOrFailed =>
      'Torrent już istnieje lub nie można go dodać';

  @override
  String addPartialResult(int added, int failed) {
    return 'Dodano $added, $failed nieudane';
  }

  @override
  String get unlockLockedDesc =>
      'Obejrzyj krótką reklamę, aby odblokować tę funkcję na jakiś czas.';

  @override
  String get unlockWatchAd => 'Obejrzyj reklamę, aby odblokować';

  @override
  String get adNotAvailableRetry =>
      'Reklama niedostępna, spróbuj ponownie później';

  @override
  String get unlockDailyCapReached => 'Osiągnięto dzienny limit odblokowań';

  @override
  String get logLevelNormal => 'Zwykłe';

  @override
  String get logLevelWarning => 'Ostrzeżenie';

  @override
  String get logLevelCritical => 'Krytyczne';

  @override
  String get today => 'Dzisiaj';

  @override
  String get yesterday => 'Wczoraj';

  @override
  String get logTabGeneral => 'Główny';

  @override
  String get logTabBlockedIps => 'Zablokowane adresy IP';

  @override
  String get peerLogBanned => 'Zbanowany';

  @override
  String get peerLogBlocked => 'Zablokowany';

  @override
  String peerLogReason(String reason) {
    return 'Powód: $reason';
  }

  @override
  String get clearAll => 'Odznacz wszystko';

  @override
  String get seedingLimits => 'Limity seedowania';

  @override
  String get whenRatioReaches => 'Gdy współczynnik udziału osiągnie';

  @override
  String get whenSeedingTimeReaches => 'Gdy całkowity czas seedowania osiągnie';

  @override
  String get whenInactiveSeedingTimeReaches =>
      'Gdy nieaktywny czas seedowania osiągnie';

  @override
  String get minutes => 'minuty';

  @override
  String get seconds => 'sekundy';

  @override
  String get thenDo => 'następnie';

  @override
  String get actionStopTorrent => 'Zatrzymaj torrent';

  @override
  String get actionRemoveTorrent => 'Usuń torrent';

  @override
  String get actionRemoveTorrentAndFiles => 'Usuń torrent i jego pliki';

  @override
  String get actionEnableSuperSeeding => 'Włącz super-seedowanie dla torrenta';

  @override
  String get torrentQueueing => 'Kolejkowanie torrentów';

  @override
  String get enableTorrentQueueing => 'Włącz kolejkę';

  @override
  String get maxActiveDownloads => 'Maksymalna liczba aktywnych pobierań';

  @override
  String get maxActiveUploads => 'Maksymalna liczba aktywnych wysyłań';

  @override
  String get maxActiveTorrents => 'Maksymalna liczba aktywnych torrentów';

  @override
  String get dontCountSlowTorrents =>
      'Nie wliczaj powolnych torrentów do tych limitów';

  @override
  String get downloadRateThreshold => 'Próg prędkości pobierania';

  @override
  String get uploadRateThreshold => 'Próg prędkości wysyłania';

  @override
  String get torrentInactivityTimer => 'Zegar bezczynności torrenta';

  @override
  String get scheduleAltRateLimits =>
      'Harmonogram użycia alternatywnych limitów prędkości';

  @override
  String get scheduleFrom => 'Od';

  @override
  String get scheduleTo => 'Do';

  @override
  String get scheduleWhen => 'Kiedy';

  @override
  String get everyDay => 'Codziennie';

  @override
  String get weekdays => 'Dni robocze';

  @override
  String get weekends => 'Weekendy';

  @override
  String get monday => 'Poniedziałek';

  @override
  String get tuesday => 'Wtorek';

  @override
  String get wednesday => 'Środa';

  @override
  String get thursday => 'Czwartek';

  @override
  String get friday => 'Piątek';

  @override
  String get saturday => 'Sobota';

  @override
  String get sunday => 'Niedziela';

  @override
  String get savingManagement => 'Zarządzanie zapisywaniem';

  @override
  String get defaultTorrentManagementMode =>
      'Domyślny tryb zarządzania torrentem';

  @override
  String get tmmManual => 'Ręczny';

  @override
  String get tmmAutomatic => 'Automatyczny';

  @override
  String get whenTorrentCategoryChanged => 'Gdy zmieniono kategorię torrenta';

  @override
  String get whenDefaultSavePathChanged =>
      'Po zmianie domyślnej ścieżki zapisu';

  @override
  String get whenCategorySavePathChanged =>
      'Gdy zmieniono ścieżkę zapisu kategorii';

  @override
  String get relocateTorrent => 'Przenieś torrent';

  @override
  String get switchToManualMode => 'Przełącz torrent na tryb ręczny';

  @override
  String get relocateAffectedTorrents => 'Przenieś dotknięte torrenty';

  @override
  String get switchAffectedToManualMode =>
      'Przełącz zależne torrenty na tryb ręczny';

  @override
  String get defaultSavePath => 'Domyślna ścieżka zapisu';

  @override
  String get keepIncompleteTorrentsIn => 'Zachowaj niekompletne torrenty w';

  @override
  String get copyTorrentFilesTo => 'Kopiuj pliki .torrent do';

  @override
  String get copyTorrentFilesForFinishedTo =>
      'Kopiuj pliki .torrent zakończonych pobierań do';

  @override
  String get privacy => 'Prywatność';

  @override
  String get enableDht =>
      'Włącz sieć DHT (sieć rozproszona), aby odnależć więcej partnerów';

  @override
  String get enablePex =>
      'Włącz wymianę partnerów (PeX), aby odnależć więcej partnerów';

  @override
  String get enableLsd =>
      'Włącz wykrywanie partnerów w sieci lokalnej, aby znaleźć więcej partnerów';

  @override
  String get encryptionMode => 'Tryb szyfrowania';

  @override
  String get encryptionAllow => 'Zezwalaj na szyfrowanie';

  @override
  String get encryptionRequire => 'Wymagaj szyfrowania';

  @override
  String get encryptionDisable => 'Wyłącz szyfrowanie';

  @override
  String get enableAnonymousMode => 'Włącz tryb anonimowy';

  @override
  String get connectionLimits => 'Limit połączeń';

  @override
  String get globalMaxConnections => 'Maksymalna liczba połączeń';

  @override
  String get maxConnectionsPerTorrent =>
      'Maksymalna liczba połączeń na torrent';

  @override
  String get globalMaxUploadSlots => 'Maksymalna liczba slotów wysyłania';

  @override
  String get maxUploadSlotsPerTorrent =>
      'Maksymalna liczba slotów wysyłania na torrent';

  @override
  String get maxActiveCheckingTorrents =>
      'Maksimum aktywnego sprawdzania torrentów';

  @override
  String get peerConnectionProtocol => 'Protokół połączenia z partnerami';

  @override
  String get protocolTcpAndUtp => 'TCP oraz μTP';

  @override
  String get whenAddingTorrent => 'Podczas dodawania torrenta';

  @override
  String get doNotStartDownloadAutomatically =>
      'Nie uruchamiaj automatycznie pobierań';

  @override
  String get whenAddingDuplicateTorrent =>
      'Podczas dodawania duplikatu pliku torrent';

  @override
  String get mergeTrackersToExisting => 'Scal trackery z istniejącym torrentem';

  @override
  String get deleteTorrentFilesAfterwards => 'Potem usuń pliki .torrent';

  @override
  String get fileHandling => 'Obsługa plików';

  @override
  String get excludedFileNames => 'Wykluczone nazwy plików';

  @override
  String get preallocateDiskSpace =>
      'Rezerwuj miejsce na dysku dla wszystkich plików';

  @override
  String get appendQbExtension =>
      'Dodaj rozszerzenie .!qB do niekompletnych plików';

  @override
  String get keepUnselectedInUnwanted =>
      'Zachowaj niewybrane pliki w folderze \".unwanted\"';

  @override
  String get torrentContentRemovingMode => 'Tryb usuwania zawartości torrenta';

  @override
  String get removeOptionDeletePermanently => 'Usuń pliki trwale';

  @override
  String get removeOptionMoveToTrash =>
      'Przenieś pliki do kosza (jeśli to możliwe)';

  @override
  String get autoAddTrackersTitle => 'Trackery';

  @override
  String get appendTrackersToNew =>
      'Automatycznie dodawaj te trackery do nowych pobrań';

  @override
  String get appendTrackersFromUrl =>
      'Automatycznie dodawaj trackery z adresu URL do nowych pobrań';

  @override
  String get fetchedTrackers => 'Pobrane trackery';

  @override
  String get useCategoryPathsInManualMode =>
      'Użyj ścieżek kategorii w trybie ręcznym';

  @override
  String get applyRateLimitToUtp => 'Stosuj limity prędkości do protokołu µTP';

  @override
  String get applyRateLimitToTransportOverhead =>
      'Stosuj limity prędkości do transferów z narzutem';

  @override
  String get applyRateLimitToLanPeers =>
      'Stosuj limity prędkości do partnerów w LAN';

  @override
  String get portUsedForIncomingConnections =>
      'Port do połączeń przychodzących';

  @override
  String get useUpnpPortForwarding =>
      'Używaj UPnP / NAT-PMP do przekierowania portów na moim routerze';

  @override
  String get recheckTorrentsOnCompletion => 'Sprawdzaj dane po pobraniu';

  @override
  String get resolvePeerHostNames => 'Odczytuj nazwy hostów partnerów';

  @override
  String get resolvePeerCountries => 'Uzgodnij państwa partnera';

  @override
  String get reannounceWhenAddressChanged =>
      'Rozgłaszaj wszystkim trackerom po zmianie adresu IP lub portu';

  @override
  String get alwaysAnnounceToAllTrackers =>
      'Zawsze ogłaszaj do wszystkich trackerów na poziomie';

  @override
  String get alwaysAnnounceToAllTiers =>
      'Zawsze ogłaszaj na wszystkich poziomach';

  @override
  String get listeningPortZeroHint =>
      'Ustaw na 0, aby system mógł wybrać nieużywany port';

  @override
  String get i2pExperimental => 'I2P (eksperymentalne)';

  @override
  String get i2pHost => 'Host';

  @override
  String get i2pMixedMode => 'Tryb mieszany';

  @override
  String get i2pMixedModeTip =>
      'Jeśli \"tryb mieszany\" jest włączony, torrenty I2P mogą również uzyskiwać partnerzy z innych źródeł niż tracker i łączyć się ze zwykłymi adresami IP, nie zapewniając żadnej anonimizacji. Może to być przydatne, jeśli użytkownik nie jest zainteresowany anonimizacją I2P, ale nadal chce mieć możliwość łączenia się z partnerami I2P.';

  @override
  String get i2pInboundQuantity => 'Ilość ruchu przychodzącego I2P';

  @override
  String get i2pOutboundQuantity => 'Ilość ruchu wychodzącego I2P';

  @override
  String get i2pInboundLength => 'Długość ruchu przychodzącego I2P';

  @override
  String get i2pOutboundLength => 'Długość ruchu wychodzącego I2P';

  @override
  String get ipFiltering => 'Filtrowanie IP';

  @override
  String get ipFilterPath => 'Ścieżka do pliku filtra (.dat, .p2p, .p2b)';

  @override
  String get ipFilterApplyToTrackers => 'Zastosuj do trackerów';

  @override
  String get manuallyBannedIps => 'Ręcznie zbanowane adresy IP';

  @override
  String get enableFetchingRssFeeds => 'Włącz pobieranie kanałów RSS';

  @override
  String get feedsRefreshInterval => 'Częstotliwość odświeżania kanałów';

  @override
  String get sameHostRequestDelay => 'Opóźnienie żądania tego samego hosta';

  @override
  String get maxArticlesPerFeed => 'Maksymalna liczba artykułów na kanał';

  @override
  String get enableAutoDownloadingRss =>
      'Włącz automatyczne pobieranie torrentów RSS';

  @override
  String get downloadRepackProperEpisodes => 'Pobierz odcinki REPACK/PROPER';

  @override
  String get rssSmartEpisodeFilter => 'Inteligentny filtr odcinków RSS';

  @override
  String get useCategoryPathsInManualModeTip =>
      'Rozwiąż relatywną ścieżkę zapisu z odpowiednią ścieżką kategorii zamiast domyślnej';

  @override
  String get random => 'Losowy';

  @override
  String get rssDownloadRules => 'Reguły pobierania';

  @override
  String get addRule => 'Dodaj nową regułę';

  @override
  String get renameRule => 'Zmień nazwę reguły';

  @override
  String get deleteRule => 'Usuń regułę';

  @override
  String get useRegularExpressions => 'Użyj wyrażeń regularnych';

  @override
  String get mustContain => 'Musi zawierać';

  @override
  String get mustNotContain => 'Nie może zawierać';

  @override
  String get episodeFilter => 'Filtr odcinków';

  @override
  String get useSmartEpisodeFilter => 'Użyj inteligentnego filtra odcinków';

  @override
  String get assignCategory => 'Przypisz kategorię';

  @override
  String get applyRuleToFeeds => 'Zastosuj regułę do kanałów';

  @override
  String get ignoreSubsequentMatchesDays =>
      'Ignoruj kolejne dopasowania (0, aby wyłączyć)';

  @override
  String get ruleNameExists => 'Nazwa reguły jest już używana';

  @override
  String get ruleDefinition => 'Definicja reguły';

  @override
  String get always => 'Zawsze';

  @override
  String get never => 'Nigdy';

  @override
  String get days => 'dni';

  @override
  String get useGlobalSettings => 'Użyj ustawień globalnych';

  @override
  String get saveToDifferentDirectory => 'Zapisz w innym katalogu';

  @override
  String get addStopped => 'Dodaj zatrzymane';

  @override
  String get matchingArticles => 'Pasujące artykuły RSS';

  @override
  String get saveBeforeRefreshTips =>
      'Zapisać zmiany, aby odświeżyć podgląd dopasowań?';
}
