// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Ukrainian (`uk`).
class L10nUk extends L10n {
  L10nUk([String locale = 'uk']) : super(locale);

  @override
  String get clickToAddServer => 'Натисніть, щоб додати сервер';

  @override
  String get selectMode => 'Вибрати';

  @override
  String selectTorrentCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count торентів',
      many: '$count торентів',
      few: '$count торенти',
      one: '$count торент',
    );
    return '$_temp0';
  }

  @override
  String get listEmpty => 'Немає торентів';

  @override
  String get connectTimeout => 'Тайм-аут підключення до мережі';

  @override
  String get serverError => 'Помилка сервера';

  @override
  String get connectError => 'Помилка підключення до мережі';

  @override
  String get rename => 'Перейменувати';

  @override
  String get newNameHint => 'Нова назва';

  @override
  String get changeSavePath => 'Змінити шлях збереження';

  @override
  String get newSavePathHint => 'Новий шлях збереження';

  @override
  String get addedOn => 'Додано';

  @override
  String get name => 'Назва';

  @override
  String get size => 'Розмір';

  @override
  String get state => 'Статус';

  @override
  String get dlSpeed => 'Швидкість завантаження';

  @override
  String get upSpeed => 'Швидкість віддачі';

  @override
  String get eta => 'Залишилося';

  @override
  String get ratio => 'Рейтинг';

  @override
  String get torrentLinkLabel => 'URL-адреси або Magnet-посилання';

  @override
  String get torrentFileLabel => 'Торент-файл';

  @override
  String get torrentLinkHint =>
      'http://, https://, magnet: та bc://bt/ посилання, лише одне посилання на рядок';

  @override
  String get autoTmm => 'Автоматичне керування торентами';

  @override
  String get savePath => 'Шлях збереження';

  @override
  String get fullSetting => 'Додаткові налаштування';

  @override
  String get compactSetting => 'Менше налаштувань';

  @override
  String get cancel => 'СКАСУВАТИ';

  @override
  String get confirm => 'ПІДТВЕРДИТИ';

  @override
  String get noLinkTips => 'Будь ласка, введіть посилання на торент';

  @override
  String get category => 'Категорія';

  @override
  String get cookie => 'Cookie';

  @override
  String get renameTorrent => 'Перейменувати торент';

  @override
  String get limitDownloadSpeed => 'Обмежити швидкість завантаження';

  @override
  String get limitUploadSpeed => 'Обмежити швидкість віддачі';

  @override
  String get autoStartDownload => 'Автоматично запускати торент';

  @override
  String get keepTopLevelFolder => 'Зберегти каталог верхнього рівня';

  @override
  String get skipHashCheck => 'Пропустити перевірку хешу';

  @override
  String get downloadInSequentialOrder => 'Завантажувати послідовно';

  @override
  String get downloadFirstAndLastPiecesFirst =>
      'Завантажувати спочатку перші та останні частини';

  @override
  String get deleteTorrentDialogTittle => 'Видалити вибрані торенти';

  @override
  String deleteTorrentDialogMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ви впевнені, що хочете видалити вибрані $count торентів?',
      many: 'Ви впевнені, що хочете видалити вибрані $count торентів?',
      few: 'Ви впевнені, що хочете видалити вибрані $count торенти?',
      one: 'Ви впевнені, що хочете видалити вибраний $count торент?',
    );
    return '$_temp0';
  }

  @override
  String get alsoDeleteFile => 'Видалити файли';

  @override
  String get noServer => 'Немає доданих серверів';

  @override
  String get addServer => 'Додати новий сервер';

  @override
  String get manageServer => 'Керування серверами';

  @override
  String get appSetting => 'Налаштування';

  @override
  String get setCategoryDialogTittle => 'Встановити категорію';

  @override
  String get editCategory => 'Редагувати категорію';

  @override
  String downloadedInHomeList(String completed, String totalSize) {
    return '$completed (всього: $totalSize)';
  }

  @override
  String uploadedInHomeList(String uploaded, String ratio) {
    return '$uploaded (рейтинг: $ratio)';
  }

  @override
  String get unknown => 'невідомо';

  @override
  String get addCategory => 'Додати категорію';

  @override
  String get addCategoryHint => 'Назва категорії';

  @override
  String get addCategorySavePathHint => 'Порожньо за замовчуванням';

  @override
  String get manageCategory => 'Керування категоріями';

  @override
  String get deleteCategoryMessage =>
      'Ви впевнені, що хочете видалити цю категорію?';

  @override
  String get deleteSuccessTips => 'Успішно видалено';

  @override
  String get addSuccessTips => 'Успішно додано';

  @override
  String get operationSuccessTips => 'Успішно';

  @override
  String get info => 'Інфо';

  @override
  String get files => 'Файли';

  @override
  String get trackers => 'Трекери';

  @override
  String get peers => 'Піри';

  @override
  String get torrentInformation => 'Інформація про торент';

  @override
  String get totalSizeTitle => 'Загальний розмір';

  @override
  String totalSizeInfo(String totalSize, Object piecesNum, String pieceSize) {
    return '$totalSize ($piecesNum частин по $pieceSize)';
  }

  @override
  String get savePathTitle => 'Шлях збереження';

  @override
  String get createDateTitle => 'Дата створення';

  @override
  String get creatorTitle => 'Автор';

  @override
  String get transfer => 'Передача';

  @override
  String get totalDownloadedTitle => 'Завантажено';

  @override
  String get totalUploadedTitle => 'Віддано';

  @override
  String get totalWastedTitle => 'Втрачено';

  @override
  String get averageDownloadSpeedTitle => 'Середня швидкість завантаження';

  @override
  String get averageUploadSpeedTitle => 'Середня швидкість віддачі';

  @override
  String get shareRatioTitle => 'Рейтинг роздачі';

  @override
  String get popularityTitle => 'Популярність';

  @override
  String get availabilityTitle => 'Доступно';

  @override
  String get optionTitle => 'Опції';

  @override
  String get priorityTitle => 'Пріоритет';

  @override
  String get downloadSpeedLimit => 'Ліміт швидкості завантаження';

  @override
  String get upSpeedLimit => 'Ліміт швидкості віддачі';

  @override
  String get ratioLimit => 'Ліміт рейтингу';

  @override
  String get seedingTimeLimit => 'Ліміт часу роздачі';

  @override
  String get useGlobalSetting => 'Глобальні';

  @override
  String get noLimit => 'Без обмежень';

  @override
  String get customize => 'Налаштувати';

  @override
  String get minuteHint => 'хвилин';

  @override
  String get dates => 'Дати';

  @override
  String get addedDateTitle => 'Дата додавання';

  @override
  String get completedDateTitle => 'Дата завершення';

  @override
  String get elapsedDateTitle => 'Минуло часу';

  @override
  String get timeElapsed => 'Часу минуло';

  @override
  String get downLoadTimeTitle => 'Час завантаження';

  @override
  String get seedingTimeTitle => 'Час роздачі';

  @override
  String get etaTitle => 'Залишилося';

  @override
  String get noPeersTips => 'Немає пірів';

  @override
  String get client => 'Клієнт';

  @override
  String get connection => 'З\'єднання';

  @override
  String get flags => 'Прапори';

  @override
  String get downloaded => 'Завантажено';

  @override
  String get uploaded => 'Віддано';

  @override
  String get progress => 'Прогрес';

  @override
  String get relevance => 'Релевантність';

  @override
  String tierInfo(String tier) {
    return 'Рівень $tier';
  }

  @override
  String get status => 'Статус';

  @override
  String get peersNumTitle => 'Піри';

  @override
  String get seedsNumTitle => 'Сіди';

  @override
  String get leechesNumTitle => 'Лічі';

  @override
  String get downloadedNumTitle => 'Завантажено';

  @override
  String get messageTitle => 'Повідомлення';

  @override
  String get disabledStatus => 'Вимкнено';

  @override
  String get notContactedStatus => 'Контакт не встановлено';

  @override
  String get workingStatus => 'Працює';

  @override
  String get updatingStatus => 'Оновлюється';

  @override
  String get notWorkingStatus => 'Не працює';

  @override
  String get trackerErrorStatus => 'Помилка трекера';

  @override
  String get unreachableStatus => 'Недосяжний';

  @override
  String get nextAnnounceTitle => 'Наступний анонс';

  @override
  String get minAnnounceTitle => 'Мін. Оголошення';

  @override
  String get privateTorrentLabel => 'Приватний торрент';

  @override
  String get privateLabel => 'Приватний';

  @override
  String get editServer => 'Редагувати сервер';

  @override
  String get serverName => 'Назва сервера';

  @override
  String get host => 'Хост або IP-адреса';

  @override
  String get port => 'Порт';

  @override
  String get path => 'Шлях';

  @override
  String get pathHint => 'Порожньо за замовчуванням';

  @override
  String get trustCertificates => 'Довіряти самопідписаним SSL сертифікатам';

  @override
  String get userName => 'Ім\'я користувача';

  @override
  String get password => 'Пароль';

  @override
  String get apiKey => 'API-ключ';

  @override
  String get orSeparator => 'АБО';

  @override
  String get testServer => 'Тест';

  @override
  String get serverAlreadyExistsTips => 'Сервер вже існує';

  @override
  String get inputServerNameTips => 'Будь ласка, введіть назву сервера';

  @override
  String get inputHostTips => 'Будь ласка, введіть ім\'я хоста або IP-адресу';

  @override
  String get inputPortTips => 'Будь ласка, введіть порт';

  @override
  String get inputUserNameTips => 'Будь ласка, введіть ім\'я користувача';

  @override
  String get inputPasswordTips => 'Будь ласка, введіть пароль';

  @override
  String get configNotSaveDialogTitle => 'Не збережено';

  @override
  String get configNotSaveDialogMessage =>
      'Конфігурацію ще не збережено, ви впевнені, що хочете вийти?';

  @override
  String get unsavedChangesTitle => 'Незбережені зміни';

  @override
  String get unsavedChangesMessage =>
      'У вас є незбережені зміни. Зберегти перед виходом?';

  @override
  String get discard => 'Не зберігати';

  @override
  String get deleteServerDialogTitle => 'Видалити сервер';

  @override
  String get deleteServerDialogMessage =>
      'Ви впевнені, що хочете видалити цей сервер?';

  @override
  String get testServerSuccessTips => 'Тест успішний';

  @override
  String get testServerFailTips => 'Тест невдалий';

  @override
  String get serverPreferences => 'Налаштування сервера';

  @override
  String get globalSpeedLimits => 'Глобальні обмеження швидкості';

  @override
  String get alternativeSpeedLimits => 'Альтернативні обмеження швидкості';

  @override
  String get saveSuccessTips => 'Збережено успішно';

  @override
  String get refreshInterval => 'Інтервал оновлення';

  @override
  String refreshIntervalInfo(num interval) {
    String _temp0 = intl.Intl.pluralLogic(
      interval,
      locale: localeName,
      other: '$interval секунд',
      many: '$interval секунд',
      few: '$interval секунди',
      one: '$interval секунда',
    );
    return '$_temp0';
  }

  @override
  String get preferences => 'Налаштування';

  @override
  String get updateInterval => 'Інтервал оновлення';

  @override
  String get updateIntervalSubtitle => 'Інтервал оновлення списку торентів';

  @override
  String get servers => 'Сервери';

  @override
  String get serversSubtitle => 'Додати або видалити сервери';

  @override
  String get autoManageTorrent => 'Автоматичне керування торентами';

  @override
  String get autoManageTorrentOnSubtitle =>
      '\"Режим автоматичного керування торентами\" увімкнено за замовчуванням при додаванні торентів';

  @override
  String get autoManageTorrentOffSubtitle =>
      '\"Режим автоматичного керування торентами\" не вибрано за замовчуванням при додаванні торентів';

  @override
  String get showNationalFlag => 'Національний прапор';

  @override
  String get showNationalFlagOnSubtitle => 'Показувати прапор у списку пірів';

  @override
  String get showNationalFlagOffSubtitle =>
      'Показувати назву країни у списку пірів';

  @override
  String get expandFileList => 'Розгорнути список файлів';

  @override
  String get expandFileListOnSubtitle =>
      'Список файлів розгорнуто за замовчуванням';

  @override
  String get expandFileListOffSubtitle =>
      'Список файлів згорнуто за замовчуванням';

  @override
  String get switchServerWhenAddTorrent =>
      'Перемикати сервер при додаванні торенту';

  @override
  String get switchServerWhenAddTorrentOnSubtitle =>
      'Діалог додавання торенту може перемикати сервер';

  @override
  String get switchServerWhenAddTorrentOffSubtitle =>
      'Діалог додавання торенту не може перемикати сервер';

  @override
  String get version => 'Версія';

  @override
  String get formatDay => 'д';

  @override
  String get formatHour => 'г';

  @override
  String get formatMinute => 'хв';

  @override
  String get formatSecond => 'с';

  @override
  String get filterAll => 'Усі';

  @override
  String get filterActive => 'Активні';

  @override
  String get filterDownloading => 'Завантажуються';

  @override
  String get filterSeeding => 'Роздаються';

  @override
  String get filterPaused => 'Призупинені';

  @override
  String get filterCompleted => 'Завершені';

  @override
  String get actionPause => 'Призупинити';

  @override
  String get actionResume => 'Відновити';

  @override
  String get actionCopyMagnetLink => 'Копіювати Magnet-посилання';

  @override
  String get actionForceRecheck => 'Примусова перевірка';

  @override
  String get actionForceReannounce => 'Примусове оголошення';

  @override
  String get actionForceStart => 'Примусовий старт';

  @override
  String get actionRename => 'Перейменувати';

  @override
  String get actionSetSavePath => 'Встановити шлях збереження';

  @override
  String get actionSetCategory => 'Встановити категорію';

  @override
  String get actionLimitSpeed => 'Обмежити швидкість';

  @override
  String get limitSpeedDialogTittle => 'Обмежити швидкість';

  @override
  String get actionLimitShare => 'Обмежити роздачу';

  @override
  String get limitShareDialogTittle => 'Обмежити роздачу';

  @override
  String get actionPriority => 'Пріоритет';

  @override
  String get actionPriorityIncrease => 'Збільшити пріоритет';

  @override
  String get actionPriorityDecrease => 'Зменшити пріоритет';

  @override
  String get actionPriorityMaximal => 'Максимальний пріоритет';

  @override
  String get actionPriorityMinimal => 'Мінімальний пріоритет';

  @override
  String get actionToggleSequentialDownload =>
      'Перемкнути послідовне завантаження';

  @override
  String get actionToggleFirstOrLastPiecePriority =>
      'Перемкнути пріоритет перших/останніх частин';

  @override
  String get actionSuperSeeding => 'Режим супер-роздачі';

  @override
  String get actionAutomaticTorrentManagement =>
      'Автоматичне керування торентами';

  @override
  String get darkMode => 'Нічний режим';

  @override
  String get addServerFirstTips => 'Спочатку додайте сервер';

  @override
  String get copiedToClipboardTips => 'Скопійовано в буфер обміну';

  @override
  String get noMagnetLinkTips => 'Цей торент не має Magnet-посилання';

  @override
  String get darkModeFollowSystem => 'Нічний режим слідує за системою';

  @override
  String get darkModeFollowSystemOnTips =>
      'Додаток використовує нічний режим, коли система використовує темний режим';

  @override
  String get darkModeFollowSystemOffTips =>
      'Додаток використовує незалежні налаштування';

  @override
  String get defaultStr => 'За замовчуванням';

  @override
  String get yesStr => 'Так';

  @override
  String get noStr => 'Ні';

  @override
  String get notAvailableLabel => '—';

  @override
  String get categoryIncompleteSavePath =>
      'Шлях збереження для незавершених торрентів';

  @override
  String get ipAddress => 'IP';

  @override
  String get country => 'Країна';

  @override
  String get upload => 'Віддача';

  @override
  String get download => 'Завантаження';

  @override
  String get superSeeding => 'Режим супер-роздачі';

  @override
  String get forceStart => 'Примусовий старт';

  @override
  String get noCategoryTips => 'Без категорії';

  @override
  String get serverInfoDialogTittle => 'Інформація про сервер';

  @override
  String get apiVersion => 'Версія API';

  @override
  String get applicationVersion => 'Версія додатку';

  @override
  String get buildInfo => 'Інформація про збірку';

  @override
  String get freeSpace => 'Вільне місце';

  @override
  String get dht => 'DHT';

  @override
  String get nodes => 'Вузли';

  @override
  String get queueing => 'Черга';

  @override
  String get queueingTrue => 'Увімкнено';

  @override
  String get queueingFalse => 'Вимкнено';

  @override
  String get addNewPeers => 'Додати нові піри';

  @override
  String get copyPeer => 'Копіювати IP:порт';

  @override
  String get banPeer => 'Заблокувати пір назавжди';

  @override
  String get shadowbanPeer => 'Тіньове блокування піра';

  @override
  String get inputPeersHint =>
      'Формат: IPv4:порт / [IPv6]:порт, один IP на рядок';

  @override
  String get noInputPeersTips => 'Будь ласка, введіть піри';

  @override
  String get addNewTrackers => 'Додати нові трекери';

  @override
  String get copyTracker => 'Копіювати URL трекера';

  @override
  String get editTracker => 'Редагувати URL трекера';

  @override
  String get removeTracker => 'Видалити трекер';

  @override
  String get startTorrents => 'Запустити торренти';

  @override
  String get stopTorrents => 'Зупинити торренти';

  @override
  String get resumeTorrents => 'Відновити торренти';

  @override
  String get pauseTorrents => 'Призупинити торренти';

  @override
  String get removeTorrents => 'Вилучити торренти';

  @override
  String get addSubcategory => 'Додати підкатегорію';

  @override
  String get removeCategory => 'Вилучити категорію';

  @override
  String get removeUnusedCategories => 'Вилучити невикористовувані категорії';

  @override
  String get addTag => 'Додати тег';

  @override
  String get removeTag => 'Вилучити мітку';

  @override
  String get removeUnusedTags => 'Вилучити невикористовувані мітки';

  @override
  String removeTrackerFromAllMessage(Object host) {
    return 'Ви впевнені, що хочете видалити трекер \"$host\" з усіх торрентів?';
  }

  @override
  String get editUrlTitle => 'Редагувати URL';

  @override
  String get editUrlHint => 'Новий URL';

  @override
  String get inputTrackersHint =>
      'Список трекерів для додавання (по одному на рядок)';

  @override
  String get noInputTrackersTips => 'Будь ласка, введіть трекери';

  @override
  String get bulkAddTrackersFromUrl => 'Масове додавання трекерів з URL';

  @override
  String get addTrackersFromUrlDesc =>
      'Отримати наведені нижче списки трекерів і додати їх до цього торента (без дублікатів).';

  @override
  String get trackerUrlFromServer => 'З налаштувань сервера';

  @override
  String get trackerUrlFetching => 'Отримання…';

  @override
  String trackerUrlFetchedCount(int count) {
    return '$count трекерів';
  }

  @override
  String get trackerUrlFetchFailed => 'Не вдалося отримати';

  @override
  String get addTrackerUrl => 'Додати URL';

  @override
  String get trackerUrlInputHint => 'Вставте URL списку трекерів';

  @override
  String trackerUrlFetchProgress(int done, int total) {
    return '$done/$total готово';
  }

  @override
  String trackerUrlDedupedCount(int count) {
    return '$count після видалення дублікатів';
  }

  @override
  String get trackerUrlDuplicate => 'Ця URL-адреса вже є у списку';

  @override
  String get invalidUrl => 'Недійсна URL-адреса';

  @override
  String get cleanUnusableTrackers => 'Очистити непрацездатні трекери';

  @override
  String cleanUnusableTrackersWithCount(int count) {
    return 'Очистити непрацездатні трекери ($count)';
  }

  @override
  String cleanUnusableTrackersMessage(int count) {
    return 'Наведені нижче $count непрацездатних трекерів буде видалено з цього торента. Цю дію не можна скасувати:';
  }

  @override
  String removeNTrackers(int count) {
    return 'Видалити $count';
  }

  @override
  String get httpSources => 'Джерела HTTP';

  @override
  String get addWebSeeds => 'Додайте веб seed';

  @override
  String get editWebSeed => 'Редагувати URL-адресу веб seed';

  @override
  String get removeWebSeed => 'Видаліть веб seed';

  @override
  String get copyWebSeedUrl => 'Скопіюйте URL-адресу веб seed';

  @override
  String get inputWebSeedsHint =>
      'Список веб seed, яке потрібно додати (один на рядок)';

  @override
  String get noInputWebSeedsTips => 'Будь ласка, введіть веб seed';

  @override
  String get noWebSeeds => 'Немає веб seed';

  @override
  String get doNotDownload => 'Не завантажувати';

  @override
  String get normalPriority => 'Звичайний пріоритет';

  @override
  String get highPriority => 'Високий пріоритет';

  @override
  String get maximalPriority => 'Максимальний пріоритет';

  @override
  String get copyFileName => 'Копіювати ім\'я файлу';

  @override
  String get bestApiTips =>
      'Отримайте найкращий досвід з API 2.6.1 та новіших версій';

  @override
  String get searchHint => 'Фільтрувати поточний список';

  @override
  String get server => 'Сервер';

  @override
  String get contentLayout => 'Розташування вмісту';

  @override
  String get contentLayoutOriginal => 'Оригінальне';

  @override
  String get contentLayoutSubfolder => 'Підкаталог';

  @override
  String get contentLayoutNoSubfolder => 'Без підкаталогу';

  @override
  String get useAnotherPathForIncompleteTorrent =>
      'Використовувати інший шлях для неповних торрентів';

  @override
  String get incompleteSavePath => 'Шлях збереження для незавершених торрентів';

  @override
  String get stopCondition => 'Умови зупинки';

  @override
  String get stopConditionNone => 'Немає';

  @override
  String get stopConditionMetadataReceived => 'Метадані отримано';

  @override
  String get stopConditionFilesChecked => 'Файли перевірені';

  @override
  String get addToTopOfQueue => 'Додати в початок черги';

  @override
  String get setAsDefaultCategory => 'Зробити типовою категорією';

  @override
  String get fetchingMetadata => 'Отримання метаданих…';

  @override
  String get manageFilesAfterAdding =>
      'Файлами можна буде керувати в подробицях після додавання';

  @override
  String get selectAll => 'Вибрати все';

  @override
  String get addModeBatch => 'Пакетні налаштування';

  @override
  String get addModeDetailed => 'Індивідуальні налаштування';

  @override
  String get retry => 'Повторити';

  @override
  String get saveLocationGroup => 'Шлях збереження';

  @override
  String get torrentSettingsGroup => 'Налаштування торрента';

  @override
  String get rss => 'RSS';

  @override
  String get date => 'Дата';

  @override
  String get downloadTorrent => 'Завантажити торент';

  @override
  String get openUrl => 'Відкрити URL';

  @override
  String cannotOpenUrlTips(String url) {
    return 'Неможливо відкрити $url';
  }

  @override
  String get unread => 'Непрочитані';

  @override
  String get emptyList => 'Порожній список';

  @override
  String selectedItemCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count елементів',
      many: '$count елементів',
      few: '$count елементи',
      one: '$count елемент',
    );
    return '$_temp0';
  }

  @override
  String get newSubscription => 'Нова підписка';

  @override
  String get newSubscriptionTitle => 'Введіть URL RSS-потоку';

  @override
  String get feedUrlHint => 'URL потоку';

  @override
  String get updateSuccess => 'Оновлення успішне';

  @override
  String get autoUpdateRss => 'Автоматичне оновлення RSS';

  @override
  String get autoUpdateRssOnSubtitle =>
      'Автоматично оновлювати елементи RSS при вході на сторінку RSS';

  @override
  String get autoUpdateRssOffSubtitle => 'Користувач натискає для оновлення';

  @override
  String get fastStartDownload => 'Швидкий початок завантаження';

  @override
  String get fastStartDownloadOnSubtitle =>
      'Почати завантаження без відображення діалогу завантаження';

  @override
  String get fastStartDownloadOffSubtitle =>
      'Завжди показувати діалог завантаження';

  @override
  String get addDialogCustomizeTitle => 'Налаштувати вікно додавання';

  @override
  String get addDialogCustomizeSubtitle =>
      'Налаштуйте параметри та порядок у вікні додавання торента';

  @override
  String get addDialogCustomizeHint =>
      'Торкніться, щоб показати чи приховати в компактному режимі; утримуйте, щоб перетягнути';

  @override
  String get addDialogCustomizeReset => 'Скинути';

  @override
  String get addDialogCustomizeResetConfirm =>
      'Відновити параметри та порядок за замовчуванням? Ваші налаштування буде очищено.';

  @override
  String get addDialogCustomizeUnsupported =>
      'Не підтримується поточним сервером';

  @override
  String get translator => 'Перекладачі';

  @override
  String get update => 'Оновити';

  @override
  String get updateAll => 'Оновити все';

  @override
  String get markItemsRead => 'Позначити елементи як прочитані';

  @override
  String get copyFeedUrl => 'Копіювати URL потоку';

  @override
  String get delete => 'Видалити';

  @override
  String get deleteRssDialogMessage =>
      'Ви впевнені, що хочете видалити вибрані RSS-потоки?';

  @override
  String get newFeedNameHint => 'Нова назва потоку';

  @override
  String get rememberDownloadSetting =>
      'Запам\'ятати налаштування завантаження';

  @override
  String get rememberDownloadSettingOnSubtitle =>
      'Запам\'ятовувати опції в діалозі завантаження';

  @override
  String get rememberDownloadSettingOffSubtitle =>
      'Не запам\'ятовувати опції в діалозі завантаження';

  @override
  String get piecesTitle => 'Частини';

  @override
  String get pieceStateDownloaded => 'Завантажено';

  @override
  String get pieceStateDownloading => 'Завантажується';

  @override
  String get pieceStateNotDownloaded => 'Не завантажено';

  @override
  String piecesInfo(Object piecesNum, String pieceSize, Object pieceHave) {
    return '$piecesNum × $pieceSize (є $pieceHave)';
  }

  @override
  String get completedOnTitle => 'Дата завершення';

  @override
  String get createdOnTitle => 'Дата створення';

  @override
  String get commentTitle => 'Коментар';

  @override
  String get timeActiveTitle => 'Активний час';

  @override
  String get connectionsTitle => 'З\'єднання';

  @override
  String connectionsInfo(Object connectionsNum, Object connectionsLimit) {
    return '$connectionsNum ($connectionsLimit макс.)';
  }

  @override
  String transferInfo(Object transferred, Object transferredInSession) {
    return '$transferred ($transferredInSession ця сесія)';
  }

  @override
  String seedsOrPeersInfo(Object seedsOrPeers, Object totalSeedsOrPeers) {
    return '$seedsOrPeers ($totalSeedsOrPeers всього)';
  }

  @override
  String speedInfo(Object speed, Object speedAvg) {
    return '$speed ($speedAvg сер.)';
  }

  @override
  String get reannounceInTitle => 'Переоголошення через';

  @override
  String get lastSeenCompleteTitle => 'Востаннє бачено завершеним';

  @override
  String get byte => 'Б';

  @override
  String get kib => 'КБ';

  @override
  String get mib => 'МБ';

  @override
  String get gib => 'ГБ';

  @override
  String get tib => 'ТБ';

  @override
  String get bytePerSec => 'Б/с';

  @override
  String get kibPerSec => 'КБ/с';

  @override
  String get mibPerSec => 'МБ/с';

  @override
  String get gibPerSec => 'ГБ/с';

  @override
  String get tibPerSec => 'ТБ/с';

  @override
  String get remaining => 'Залишилося';

  @override
  String get resumeAll => 'Відновити все';

  @override
  String get pauseAll => 'Призупинити все';

  @override
  String get sort => 'Сортувати';

  @override
  String get addNewTorrent => 'Додати новий торент';

  @override
  String get addFromLink => 'Додати з посилання';

  @override
  String get addFromFile => 'Додати з файлу';

  @override
  String get toggleSpeedLimit => 'Перемкнути обмеження швидкості';

  @override
  String get toggleSelectAll => 'Вибрати всі/жодного';

  @override
  String get save => 'Зберегти';

  @override
  String get toggleVisibility => 'Перемкнути видимість';

  @override
  String get searchNewTorrentHint => 'Пошук';

  @override
  String get searchEngine => 'Пошуковий механізм';

  @override
  String get searchOption => 'Параметри пошуку';

  @override
  String get searchPlugin => 'Плагін';

  @override
  String get onlyEnabled => 'Тільки увімкнені';

  @override
  String get allPlugins => 'Усі плагіни';

  @override
  String get allCategories => 'Усі категорії';

  @override
  String get categoryAnime => 'Аніме';

  @override
  String get categoryBooks => 'Книги';

  @override
  String get categoryGames => 'Ігри';

  @override
  String get categoryMovies => 'Фільми';

  @override
  String get categoryMusic => 'Музика';

  @override
  String get categorySoftware => 'Програмне забезпечення';

  @override
  String get categoryTv => 'ТВ шоу';

  @override
  String get searchPlugins => 'Пошукові плагіни';

  @override
  String get installPlugin => 'Встановити плагін';

  @override
  String get uninstallPlugin => 'Видалити плагін';

  @override
  String get installPluginHint => 'URL або локальний каталог';

  @override
  String get url => 'URL';

  @override
  String get uninstallPluginMessage =>
      'Ви впевнені, що хочете видалити цей плагін?';

  @override
  String get stopSearch => 'Зупинити пошук';

  @override
  String get manageSearchPlugins => 'Керування пошуковими плагінами';

  @override
  String get enableRss => 'Увімкнути RSS';

  @override
  String get enableRssOnSubtitle => 'Увімкнути керування RSS';

  @override
  String get enableRssOffSubtitle => 'Вимкнути керування RSS';

  @override
  String get enableSearch => 'Увімкнути пошук';

  @override
  String get enableSearchOnSubtitle =>
      'Увімкнути віддалений пошук. Увага: Переконайтесь, що ви дотримуєтесь законів про авторське право вашої країни при завантаженні торентів з пошукових систем.';

  @override
  String get enableSearchOffSubtitle =>
      'Вимкнути віддалений пошук. Увага: Переконайтесь, що ви дотримуєтесь законів про авторське право вашої країни при завантаженні торентів з пошукових систем.';

  @override
  String get uncategorized => 'Без категорії';

  @override
  String get allTimeUpload => 'Віддано за весь час';

  @override
  String get allTimeDownload => 'Завантажено за весь час';

  @override
  String get allTimeShareRatio => 'Рейтинг роздачі за весь час';

  @override
  String get sessionWaste => 'Втрачено за сесію';

  @override
  String get connectedPeers => 'Підключені піри';

  @override
  String get readCacheHits => 'Попадання в кеш читання';

  @override
  String get totalBufferSize => 'Загальний розмір буфера';

  @override
  String get writeCacheOverload => 'Перевантаження кешу запису';

  @override
  String get readCacheOverload => 'Перевантаження кешу читання';

  @override
  String get queuedIoJobs => 'Завдання вводу/виводу в черзі';

  @override
  String get averageTimeInQueue => 'Середній час у черзі';

  @override
  String get totalQueuedSize => 'Загальний розмір у черзі';

  @override
  String get searchHistory => 'Історія пошуку';

  @override
  String get noSearchHistory => 'Немає історії пошуку';

  @override
  String get clearSearchHistory => 'Очистити історію пошуку';

  @override
  String get deleteFilesByDefault => 'Видаляти файли за замовчуванням';

  @override
  String get deleteFilesByDefaultOnSubtitle =>
      'Видаляти файли за замовчуванням при видаленні торенту';

  @override
  String get deleteFilesByDefaultOffSubtitle =>
      'Не видаляти файли за замовчуванням при видаленні торенту';

  @override
  String get filterInactive => 'Неактивні';

  @override
  String get filterResumed => 'Відновлені';

  @override
  String get filterStalled => 'Призупинені';

  @override
  String get filterStalledUploading => 'Призупинені відвантаження';

  @override
  String get filterStalledDownloading => 'Призупинені завантаження';

  @override
  String get filterErrored => 'З помилками';

  @override
  String get statusFilters => 'Фільтри статусу';

  @override
  String get statusFiltersSubtitle =>
      'Виберіть, які фільтри статусу відображати';

  @override
  String get downloadingMetadata => 'Завантаження метаданих';

  @override
  String get forcedDl => '[П] Завантаження';

  @override
  String get forcedUp => '[П] Роздача';

  @override
  String get queued => 'У черзі';

  @override
  String get checking => 'Перевірка';

  @override
  String get queuedForChecking => 'У черзі на перевірку';

  @override
  String get checkingResumeData => 'Перевірка даних відновлення';

  @override
  String get moving => 'Переміщення';

  @override
  String get missingFiles => 'Відсутні файли';

  @override
  String get formatYear => 'р';

  @override
  String get useStatusIcon => 'Використовувати нові значки в списку торентів';

  @override
  String get useStatusIconOnSubtitle =>
      'Використовувати різні значки в списку торентів для розрізнення статусу торенту';

  @override
  String get useStatusIconOffSubtitle =>
      'Використовувати стандартні значки в списку торентів';

  @override
  String get showSearchOnAdd => 'Показувати пошук на кнопці \"Додати\"';

  @override
  String get showSearchOnAddOnSubtitle =>
      'Показувати пошук на кнопці \"Додати\" замість бічної панелі';

  @override
  String get showSearchOnAddOffSubtitle => 'Показувати пошук на бічній панелі';

  @override
  String get showRssOnAdd => 'Показувати RSS на кнопці \"Додати\"';

  @override
  String get showRssOnAddOnSubtitle =>
      'Показувати RSS на кнопці \"Додати\" замість бічної панелі';

  @override
  String get showRssOnAddOffSubtitle => 'Показувати RSS на бічній панелі';

  @override
  String get showLogInDrawer => 'Показувати журнал сервера на бічній панелі';

  @override
  String get showLogInDrawerOnSubtitle =>
      'Показувати іконку журналу сервера на бічній панелі';

  @override
  String get showLogInDrawerOffSubtitle =>
      'Показувати журнал сервера лише в діалоговому вікні Інформація про сервер';

  @override
  String get searchIn => 'Шукати в';

  @override
  String get everywhere => 'Всюди';

  @override
  String get torrentNamesOnly => 'Тільки в назвах торентів';

  @override
  String get filter => 'Фільтр';

  @override
  String get onlyMagnet => 'Лише Магнет-посилання';

  @override
  String get mergeDuplicates => 'Об\'єднувати дублікати магнет-посилань';

  @override
  String openUrlFrom(String engine) {
    return 'Відкрити URL ($engine)';
  }

  @override
  String filterResult(Object filterResult, Object totalResult) {
    return 'Результати (показано $filterResult з $totalResult)';
  }

  @override
  String get clearInput => 'Очистити поле';

  @override
  String get millisecond => 'мс';

  @override
  String get copy => 'Копіювати';

  @override
  String get magnetLink => 'Магнет-посилання';

  @override
  String get useTransparentNaviBar =>
      'Використовувати прозору навігаційну панель';

  @override
  String get useTransparentNaviBarOnSubtitle =>
      'Зробити навігаційну панель Android прозорою, може не працювати на деяких пристроях';

  @override
  String get useTransparentNaviBarOffSubtitle =>
      'Використовувати типові налаштування';

  @override
  String get notifyWhenDownloadComplete =>
      'Сповіщати про завершення завантаження';

  @override
  String get notifyWhenDownloadCompleteSubtitle =>
      'Продовжить оновлювати список торентів у фоновому режимі';

  @override
  String get backgroundRefreshInterval => 'Інтервал фонового оновлення';

  @override
  String get backgroundRefreshIntervalSubtitle =>
      'Інтервал оновлення списку торентів у фоновому режимі';

  @override
  String get backgroundServiceNotice => 'Фонова служба оновлення працює';

  @override
  String get downloadComplete => 'Завантаження завершено';

  @override
  String get backgroundServiceName => 'Фонова служба оновлення';

  @override
  String get loginFailed => 'Помилка входу';

  @override
  String get addTorrentFailed => 'Не вдалося додати торент';

  @override
  String get notification => 'Сповіщення';

  @override
  String get search => 'Пошук';

  @override
  String get appearance => 'Зовнішній вигляд';

  @override
  String get advanced => 'Розширені';

  @override
  String get about => 'Про програму';

  @override
  String get resumeAllTorrentsTips =>
      'Ви впевнені, що хочете відновити всі торенти?';

  @override
  String get pauseAllTorrentsTips =>
      'Ви впевнені, що хочете призупинити всі торенти?';

  @override
  String get backupOrRestore => 'Резервне копіювання/Відновлення';

  @override
  String get backupConfig => 'Резервне копіювання конфігурації';

  @override
  String get backupConfigSubtitle => 'Зберегти вибрану конфігурацію у файл';

  @override
  String get restoreConfig => 'Відновити конфігурацію';

  @override
  String get restoreConfigSubtitle => 'Відновити конфігурацію з файлу';

  @override
  String get chooseFilePath => 'Вибрати шлях до файлу';

  @override
  String get backupSuccess => 'Резервне копіювання виконано успішно';

  @override
  String get backupFailed => 'Помилка резервного копіювання';

  @override
  String get restoreSuccess => 'Відновлення успішне, перезапустіть додаток';

  @override
  String get restoreFailed => 'Помилка відновлення';

  @override
  String get serverPushTitle => 'Push-сповіщення (Експериментально)';

  @override
  String get serverPushSubtitle =>
      'Сповіщати про завершення завантаження за допомогою push-сповіщень';

  @override
  String get generateOrInputUser =>
      'Немає користувача, ви можете [створити] користувача або [ввести] існуючого користувача';

  @override
  String get inputUser => 'Ввести користувача';

  @override
  String get inputUserHint => 'Введіть існуючого користувача';

  @override
  String get unregister => 'Скасувати реєстрацію';

  @override
  String get unregisterMessage =>
      'Ви впевнені, що хочете скасувати реєстрацію? Це видалить поточний пристрій зі списку ваших пристроїв, якщо це ваш останній пристрій, то ваш обліковий запис буде видалено';

  @override
  String get getTokenFailed => 'Не вдалося отримати інформацію про пристрій';

  @override
  String get generatingUser => 'Створення користувача';

  @override
  String get generateUserSuccess => 'Користувача успішно створено';

  @override
  String get generateUserFailed => 'Помилка створення користувача';

  @override
  String get unregistering => 'Скасування реєстрації';

  @override
  String get unregisterUserSuccess =>
      'Реєстрацію користувача успішно скасовано';

  @override
  String get unregisterUserFailed =>
      'Помилка скасування реєстрації користувача';

  @override
  String get bindingUser => 'Прив\'язка користувача';

  @override
  String get bindingUserSuccess => 'Користувача успішно прив\'язано';

  @override
  String get bindingUserFailed => 'Помилка прив\'язки користувача';

  @override
  String get notInputUserTips => 'Будь ласка, введіть існуючого користувача';

  @override
  String get howToUseServerPush => 'Як використовувати';

  @override
  String get backToHomepage => 'Повернутися на головну сторінку';

  @override
  String get none => 'Немає';

  @override
  String get theme => 'Тема';

  @override
  String get themeSubtitle => 'Вибрати колірну тему додатку';

  @override
  String get language => 'Мова';

  @override
  String get languageFollowSystem => 'Системна за замовчуванням';

  @override
  String get userStatistics => 'Статистика користувача';

  @override
  String get cacheStatistics => 'Статистика кешу';

  @override
  String get performanceStatistics => 'Статистика продуктивності';

  @override
  String get serverLog => 'Журнал сервера';

  @override
  String get viewServerLog => 'Переглянути журнал сервера';

  @override
  String get noMoreData => 'Більше даних немає';

  @override
  String get loadFailed => 'Помилка завантаження';

  @override
  String get actionExportTorrent => 'Експортувати .torrent';

  @override
  String torrentExported(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count .torrent файлів',
      many: '$count .torrent файлів',
      few: '$count .torrent файли',
      one: '$count .torrent файл',
    );
    return '$_temp0 експортовано в папку Завантаження';
  }

  @override
  String get amoledThemeTitle => 'AMOLED тема';

  @override
  String get amoledThemeSubtitle => 'Темніший фон у нічному режимі';

  @override
  String get allFilters => 'Всі фільтри';

  @override
  String get inUse => 'Використовується';

  @override
  String get addNew => 'Додати новий';

  @override
  String get tags => 'Теги';

  @override
  String get untagged => 'Без тегів';

  @override
  String get trackerless => 'Без трекера';

  @override
  String get trackerError => 'Помилка трекера';

  @override
  String get trackerOtherError => 'Інша помилка';

  @override
  String get trackerWarning => 'Попередження';

  @override
  String get showPrivateTrackersOnly =>
      'Показувати лише трекери приватних торрентів';

  @override
  String get manageTags => 'Керування тегами';

  @override
  String get setTags => 'Встановити теги';

  @override
  String get customHeaders => 'Користувацькі заголовки';

  @override
  String get customHeadersSubtitle =>
      'Керування користувацькими заголовками для цього сервера. Кожен доданий заголовок буде додано до кожного API-запиту.';

  @override
  String get noCustomHeaders => 'Немає користувацьких заголовків';

  @override
  String get addNewHeader => 'Додати новий заголовок';

  @override
  String get customHeader => 'Користувацький заголовок';

  @override
  String get headerType => 'Тип заголовка';

  @override
  String get custom => 'Користувацький';

  @override
  String get cloudflareClientId => 'Cloudflare: Ідентифікатор клієнта';

  @override
  String get cloudflareSecret => 'Cloudflare: Секрет';

  @override
  String get headerKey => 'Ключ заголовка';

  @override
  String get headerValue => 'Значення заголовка';

  @override
  String get keyExistsTips => 'Цей ключ вже існує';

  @override
  String get inputKeyAndValueTips => 'Будь ласка, введіть ключ та значення';

  @override
  String get pasteToKey => 'Вставити в ключ';

  @override
  String get pasteToValue => 'Вставити в значення';

  @override
  String get deleteHeaderTips => 'Ви впевнені?';

  @override
  String get copyHeadersTips =>
      'або [копіювати всі заголовки] з іншого сервера';

  @override
  String get noServerToCopyTips =>
      'Немає користувацьких заголовків з інших серверів для копіювання';

  @override
  String get copyFromTitle => 'Копіювати з';

  @override
  String get inactiveSeedingTimeLimit => 'Обмеження часу неактивної роздачі';

  @override
  String get sessionDownload => 'Завантаження за сесію';

  @override
  String get sessionUpload => 'Віддача за сесію';

  @override
  String get localNetwork => 'Локальна мережа';

  @override
  String get requireLocationPermission =>
      'Потрібен дозвіл на доступ до місцезнаходження';

  @override
  String get requireLocationPermissionMessage =>
      'Для отримання SSID Wi-Fi потрібен дозвіл на доступ до місцезнаходження. Увімкніть дозвіл на доступ до місцезнаходження в налаштуваннях програми.';

  @override
  String get wifiSsid => 'SSID Wi-Fi';

  @override
  String get disableAuthentication => 'Вимкнути автентифікацію';

  @override
  String get deleteLocalNetworkConfig =>
      'Видалити конфігурацію локальної мережі';

  @override
  String get deleteLocalNetworkConfigMessage =>
      'Ви впевнені, що хочете видалити конфігурацію локальної мережі?';

  @override
  String get noLocalNetworkConfig => 'Немає конфігурації локальної мережі';

  @override
  String get notificationPermissionDenied => 'Дозвіл на сповіщення відхилено';

  @override
  String get permissionRequired => 'Потрібен Дозвіл';

  @override
  String get notificationPermissionRequired =>
      'Дозвіл на сповіщення потрібен для показу сповіщень. Будь ласка, увімкніть дозвіл на сповіщення в системних налаштуваннях';

  @override
  String get goToSettings => 'Перейти до Налаштувань';

  @override
  String get running => 'Виконується';

  @override
  String get stopped => 'Зупинено';

  @override
  String get infoHashV2 => 'Інфо-хеш V2';

  @override
  String get shareLimitAction => 'Дія при досягненні ліміту';

  @override
  String get shareLimitActionDefault => 'Типово';

  @override
  String get shareLimitActionStop => 'Зупинити торрент';

  @override
  String get shareLimitActionRemove => 'Видалити торрент';

  @override
  String get shareLimitActionRemoveWithContent =>
      'Видаліть торрент і його вміст';

  @override
  String get shareLimitActionEnableSuperSeeding =>
      'Увімкнути режим супер-сід для торрента';

  @override
  String get infoHashV1 => 'Інфо-хеш V1';

  @override
  String applyBatchToUnmodified(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Застосувати пакетні налаштування до $count торентів без змін',
      many: 'Застосувати пакетні налаштування до $count торентів без змін',
      few: 'Застосувати пакетні налаштування до $count торентів без змін',
      one: 'Застосувати пакетні налаштування до $count торента без змін',
    );
    return '$_temp0';
  }

  @override
  String batchSettingsAppliedTo(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Пакетні налаштування застосовано до $count торентів',
      many: 'Пакетні налаштування застосовано до $count торентів',
      few: 'Пакетні налаштування застосовано до $count торентів',
      one: 'Пакетні налаштування застосовано до $count торента',
    );
    return '$_temp0';
  }

  @override
  String get fileSelectionNotApplied => 'Додано; вибір файлів не застосовано';

  @override
  String get torrentAlreadyExists => 'Торент уже існує';

  @override
  String get torrentExistsOrFailed => 'Торент уже існує або не вдалося додати';

  @override
  String addPartialResult(int added, int failed) {
    return 'Додано $added, $failed не вдалося';
  }

  @override
  String get unlockLockedDesc =>
      'Перегляньте коротку рекламу, щоб тимчасово розблокувати цю функцію.';

  @override
  String get unlockWatchAd => 'Переглянути рекламу';

  @override
  String get adNotAvailableRetry => 'Реклама недоступна, спробуйте пізніше';

  @override
  String get unlockDailyCapReached => 'Ви досягли денного ліміту розблокувань';

  @override
  String get logLevelNormal => 'Звичайні';

  @override
  String get logLevelWarning => 'Попередження';

  @override
  String get logLevelCritical => 'Критичні';

  @override
  String get today => 'Сьогодні';

  @override
  String get yesterday => 'Вчора';

  @override
  String get logTabGeneral => 'Загальні';

  @override
  String get logTabBlockedIps => 'Заблоковані IP';

  @override
  String get peerLogBanned => 'Заборонено';

  @override
  String get peerLogBlocked => 'Заблоковано';

  @override
  String peerLogReason(String reason) {
    return 'Підстава: $reason';
  }

  @override
  String get clearAll => 'Зняти вибір';

  @override
  String get seedingLimits => 'Обмеження роздачі';

  @override
  String get whenRatioReaches => 'При досягненні коефіцієнта роздачі';

  @override
  String get whenSeedingTimeReaches => 'По досягненні загального часу роздачі';

  @override
  String get whenInactiveSeedingTimeReaches =>
      'По досягненні часу бездіяльності роздачі';

  @override
  String get minutes => 'хвилин';

  @override
  String get seconds => 'секунди';

  @override
  String get thenDo => 'а тоді';

  @override
  String get actionStopTorrent => 'Зупинити торрент';

  @override
  String get actionRemoveTorrent => 'Видалити торрент';

  @override
  String get actionRemoveTorrentAndFiles => 'Видалити торрент та його файли';

  @override
  String get actionEnableSuperSeeding =>
      'Увімкнути режим супер-сід для торрента';

  @override
  String get torrentQueueing => 'Черга торрентів';

  @override
  String get enableTorrentQueueing => 'Увімкнути чергу';

  @override
  String get maxActiveDownloads => 'Максимум активних завантажень';

  @override
  String get maxActiveUploads => 'Максимум активних відвантажень';

  @override
  String get maxActiveTorrents => 'Максимум активних торрентів';

  @override
  String get dontCountSlowTorrents =>
      'Не враховувати повільні торренти до цих обмежень';

  @override
  String get downloadRateThreshold => 'Поріг швидкості завантаження';

  @override
  String get uploadRateThreshold => 'Поріг швидкості відвантаження';

  @override
  String get torrentInactivityTimer => 'Час простоювання торрента';

  @override
  String get scheduleAltRateLimits =>
      'Використання альтернативних обмежень швидкості за розкладом';

  @override
  String get scheduleFrom => 'З';

  @override
  String get scheduleTo => 'До';

  @override
  String get scheduleWhen => 'Коли';

  @override
  String get everyDay => 'Щодня';

  @override
  String get weekdays => 'Робочі дні';

  @override
  String get weekends => 'Вихідні';

  @override
  String get monday => 'Понеділок';

  @override
  String get tuesday => 'Вівторок';

  @override
  String get wednesday => 'Середа';

  @override
  String get thursday => 'Четвер';

  @override
  String get friday => 'П\'ятниця';

  @override
  String get saturday => 'Субота';

  @override
  String get sunday => 'Неділя';

  @override
  String get savingManagement => 'Керування зберіганням';

  @override
  String get defaultTorrentManagementMode =>
      'Усталений режим керування торрентами';

  @override
  String get tmmManual => 'Вручну';

  @override
  String get tmmAutomatic => 'Автоматичний';

  @override
  String get whenTorrentCategoryChanged => 'Коли змінилася категорія торрента';

  @override
  String get whenDefaultSavePathChanged =>
      'Коли шлях збереження за замовчуванням змінено';

  @override
  String get whenCategorySavePathChanged =>
      'Коли змінився шлях збереження категорії';

  @override
  String get relocateTorrent => 'Перемістити торрент';

  @override
  String get switchToManualMode => 'Перемкнути торрент до ручного режиму';

  @override
  String get relocateAffectedTorrents => 'Перемістити відповідні торренти';

  @override
  String get switchAffectedToManualMode =>
      'Перемкнути відповідні торренти до ручного режиму';

  @override
  String get defaultSavePath => 'Типовий шлях збереження';

  @override
  String get keepIncompleteTorrentsIn => 'Зберігати незавершені торренти в';

  @override
  String get copyTorrentFilesTo => 'Копіювати torrent-файли до';

  @override
  String get copyTorrentFilesForFinishedTo =>
      'Копіювати torrent-файли для завершених завантажень до';

  @override
  String get privacy => 'Конфіденційність';

  @override
  String get enableDht =>
      'Увімкнути DHT (децентралізовану мережу), щоб знаходити більше пірів';

  @override
  String get enablePex =>
      'Увімкнути обмін пірами (PeX), щоб знаходити більше пірів';

  @override
  String get enableLsd =>
      'Увімкнути локальний пошук пірів, щоб знаходити більше пірів';

  @override
  String get encryptionMode => 'Режим шифрування';

  @override
  String get encryptionAllow => 'Дозволити шифрування';

  @override
  String get encryptionRequire => 'Вимагати шифрування';

  @override
  String get encryptionDisable => 'Вимкнути шифрування';

  @override
  String get enableAnonymousMode => 'Увімкнути анонімний режим';

  @override
  String get connectionLimits => 'Обмеження з\'єднань';

  @override
  String get globalMaxConnections => 'Загальна максимальна кількість з\'єднань';

  @override
  String get maxConnectionsPerTorrent =>
      'Максимальна кількість з\'єднань на торрент';

  @override
  String get globalMaxUploadSlots =>
      'Загальна максимальна кількість з\'єднань для відвантаження';

  @override
  String get maxUploadSlotsPerTorrent =>
      'Макс. з\'єднань для відвантаження на торрент';

  @override
  String get maxActiveCheckingTorrents =>
      'Максимум активних перевірок торрентів';

  @override
  String get peerConnectionProtocol => 'Протокол підключення пірів';

  @override
  String get protocolTcpAndUtp => 'TCP та μTP';

  @override
  String get whenAddingTorrent => 'При додаванні торрента';

  @override
  String get doNotStartDownloadAutomatically =>
      'Не починати завантаження автоматично';

  @override
  String get whenAddingDuplicateTorrent => 'При додаванні дублікату торрента';

  @override
  String get mergeTrackersToExisting => 'Об\'єднати трекери в існуючий торрент';

  @override
  String get deleteTorrentFilesAfterwards => 'Видаляти файли .torrent опісля';

  @override
  String get fileHandling => 'Обробка файлів';

  @override
  String get excludedFileNames => 'Виключені імена файлів';

  @override
  String get preallocateDiskSpace =>
      'Попередньо виділяти місце для всіх файлів';

  @override
  String get appendQbExtension =>
      'Додавати розширення .!qB до незавершених файлів';

  @override
  String get keepUnselectedInUnwanted =>
      'Зберігайте невибрані файли у теці \".unwanted\"';

  @override
  String get torrentContentRemovingMode =>
      'Режим видалення контенту через торрент';

  @override
  String get removeOptionDeletePermanently => 'Видалити файли назавжди';

  @override
  String get removeOptionMoveToTrash =>
      'Перемістити файли в кошик (якщо можливо)';

  @override
  String get autoAddTrackersTitle => 'Трекери';

  @override
  String get appendTrackersToNew =>
      'Автоматично додавати ці трекери до нових завантажень';

  @override
  String get appendTrackersFromUrl =>
      'Автоматично додайте трекери з URL -адреси до нових завантажень';

  @override
  String get fetchedTrackers => 'Отримані трекери';

  @override
  String get useCategoryPathsInManualMode =>
      'Використовувати шляхи Категорій в Ручному Режимі';

  @override
  String get applyRateLimitToUtp => 'Включати в обмеження протокол uTP';

  @override
  String get applyRateLimitToTransportOverhead =>
      'Включати в обмеження протокол передачі';

  @override
  String get applyRateLimitToLanPeers =>
      'Застосувати обмеження для пірів з LAN';

  @override
  String get portUsedForIncomingConnections =>
      'Порт, який використовуватиметься для вхідних з\'єднань';

  @override
  String get useUpnpPortForwarding =>
      'Використовувати на моєму роутері перенаправлення портів UPnP / NAT-PMP';

  @override
  String get recheckTorrentsOnCompletion =>
      'Перепровіряти торренти після завантаження';

  @override
  String get resolvePeerHostNames => 'Дізнаватись адресу пірів';

  @override
  String get resolvePeerCountries => 'Дізнаватись країну пірів';

  @override
  String get reannounceWhenAddressChanged =>
      'Переанонсувати на всі трекери при зміні IP або порту';

  @override
  String get alwaysAnnounceToAllTrackers =>
      'Завжди анонсувати на всі трекери в групі';

  @override
  String get alwaysAnnounceToAllTiers =>
      'Завжди анонсувати на всі групи трекерів';

  @override
  String get listeningPortZeroHint =>
      'Встановіть рівним 0, щоб дозволити системі вибрати якийсь невикористаний порт';

  @override
  String get i2pExperimental => 'I2P (експериментальний)';

  @override
  String get i2pHost => 'Адреса';

  @override
  String get i2pMixedMode => 'Змішаний режим';

  @override
  String get i2pMixedModeTip =>
      'Якщо \"змішаний режим\" увімкнено I2P -торренти дозволяється також отримувати однолітки з інших джерел, ніж трекер, і підключитися до звичайних IPS, не забезпечуючи жодної анонімізації. Це може бути корисно, якщо користувач не зацікавлений у анонімізації I2P, але все -таки хоче мати можливість підключитися до однолітків I2P.';

  @override
  String get i2pInboundQuantity => 'Число вхідного I2P';

  @override
  String get i2pOutboundQuantity => 'Число вихідного I2P';

  @override
  String get i2pInboundLength => 'Довжина вхідного I2P';

  @override
  String get i2pOutboundLength => 'Довжина вихідного I2P';

  @override
  String get ipFiltering => 'Фільтрація IP';

  @override
  String get ipFilterPath => 'Шлях до фільтра (.dat, .p2p, .p2b)';

  @override
  String get ipFilterApplyToTrackers => 'Застосувати до трекерів';

  @override
  String get manuallyBannedIps => 'Вручну заблоковані IP-адреси';

  @override
  String get enableFetchingRssFeeds => 'Увімкнути завантаження RSS-подач';

  @override
  String get feedsRefreshInterval => 'Інтервал оновлення подач';

  @override
  String get sameHostRequestDelay => 'Затримка запиту до хоста';

  @override
  String get maxArticlesPerFeed => 'Максимальна кількість новин на подачу';

  @override
  String get enableAutoDownloadingRss =>
      'Увімкнути автоматичне завантаження торрентів із RSS';

  @override
  String get downloadRepackProperEpisodes =>
      'Завантажувати серії REPACK/PROPER';

  @override
  String get rssSmartEpisodeFilter => 'Розумний фільтр серій по RSS';

  @override
  String get useCategoryPathsInManualModeTip =>
      'Визначити відносний Шлях Збереження у відповідному шляху Категорії замість типового';

  @override
  String get random => 'Випадковий';

  @override
  String get rssDownloadRules => 'Правила завантаження';

  @override
  String get addRule => 'Додати нове правило';

  @override
  String get renameRule => 'Перейменувати правило';

  @override
  String get deleteRule => 'Видалити правило';

  @override
  String get useRegularExpressions => 'Використовувати регулярні вирази';

  @override
  String get mustContain => 'Повинно містити';

  @override
  String get mustNotContain => 'Не може містити';

  @override
  String get episodeFilter => 'Фільтр серій';

  @override
  String get useSmartEpisodeFilter => 'Використовувати розумний фільтр серій';

  @override
  String get assignCategory => 'Призначити категорію';

  @override
  String get applyRuleToFeeds => 'Застосувати правило до подач';

  @override
  String get ignoreSubsequentMatchesDays =>
      'Ігнорувати подальші збіги протягом (0 щоб вимкнути)';

  @override
  String get ruleNameExists => 'Назва правила вже використовується';

  @override
  String get ruleDefinition => 'Визначення правила';

  @override
  String get always => 'Завжди';

  @override
  String get never => 'Ніколи';

  @override
  String get days => 'днів';

  @override
  String get useGlobalSettings => 'Використовувати глобальні налаштування';

  @override
  String get saveToDifferentDirectory => 'Зберігати в інший каталог';

  @override
  String get addStopped => 'Додавати зупиненим';

  @override
  String get matchingArticles => 'Відповідні RSS-статті';

  @override
  String get saveBeforeRefreshTips =>
      'Зберегти зміни, щоб оновити попередній перегляд збігів?';
}
