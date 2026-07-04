// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class L10nRu extends L10n {
  L10nRu([String locale = 'ru']) : super(locale);

  @override
  String get clickToAddServer => 'Нажмите, чтобы добавить сервер';

  @override
  String get selectMode => 'Выбрать';

  @override
  String selectTorrentCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count торрентов',
      many: '$count торрентов',
      few: '$count торрента',
      one: '$count торрент',
    );
    return '$_temp0';
  }

  @override
  String get listEmpty => 'Торрентов нет';

  @override
  String get connectTimeout => 'Тайм-аут сетевого подключения';

  @override
  String get serverError => 'Ошибка сервера';

  @override
  String get connectError => 'Ошибка сетевого подключения';

  @override
  String get rename => 'Переименовать';

  @override
  String get newNameHint => 'Новое имя';

  @override
  String get changeSavePath => 'Изменить путь сохранения';

  @override
  String get newSavePathHint => 'Новый путь';

  @override
  String get addedOn => 'Дата добавления';

  @override
  String get name => 'Имя';

  @override
  String get size => 'Размер';

  @override
  String get state => 'Статус';

  @override
  String get dlSpeed => 'Скорость загрузки';

  @override
  String get upSpeed => 'Скорость отдачи';

  @override
  String get eta => 'Осталось времени';

  @override
  String get ratio => 'Рейтинг';

  @override
  String get torrentLinkLabel => 'Адреса или магнет-ссылки';

  @override
  String get torrentFileLabel => 'Торрент файл';

  @override
  String get torrentLinkHint =>
      'http://, https://, magnet: и bc://bt/ ссылка, только одна ссылка в строке';

  @override
  String get autoTmm => 'Авторежим управления торрентом';

  @override
  String get savePath => 'Путь сохранения';

  @override
  String get fullSetting => 'Больше настроек';

  @override
  String get compactSetting => 'Меньше настроек';

  @override
  String get cancel => 'ОТМЕНА';

  @override
  String get confirm => 'ОК';

  @override
  String get noLinkTips => 'Пожалуйста, введите торрент-ссылку';

  @override
  String get category => 'Категория';

  @override
  String get cookie => 'Cookie-файлы';

  @override
  String get renameTorrent => 'Переименовать торрент';

  @override
  String get limitDownloadSpeed => 'Ограничить скорость загрузки';

  @override
  String get limitUploadSpeed => 'Ограничить скорость отдачи';

  @override
  String get autoStartDownload => 'Начать загрузку';

  @override
  String get keepTopLevelFolder => 'Сохранить папку верхнего уровня';

  @override
  String get skipHashCheck => 'Пропустить проверку хэша';

  @override
  String get downloadInSequentialOrder => 'Загружать последовательно';

  @override
  String get downloadFirstAndLastPiecesFirst =>
      'Загружать с первой и последней части';

  @override
  String get deleteTorrentDialogTittle => 'Удалить торренты';

  @override
  String deleteTorrentDialogMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Вы точно хотите удалить $count торрентов?',
      many: 'Вы точно хотите удалить $count торрентов?',
      few: 'Вы точно хотите удалить $count торрента?',
      one: 'Вы точно хотите удалить $count торрент?',
    );
    return '$_temp0';
  }

  @override
  String get alsoDeleteFile => 'Удалить файлы';

  @override
  String get noServer => 'Нет сервера';

  @override
  String get addServer => 'Добавить сервер';

  @override
  String get manageServer => 'Управление серверами';

  @override
  String get appSetting => 'Настройки';

  @override
  String get setCategoryDialogTittle => 'Выбрать категорию';

  @override
  String get editCategory => 'Изменить категорию';

  @override
  String downloadedInHomeList(String completed, String totalSize) {
    return '$completed (всего: $totalSize)';
  }

  @override
  String uploadedInHomeList(String uploaded, String ratio) {
    return '$uploaded (рейтинг: $ratio)';
  }

  @override
  String get unknown => 'неизвестный';

  @override
  String get addCategory => 'Добавить категорию';

  @override
  String get addCategoryHint => 'Имя';

  @override
  String get addCategorySavePathHint => 'По умолчанию пусто';

  @override
  String get manageCategory => 'Управление категориями';

  @override
  String get deleteCategoryMessage => 'Вы точно хотите удалить эту категорию?';

  @override
  String get deleteSuccessTips => 'Удалено';

  @override
  String get addSuccessTips => 'Добавлено';

  @override
  String get operationSuccessTips => 'Готово';

  @override
  String get info => 'Главное';

  @override
  String get files => 'Файлы';

  @override
  String get trackers => 'Трекеры';

  @override
  String get peers => 'Пиры';

  @override
  String get torrentInformation => 'Информация';

  @override
  String get totalSizeTitle => 'Общий размер';

  @override
  String totalSizeInfo(String totalSize, Object piecesNum, String pieceSize) {
    return '$totalSize ($piecesNum частей из $pieceSize)';
  }

  @override
  String get savePathTitle => 'Путь сохранения';

  @override
  String get createDateTitle => 'Дата создания';

  @override
  String get creatorTitle => 'Создан в';

  @override
  String get transfer => 'Торрент';

  @override
  String get totalDownloadedTitle => 'Загружено';

  @override
  String get totalUploadedTitle => 'Отдано';

  @override
  String get totalWastedTitle => 'Потеряно';

  @override
  String get averageDownloadSpeedTitle => 'Средняя скорость загрузки';

  @override
  String get averageUploadSpeedTitle => 'Средняя скорость отдачи';

  @override
  String get shareRatioTitle => 'Рейтинг';

  @override
  String get popularityTitle => 'Спрос';

  @override
  String get availabilityTitle => 'Доступно';

  @override
  String get optionTitle => 'Параметры';

  @override
  String get priorityTitle => 'Очередь';

  @override
  String get downloadSpeedLimit => 'Ограничение загрузки';

  @override
  String get upSpeedLimit => 'Ограничение отдачи';

  @override
  String get ratioLimit => 'Ограничение рейтинга';

  @override
  String get seedingTimeLimit => 'Ограничение по времени раздачи';

  @override
  String get useGlobalSetting => 'Общие';

  @override
  String get noLimit => 'Без ограничений';

  @override
  String get customize => 'Настроить';

  @override
  String get minuteHint => 'в минутах';

  @override
  String get dates => 'Дата';

  @override
  String get addedDateTitle => 'Дата добавления';

  @override
  String get completedDateTitle => 'Завершен';

  @override
  String get elapsedDateTitle => 'Активен';

  @override
  String get timeElapsed => 'Прошедшее время';

  @override
  String get downLoadTimeTitle => 'Время загрузки';

  @override
  String get seedingTimeTitle => 'Время раздачи';

  @override
  String get etaTitle => 'Осталось времени';

  @override
  String get noPeersTips => 'Нет пиров';

  @override
  String get client => 'Клиент';

  @override
  String get connection => 'Соединение';

  @override
  String get flags => 'Флаг';

  @override
  String get downloaded => 'Загружено';

  @override
  String get uploaded => 'Отдано';

  @override
  String get progress => 'Прогресс';

  @override
  String get relevance => 'Актуальность';

  @override
  String tierInfo(String tier) {
    return 'Уровень $tier';
  }

  @override
  String get status => 'Статус';

  @override
  String get peersNumTitle => 'Пиры';

  @override
  String get seedsNumTitle => 'Сиды';

  @override
  String get leechesNumTitle => 'Личи';

  @override
  String get downloadedNumTitle => 'Загружено';

  @override
  String get messageTitle => 'Сообщение';

  @override
  String get disabledStatus => 'Disabled';

  @override
  String get notContactedStatus => 'Нет соединения';

  @override
  String get workingStatus => 'Работает';

  @override
  String get updatingStatus => 'Обновление';

  @override
  String get notWorkingStatus => 'Не работает';

  @override
  String get trackerErrorStatus => 'Ошибка трекера';

  @override
  String get unreachableStatus => 'Нет доступа';

  @override
  String get nextAnnounceTitle => 'След. анонс';

  @override
  String get minAnnounceTitle => 'Минимум анонса';

  @override
  String get privateTorrentLabel => 'Частный торрент';

  @override
  String get privateLabel => 'Частный';

  @override
  String get editServer => 'Редактировать сервер';

  @override
  String get serverName => 'Имя сервера';

  @override
  String get host => 'Имя хоста или IP-адрес';

  @override
  String get port => 'Порт';

  @override
  String get path => 'Путь';

  @override
  String get pathHint => 'По умолчанию пусто';

  @override
  String get trustCertificates => 'Доверять самоподписанным SSL-сертификатам';

  @override
  String get userName => 'Имя пользователя';

  @override
  String get password => 'Пароль';

  @override
  String get apiKey => 'Ключ API';

  @override
  String get orSeparator => 'ИЛИ';

  @override
  String get testServer => 'Проверка сервера';

  @override
  String get serverAlreadyExistsTips => 'Сервер уже существует';

  @override
  String get inputServerNameTips => 'Пожалуйста, введите имя сервера';

  @override
  String get inputHostTips => 'Пожалуйста, введите имя хоста или IP-адрес';

  @override
  String get inputPortTips => 'Пожалуйста, введите порт';

  @override
  String get inputUserNameTips => 'Пожалуйста, введите имя пользователя';

  @override
  String get inputPasswordTips => 'Пожалуйста, введите пароль';

  @override
  String get configNotSaveDialogTitle => 'Не сохранено';

  @override
  String get configNotSaveDialogMessage =>
      'Текущая конфигурация не сохранена, вы точно хотите выйти?';

  @override
  String get unsavedChangesTitle => 'Несохранённые изменения';

  @override
  String get unsavedChangesMessage =>
      'У вас есть несохранённые изменения. Сохранить перед выходом?';

  @override
  String get discard => 'Не сохранять';

  @override
  String get deleteServerDialogTitle => 'Удалить сервер';

  @override
  String get deleteServerDialogMessage =>
      'Вы точно хотите удалить этот сервер?';

  @override
  String get testServerSuccessTips => 'Проверка пройдена';

  @override
  String get testServerFailTips => 'Проверка не пройдена';

  @override
  String get serverPreferences => 'Настройки сервера';

  @override
  String get globalSpeedLimits => 'Общие ограничения скорости';

  @override
  String get alternativeSpeedLimits => 'Особые ограничения скорости';

  @override
  String get saveSuccessTips => 'Сохранено';

  @override
  String get refreshInterval => 'Время обновления';

  @override
  String refreshIntervalInfo(num interval) {
    String _temp0 = intl.Intl.pluralLogic(
      interval,
      locale: localeName,
      other: '$interval секунд',
      many: '$interval секунд',
      few: '$interval секунды',
      one: '$interval секунда',
    );
    return '$_temp0';
  }

  @override
  String get preferences => 'Настройки';

  @override
  String get updateInterval => 'Интервал обновления';

  @override
  String get updateIntervalSubtitle => 'Интервал обновления списка торрентов';

  @override
  String get servers => 'Серверы';

  @override
  String get serversSubtitle => 'Добавить или удалить серверы';

  @override
  String get autoManageTorrent => 'Авторежим управления торрентом';

  @override
  String get autoManageTorrentOnSubtitle =>
      'Включен. Путь сохранения выбирается автоматически в зависимости от категории';

  @override
  String get autoManageTorrentOffSubtitle =>
      'Выключен. Можно изменять путь сохранения';

  @override
  String get showNationalFlag => 'Отображение страны';

  @override
  String get showNationalFlagOnSubtitle =>
      'Показывать флаг страны в списке пиров';

  @override
  String get showNationalFlagOffSubtitle =>
      'Показывать название страны в списке пиров';

  @override
  String get expandFileList => 'Список файлов торрента';

  @override
  String get expandFileListOnSubtitle => 'Список файлов развернут';

  @override
  String get expandFileListOffSubtitle => 'Список файлов свернут';

  @override
  String get switchServerWhenAddTorrent =>
      'Сменить сервер при добавлении загрузки';

  @override
  String get switchServerWhenAddTorrentOnSubtitle =>
      'Добавить настройку переключения сервера при добавлении загрузки';

  @override
  String get switchServerWhenAddTorrentOffSubtitle =>
      'Не добавлять настройку переключения сервера при добавлении загрузки';

  @override
  String get version => 'Версия';

  @override
  String get formatDay => 'д';

  @override
  String get formatHour => 'ч';

  @override
  String get formatMinute => 'м';

  @override
  String get formatSecond => 'с';

  @override
  String get filterAll => 'Все';

  @override
  String get filterActive => 'Активен';

  @override
  String get filterDownloading => 'Загружается';

  @override
  String get filterSeeding => 'Раздается';

  @override
  String get filterPaused => 'Остановлен';

  @override
  String get filterCompleted => 'Завершен';

  @override
  String get actionPause => 'Остановить';

  @override
  String get actionResume => 'Возобновить';

  @override
  String get actionCopyMagnetLink => 'Копировать магнет-ссылку';

  @override
  String get actionForceRecheck => 'Проверить принудительно';

  @override
  String get actionForceReannounce => 'Переанонсировать принудительно';

  @override
  String get actionForceStart => 'Возобновить принудительно';

  @override
  String get actionRename => 'Переименовать';

  @override
  String get actionSetSavePath => 'Переместить';

  @override
  String get actionSetCategory => 'Категория';

  @override
  String get actionLimitSpeed => 'Ограничение скорости';

  @override
  String get limitSpeedDialogTittle => 'Ограничение скорости';

  @override
  String get actionLimitShare => 'Ограничение раздачи';

  @override
  String get limitShareDialogTittle => 'Ограничение раздачи';

  @override
  String get actionPriority => 'Очередь';

  @override
  String get actionPriorityIncrease => 'Вверх по очереди';

  @override
  String get actionPriorityDecrease => 'Вниз по очереди';

  @override
  String get actionPriorityMaximal => 'В начало очереди';

  @override
  String get actionPriorityMinimal => 'В конец очереди';

  @override
  String get actionToggleSequentialDownload =>
      'Переключить последовательную загрузку';

  @override
  String get actionToggleFirstOrLastPiecePriority =>
      'Переключить приоритет с первой и последней части';

  @override
  String get actionSuperSeeding => 'Режим суперсид';

  @override
  String get actionAutomaticTorrentManagement =>
      'Авторежим управления торрентом';

  @override
  String get darkMode => 'Ночной режим';

  @override
  String get addServerFirstTips => 'Пожалуйста, сначала добавьте сервер';

  @override
  String get copiedToClipboardTips => 'Скопировано в буфер обмена';

  @override
  String get noMagnetLinkTips => 'Этот торрент не имеет магнет-ссылки';

  @override
  String get darkModeFollowSystem => 'Ночной режим';

  @override
  String get darkModeFollowSystemOnTips =>
      'Тема автоматически переключается от выбранной в системе';

  @override
  String get darkModeFollowSystemOffTips =>
      'Тема не зависит от системных настроек, искользуйте переключатель в боковом меню';

  @override
  String get defaultStr => 'По умолчанию';

  @override
  String get yesStr => 'Да';

  @override
  String get noStr => 'Нет';

  @override
  String get notAvailableLabel => 'Н/Д';

  @override
  String get categoryIncompleteSavePath =>
      'Путь сохранения для неполных торрентов';

  @override
  String get ipAddress => 'IP-адрес';

  @override
  String get country => 'Страна';

  @override
  String get upload => 'Отдача';

  @override
  String get download => 'Загрузка';

  @override
  String get superSeeding => 'Режим суперсид';

  @override
  String get forceStart => 'Возобновить принудительно';

  @override
  String get noCategoryTips => 'Без категории';

  @override
  String get serverInfoDialogTittle => 'Информация о сервере';

  @override
  String get apiVersion => 'Версия API';

  @override
  String get applicationVersion => 'Версия сервера';

  @override
  String get buildInfo => 'Информация о сборке';

  @override
  String get freeSpace => 'Свободное место';

  @override
  String get dht => 'DHT';

  @override
  String get nodes => 'Узлов';

  @override
  String get queueing => 'Очередь';

  @override
  String get queueingTrue => 'Включена';

  @override
  String get queueingFalse => 'Выключена';

  @override
  String get addNewPeers => 'Добавить нового пира';

  @override
  String get copyPeer => 'Копировать IP:порт';

  @override
  String get banPeer => 'Навсегда заблокировать пира';

  @override
  String get shadowbanPeer => 'Теневая блокировка пира';

  @override
  String get inputPeersHint =>
      'Формат: IPv4:порт / [IPv6]:порт, один IP на строку';

  @override
  String get noInputPeersTips => 'Пожалуйста, введите пира';

  @override
  String get addNewTrackers => 'Добавить новый трекер';

  @override
  String get copyTracker => 'Копировать адрес трекера';

  @override
  String get editTracker => 'Изменить адрес трекера';

  @override
  String get removeTracker => 'Удалить трекер';

  @override
  String get startTorrents => 'Запустить торренты';

  @override
  String get stopTorrents => 'Остановить торренты';

  @override
  String get resumeTorrents => 'Возобновить торренты';

  @override
  String get pauseTorrents => 'Приостановить торренты';

  @override
  String get removeTorrents => 'Удалить торренты';

  @override
  String get addSubcategory => 'Добавить подкатегорию';

  @override
  String get removeCategory => 'Удалить категорию';

  @override
  String get removeUnusedCategories => 'Удалить пустые категории';

  @override
  String get addTag => 'Добавить метку';

  @override
  String get removeTag => 'Удалить метку';

  @override
  String get removeUnusedTags => 'Удалить пустые метки';

  @override
  String removeTrackerFromAllMessage(Object host) {
    return 'Уверены, что хотите удалить трекер «$host» из всех торрентов?';
  }

  @override
  String get editUrlTitle => 'Изменить адрес';

  @override
  String get editUrlHint => 'Новый адрес';

  @override
  String get inputTrackersHint =>
      'Список добавляемых трекеров (по одному в строке)';

  @override
  String get noInputTrackersTips => 'Пожалуйста, введите трекеры';

  @override
  String get bulkAddTrackersFromUrl => 'Массовое добавление трекеров из URL';

  @override
  String get addTrackersFromUrlDesc =>
      'Загрузить указанные ниже списки трекеров и добавить их в этот торрент (без дубликатов).';

  @override
  String get trackerUrlFromServer => 'Из настроек сервера';

  @override
  String get trackerUrlFetching => 'Загрузка…';

  @override
  String trackerUrlFetchedCount(int count) {
    return '$count трекеров';
  }

  @override
  String get trackerUrlFetchFailed => 'Не удалось загрузить';

  @override
  String get addTrackerUrl => 'Добавить URL';

  @override
  String get trackerUrlInputHint => 'Вставьте URL списка трекеров';

  @override
  String trackerUrlFetchProgress(int done, int total) {
    return '$done/$total готово';
  }

  @override
  String trackerUrlDedupedCount(int count) {
    return '$count после удаления дубликатов';
  }

  @override
  String get trackerUrlDuplicate => 'Этот URL уже есть в списке';

  @override
  String get invalidUrl => 'Неверный URL';

  @override
  String get cleanUnusableTrackers => 'Очистить нерабочие трекеры';

  @override
  String cleanUnusableTrackersWithCount(int count) {
    return 'Очистить нерабочие трекеры ($count)';
  }

  @override
  String cleanUnusableTrackersMessage(int count) {
    return 'Следующие $count нерабочих трекеров будут удалены из этого торрента. Это действие нельзя отменить:';
  }

  @override
  String removeNTrackers(int count) {
    return 'Удалить $count';
  }

  @override
  String get httpSources => 'Веб-сиды';

  @override
  String get addWebSeeds => 'Добавить веб-сидов';

  @override
  String get editWebSeed => 'Править адрес веб-сида';

  @override
  String get removeWebSeed => 'Удалить веб-сида';

  @override
  String get copyWebSeedUrl => 'Копировать адрес веб-сида';

  @override
  String get inputWebSeedsHint =>
      'Список веб-сидов для добавления (один на строку)';

  @override
  String get noInputWebSeedsTips => 'Пожалуйста, введите веб-сиды';

  @override
  String get noWebSeeds => 'Нет веб-сидов';

  @override
  String get doNotDownload => 'Не загружать';

  @override
  String get normalPriority => 'Обычный приоритет';

  @override
  String get highPriority => 'Высокий приоритет';

  @override
  String get maximalPriority => 'Максимальный приоритет';

  @override
  String get copyFileName => 'Копировать имя файла';

  @override
  String get bestApiTips =>
      'Получите максимум удовольствия от Api 2.6.1 и выше';

  @override
  String get searchHint => 'Фильтр по торрентам в списке';

  @override
  String get server => 'Сервер';

  @override
  String get contentLayout => 'Размещение содержимого';

  @override
  String get contentLayoutOriginal => 'Исходное';

  @override
  String get contentLayoutSubfolder => 'Создать подпапку';

  @override
  String get contentLayoutNoSubfolder => 'Не создавать подпапку';

  @override
  String get useAnotherPathForIncompleteTorrent =>
      'Отдельный путь для неполного торрента';

  @override
  String get incompleteSavePath => 'Путь сохранения для неполных торрентов';

  @override
  String get stopCondition => 'Условие остановки';

  @override
  String get stopConditionNone => 'Нет';

  @override
  String get stopConditionMetadataReceived => 'Метаданные получены';

  @override
  String get stopConditionFilesChecked => 'Файлы проверены';

  @override
  String get addToTopOfQueue => 'Добавить в начало очереди';

  @override
  String get setAsDefaultCategory => 'Назначить категорией по умолчанию';

  @override
  String get fetchingMetadata => 'Получение метаданных…';

  @override
  String get manageFilesAfterAdding =>
      'Файлами можно будет управлять в подробностях после добавления';

  @override
  String get selectAll => 'Выбрать все';

  @override
  String get addModeBatch => 'Пакетные настройки';

  @override
  String get addModeDetailed => 'Индивидуальные настройки';

  @override
  String get retry => 'Повторить';

  @override
  String get saveLocationGroup => 'Путь сохранения';

  @override
  String get torrentSettingsGroup => 'Настройки торрента';

  @override
  String get rss => 'RSS-каналы';

  @override
  String get date => 'Дата';

  @override
  String get downloadTorrent => 'Загрузить торрент';

  @override
  String get openUrl => 'Открыть новостную ссылку';

  @override
  String cannotOpenUrlTips(String url) {
    return 'Не удалось открыть $url';
  }

  @override
  String get unread => 'Непрочитанные';

  @override
  String get emptyList => 'Список пуст';

  @override
  String selectedItemCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count элементов',
      many: '$count элементов',
      few: '$count элемента',
      one: '$count элемент',
    );
    return '$_temp0';
  }

  @override
  String get newSubscription => 'Новая подписка';

  @override
  String get newSubscriptionTitle => 'Введите адрес RSS-канала';

  @override
  String get feedUrlHint => 'Адрес канала';

  @override
  String get updateSuccess => 'Обновлено';

  @override
  String get autoUpdateRss => 'Автообновление RSS-каналов';

  @override
  String get autoUpdateRssOnSubtitle =>
      'Автоматическое обновление RSS-элементов при входе на страницу RSS-каналов';

  @override
  String get autoUpdateRssOffSubtitle =>
      'Ручное обновление, посредством нажатия кнопки обновления';

  @override
  String get fastStartDownload => 'Диалоговое окно добавления загрузки';

  @override
  String get fastStartDownloadOnSubtitle =>
      'Не показывать. Загрузка сразу добавляется в список торрентов';

  @override
  String get fastStartDownloadOffSubtitle =>
      'Показывать. Появляется диалоговое окно с настройками загрузки';

  @override
  String get addDialogCustomizeTitle => 'Настроить окно добавления';

  @override
  String get addDialogCustomizeSubtitle =>
      'Настройте параметры и порядок в окне добавления торрента';

  @override
  String get addDialogCustomizeHint =>
      'Нажмите, чтобы показать или скрыть в компактном режиме; удерживайте для перетаскивания';

  @override
  String get addDialogCustomizeReset => 'Сбросить';

  @override
  String get addDialogCustomizeResetConfirm =>
      'Восстановить параметры и порядок по умолчанию? Ваши настройки будут сброшены.';

  @override
  String get addDialogCustomizeUnsupported =>
      'Не поддерживается текущим сервером';

  @override
  String get translator => 'Переводчики';

  @override
  String get update => 'Обновить';

  @override
  String get updateAll => 'Обновить все';

  @override
  String get markItemsRead => 'Отменить как прочитанные';

  @override
  String get copyFeedUrl => 'Копировать адрес ссылки';

  @override
  String get delete => 'Удалить';

  @override
  String get deleteRssDialogMessage =>
      'Вы точно хотите удалить выбранные RSS-каналы?';

  @override
  String get newFeedNameHint => 'Новое имя канала';

  @override
  String get rememberDownloadSetting =>
      'Пункты настроек диалогового окна добавления загрузки';

  @override
  String get rememberDownloadSettingOnSubtitle =>
      'Запоминать выбранные пункты настроек в диалоговом окне добавления загрузки';

  @override
  String get rememberDownloadSettingOffSubtitle =>
      'Не запоминать выбранные пункты настроек в диалоговом окне добавления загрузки';

  @override
  String get piecesTitle => 'Части';

  @override
  String get pieceStateDownloaded => 'Загружено';

  @override
  String get pieceStateDownloading => 'Загружается';

  @override
  String get pieceStateNotDownloaded => 'Не загружено';

  @override
  String piecesInfo(Object piecesNum, String pieceSize, Object pieceHave) {
    return '$piecesNum × $pieceSize (из них есть $pieceHave)';
  }

  @override
  String get completedOnTitle => 'Дата завершения';

  @override
  String get createdOnTitle => 'Создан в';

  @override
  String get commentTitle => 'Комментарий';

  @override
  String get timeActiveTitle => 'Активен';

  @override
  String get connectionsTitle => 'Соединения';

  @override
  String connectionsInfo(Object connectionsNum, Object connectionsLimit) {
    return '$connectionsNum ($connectionsLimit максимум)';
  }

  @override
  String transferInfo(Object transferred, Object transferredInSession) {
    return '$transferred ($transferredInSession за сеанс)';
  }

  @override
  String seedsOrPeersInfo(Object seedsOrPeers, Object totalSeedsOrPeers) {
    return '$seedsOrPeers ($totalSeedsOrPeers всего)';
  }

  @override
  String speedInfo(Object speed, Object speedAvg) {
    return '$speed ($speedAvg средняя)';
  }

  @override
  String get reannounceInTitle => 'Следующий анонс';

  @override
  String get lastSeenCompleteTitle => 'Замечен целиком';

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
  String get remaining => 'Осталось';

  @override
  String get resumeAll => 'Возобновить все';

  @override
  String get pauseAll => 'Остановить все';

  @override
  String get sort => 'Сортировать';

  @override
  String get addNewTorrent => 'Добавить новую загрузку';

  @override
  String get addFromLink => 'Через ссылку на торрент';

  @override
  String get addFromFile => 'Через торрент-файл';

  @override
  String get toggleSpeedLimit => 'Ограничения скорости';

  @override
  String get toggleSelectAll => 'Выбрать все';

  @override
  String get save => 'Сохранить';

  @override
  String get toggleVisibility => 'Показать пароль';

  @override
  String get searchNewTorrentHint => 'Поиск торрентов';

  @override
  String get searchEngine => 'Поисковик';

  @override
  String get searchOption => 'Настройки поиска';

  @override
  String get searchPlugin => 'Плагин';

  @override
  String get onlyEnabled => 'Только включенные';

  @override
  String get allPlugins => 'Все плагины';

  @override
  String get allCategories => 'Все категории';

  @override
  String get categoryAnime => 'Аниме';

  @override
  String get categoryBooks => 'Книги';

  @override
  String get categoryGames => 'Игры';

  @override
  String get categoryMovies => 'Фильмы';

  @override
  String get categoryMusic => 'Музыка';

  @override
  String get categorySoftware => 'Программы';

  @override
  String get categoryTv => 'ТВ-шоу';

  @override
  String get searchPlugins => 'Поисковые плагины';

  @override
  String get installPlugin => 'Установить плагин';

  @override
  String get uninstallPlugin => 'Удалить плагин';

  @override
  String get installPluginHint => 'Локальный файл или веб-ссылка';

  @override
  String get url => 'Cсылка';

  @override
  String get uninstallPluginMessage => 'Вы точно хотите удалить этот плагин?';

  @override
  String get stopSearch => 'Остановить поиск';

  @override
  String get manageSearchPlugins => 'Управление плагинами поиска';

  @override
  String get enableRss => 'RSS-каналы (иконка в боковом меню)';

  @override
  String get enableRssOnSubtitle => 'Включить менеджер RSS-каналов';

  @override
  String get enableRssOffSubtitle => 'Выключить менеджер RSS-каналов';

  @override
  String get enableSearch => 'Поиск торрентов';

  @override
  String get enableSearchOnSubtitle =>
      'Включить поиск торрентов. Предупреждение: Обязательно соблюдайте законы об авторских правах вашей страны при загрузке торрентов из поисковых систем';

  @override
  String get enableSearchOffSubtitle =>
      'Выключить поиск торрентов. Предупреждение: Обязательно соблюдайте законы об авторских правах вашей страны при загрузке торрентов из поисковых систем';

  @override
  String get uncategorized => 'Без категории';

  @override
  String get allTimeUpload => 'Всего отдано';

  @override
  String get allTimeDownload => 'Всего загружено';

  @override
  String get allTimeShareRatio => 'Общий рейтинг раздачи';

  @override
  String get sessionWaste => 'Потеряно за сеанс';

  @override
  String get connectedPeers => 'Подключенные пиры';

  @override
  String get readCacheHits => 'Попаданий в кэш чтения';

  @override
  String get totalBufferSize => 'Общий размер буфера';

  @override
  String get writeCacheOverload => 'Перегрузка кэша записи';

  @override
  String get readCacheOverload => 'Перегрузка кэша чтения';

  @override
  String get queuedIoJobs => 'Операций ввода-вывода в очереди';

  @override
  String get averageTimeInQueue => 'Среднее время в очереди';

  @override
  String get totalQueuedSize => 'Общий размер очереди';

  @override
  String get searchHistory => 'История поиска';

  @override
  String get noSearchHistory => 'История поиска пуста';

  @override
  String get clearSearchHistory => 'Очистить историю поиска';

  @override
  String get deleteFilesByDefault => 'Удаление файлов торрента';

  @override
  String get deleteFilesByDefaultOnSubtitle =>
      'Всегда удалять файлы при удалении торрента';

  @override
  String get deleteFilesByDefaultOffSubtitle =>
      'Не удалять файлы при удалении торрента';

  @override
  String get filterInactive => 'Неактивен';

  @override
  String get filterResumed => 'Возобновлен';

  @override
  String get filterStalled => 'Простаивает';

  @override
  String get filterStalledUploading => 'Отдача простаивает';

  @override
  String get filterStalledDownloading => 'Загрузка простаивает';

  @override
  String get filterErrored => 'С ошибкой';

  @override
  String get statusFilters => 'Фильтры статуса';

  @override
  String get statusFiltersSubtitle =>
      'Фильтры статуса отображаемые в боковом меню';

  @override
  String get downloadingMetadata => 'Получение метаданных';

  @override
  String get forcedDl => '[П] Загружается';

  @override
  String get forcedUp => '[П] Раздается';

  @override
  String get queued => 'В очереди';

  @override
  String get checking => 'Проверяется';

  @override
  String get queuedForChecking => 'В очереди на проверку';

  @override
  String get checkingResumeData => 'Проверка данных возобновления';

  @override
  String get moving => 'Перемещение';

  @override
  String get missingFiles => 'Файлы отсутствуют';

  @override
  String get formatYear => 'г';

  @override
  String get useStatusIcon => 'Иконки статуса в списке торрентов';

  @override
  String get useStatusIconOnSubtitle =>
      'Использовать разные иконки, чтобы отличать состояние торрента';

  @override
  String get useStatusIconOffSubtitle => 'Использовать иконки по умолчанию';

  @override
  String get showSearchOnAdd => 'Расположение иконки поиска торрентов';

  @override
  String get showSearchOnAddOnSubtitle =>
      'Показывать при нажатии на кнопку \"Добавить новую загрузку\"';

  @override
  String get showSearchOnAddOffSubtitle => 'Показывать в боковом меню';

  @override
  String get showRssOnAdd => 'Расположение иконки RSS';

  @override
  String get showRssOnAddOnSubtitle =>
      'Показывать при нажатии на кнопку \"Добавить новую загрузку\"';

  @override
  String get showRssOnAddOffSubtitle => 'Показывать в боковом меню';

  @override
  String get showLogInDrawer => 'Показывать логи сервера в боковом меню';

  @override
  String get showLogInDrawerOnSubtitle =>
      'Показывать иконку логов сервера в боковом меню';

  @override
  String get showLogInDrawerOffSubtitle =>
      'Показывать логи сервера только в диалоге Информация о сервере';

  @override
  String get searchIn => 'Поиск';

  @override
  String get everywhere => 'Везде';

  @override
  String get torrentNamesOnly => 'В именах торрентов';

  @override
  String get filter => 'Фильтр';

  @override
  String get onlyMagnet => 'Только Магнет-ссылки';

  @override
  String get mergeDuplicates => 'Объединять дубликаты магнет-ссылок';

  @override
  String openUrlFrom(String engine) {
    return 'Открыть ссылку ($engine)';
  }

  @override
  String filterResult(Object filterResult, Object totalResult) {
    return 'Результаты (показано $filterResult из $totalResult)';
  }

  @override
  String get clearInput => 'Очистить ввод';

  @override
  String get millisecond => 'мсек';

  @override
  String get copy => 'Копировать';

  @override
  String get magnetLink => 'Магнет-ссылка';

  @override
  String get useTransparentNaviBar => 'Прозрачная панель навигации';

  @override
  String get useTransparentNaviBarOnSubtitle =>
      'Сделать панель навигации прозрачной (работает не на всех устройствах)';

  @override
  String get useTransparentNaviBarOffSubtitle => 'По умолчанию (как в системе)';

  @override
  String get notifyWhenDownloadComplete => 'Уведомление о завершении загрузки';

  @override
  String get notifyWhenDownloadCompleteSubtitle =>
      'Будет продолжать обновлять список торрентов в фоновом режиме';

  @override
  String get backgroundRefreshInterval => 'Интервал фонового обновления';

  @override
  String get backgroundRefreshIntervalSubtitle =>
      'Интервал фонового обновления списка торрентов';

  @override
  String get backgroundServiceNotice => 'Запущена фоновая служба уведомлений';

  @override
  String get downloadComplete => 'Загрузка завершена';

  @override
  String get backgroundServiceName => 'Фоновая служба уведомлений';

  @override
  String get loginFailed => 'Не удалось войти';

  @override
  String get addTorrentFailed => 'Не удалось добавить торрент';

  @override
  String get notification => 'Уведомления';

  @override
  String get search => 'Поиск';

  @override
  String get appearance => 'Внешний вид';

  @override
  String get advanced => 'Дополнительно';

  @override
  String get about => 'О приложении';

  @override
  String get resumeAllTorrentsTips =>
      'Вы точно хотите возобновить все торренты?';

  @override
  String get pauseAllTorrentsTips => 'Вы точно хотите остановить все торренты?';

  @override
  String get backupOrRestore => 'Резервное копирование и восстановление';

  @override
  String get backupConfig => 'Создать';

  @override
  String get backupConfigSubtitle => 'Сохранить выбранные настройки в файл';

  @override
  String get restoreConfig => 'Восстановить';

  @override
  String get restoreConfigSubtitle =>
      'Восстановить выбранные настройки из файла';

  @override
  String get chooseFilePath => 'Выбрать папку сохранения';

  @override
  String get backupSuccess => 'Резервное копирование завершено';

  @override
  String get backupFailed => 'Ошибка резервного копирования';

  @override
  String get restoreSuccess =>
      'Восстановление завершено, пожалуйста, перезапустите приложение';

  @override
  String get restoreFailed => 'Ошибка восстановления';

  @override
  String get serverPushTitle => 'Push-сервер (экспериментально)';

  @override
  String get serverPushSubtitle =>
      'Уведомление о завершении загрузки с помощью push-сервера';

  @override
  String get generateOrInputUser =>
      'Нет пользователя. Вы можете [создать] пользователя или [добавить] существующего пользователя';

  @override
  String get inputUser => 'Добавить пользователя';

  @override
  String get inputUserHint => 'Введите существующего пользователя';

  @override
  String get unregister => 'Отменить регистрацию';

  @override
  String get unregisterMessage =>
      'Вы точно хотите отменить регистрацию? Это удалит текущее устройство из вашего списка устройств, если это ваше последнее устройство, то ваш пользователь будет удален';

  @override
  String get getTokenFailed => 'Не удается получить информацию об устройстве';

  @override
  String get generatingUser => 'Создание пользователя';

  @override
  String get generateUserSuccess => 'Создание пользователя завершено';

  @override
  String get generateUserFailed => 'Ошибка создания пользователя';

  @override
  String get unregistering => 'Отмена регистрации';

  @override
  String get unregisterUserSuccess =>
      'Отмена регистрации пользователя завершена';

  @override
  String get unregisterUserFailed => 'Ошибка отмены регистрации пользователя';

  @override
  String get bindingUser => 'Привязка пользователя';

  @override
  String get bindingUserSuccess => 'Привязка пользователя завершена';

  @override
  String get bindingUserFailed => 'Ошибка привязки пользователя';

  @override
  String get notInputUserTips =>
      'Пожалуйста, введите существующего пользователя';

  @override
  String get howToUseServerPush => 'Как пользоваться';

  @override
  String get backToHomepage => 'Вернуться на главную страницу';

  @override
  String get none => 'Без категории';

  @override
  String get theme => 'Тема';

  @override
  String get themeSubtitle => 'Выбрать цвет темы приложения';

  @override
  String get language => 'Язык';

  @override
  String get languageFollowSystem => 'Системный по умолчанию';

  @override
  String get userStatistics => 'Статистика пользователя';

  @override
  String get cacheStatistics => 'Статистика кэша';

  @override
  String get performanceStatistics => 'Статистика производительности';

  @override
  String get serverLog => 'Логи сервера';

  @override
  String get viewServerLog => 'Просмотр логов сервера';

  @override
  String get noMoreData => 'Нет данных';

  @override
  String get loadFailed => 'Ошибка загрузки';

  @override
  String get actionExportTorrent => 'Экспорт .torrent файлов';

  @override
  String torrentExported(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count .torrent файлов',
      many: '$count .torrent файлов',
      few: '$count .torrent файла',
      one: '$count .torrent файл',
    );
    return '$_temp0 экспортирован(о) в папку Download';
  }

  @override
  String get amoledThemeTitle => 'Тема AMOLED';

  @override
  String get amoledThemeSubtitle => 'Более темный фон в ночном режиме';

  @override
  String get allFilters => 'Все фильтры';

  @override
  String get inUse => 'Используется';

  @override
  String get addNew => 'Добавить новый';

  @override
  String get tags => 'Метки';

  @override
  String get untagged => 'Без метки';

  @override
  String get trackerless => 'Без трекера';

  @override
  String get trackerError => 'Ошибка трекера';

  @override
  String get trackerOtherError => 'Иная ошибка';

  @override
  String get trackerWarning => 'Предупреждение';

  @override
  String get showPrivateTrackersOnly =>
      'Показывать только трекеры частных торрентов';

  @override
  String get manageTags => 'Управление метками';

  @override
  String get setTags => 'Установить метки';

  @override
  String get customHeaders => 'Пользовательские заголовки';

  @override
  String get customHeadersSubtitle =>
      'Управление пользовательскими заголовками для этого сервера. Каждый добавленный вами заголовок будет добавлен к каждому API-запросу.';

  @override
  String get noCustomHeaders => 'Нет пользовательских заголовков';

  @override
  String get addNewHeader => 'Добавить новый заголовок';

  @override
  String get customHeader => 'Пользовательский заголовок';

  @override
  String get headerType => 'Тип заголовка';

  @override
  String get custom => 'Пользовательский';

  @override
  String get cloudflareClientId => 'Cloudflare: Идентификатор клиента';

  @override
  String get cloudflareSecret => 'Cloudflare: Секрет';

  @override
  String get headerKey => 'Ключ заголовка';

  @override
  String get headerValue => 'Значение заголовка';

  @override
  String get keyExistsTips => 'Ключ уже существует';

  @override
  String get inputKeyAndValueTips => 'Пожалуйста, введите ключ и значение';

  @override
  String get pasteToKey => 'Вставить в ключ';

  @override
  String get pasteToValue => 'Вставить в значение';

  @override
  String get deleteHeaderTips => 'Вы уверены?';

  @override
  String get copyHeadersTips =>
      'или [скопировать все заголовки] с другого сервера';

  @override
  String get noServerToCopyTips =>
      'Нет пользовательских заголовков с других серверов для копирования';

  @override
  String get copyFromTitle => 'Копировать из';

  @override
  String get inactiveSeedingTimeLimit => 'Неактивен';

  @override
  String get sessionDownload => 'Загрузка за сессию';

  @override
  String get sessionUpload => 'Отдача за сессию';

  @override
  String get localNetwork => 'Локальная сеть';

  @override
  String get requireLocationPermission =>
      'Требуется разрешение на определение местоположения';

  @override
  String get requireLocationPermissionMessage =>
      'Для получения SSID Wi-Fi требуется разрешение на определение местоположения. Включите разрешение на определение местоположения в настройках приложения.';

  @override
  String get wifiSsid => 'SSID Wi-Fi';

  @override
  String get disableAuthentication => 'Отключить аутентификацию';

  @override
  String get deleteLocalNetworkConfig => 'Удалить конфигурацию локальной сети';

  @override
  String get deleteLocalNetworkConfigMessage =>
      'Вы уверены, что хотите удалить конфигурацию локальной сети?';

  @override
  String get noLocalNetworkConfig => 'Нет конфигурации локальной сети';

  @override
  String get notificationPermissionDenied =>
      'Разрешение на уведомления отклонено';

  @override
  String get permissionRequired => 'Требуется Разрешение';

  @override
  String get notificationPermissionRequired =>
      'Разрешение на уведомления необходимо для показа уведомлений. Включите разрешение на уведомления в настройках системы';

  @override
  String get goToSettings => 'Перейти в Настройки';

  @override
  String get running => 'Выполняется';

  @override
  String get stopped => 'Остановлен';

  @override
  String get infoHashV2 => 'Инфо-хеш V2';

  @override
  String get shareLimitAction => 'Действие по достижении ограничения';

  @override
  String get shareLimitActionDefault => 'По умолчанию';

  @override
  String get shareLimitActionStop => 'Остановить торрент';

  @override
  String get shareLimitActionRemove => 'Удалить торрент';

  @override
  String get shareLimitActionRemoveWithContent => 'Удалить торрент и его файлы';

  @override
  String get shareLimitActionEnableSuperSeeding =>
      'Включить режим суперсида для торрента';

  @override
  String get infoHashV1 => 'Инфо-хеш V1';

  @override
  String applyBatchToUnmodified(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Применить пакетные настройки к $count торрентам без изменений',
      many: 'Применить пакетные настройки к $count торрентам без изменений',
      few: 'Применить пакетные настройки к $count торрентам без изменений',
      one: 'Применить пакетные настройки к $count торренту без изменений',
    );
    return '$_temp0';
  }

  @override
  String batchSettingsAppliedTo(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Пакетные настройки применены к $count торрентам',
      many: 'Пакетные настройки применены к $count торрентам',
      few: 'Пакетные настройки применены к $count торрентам',
      one: 'Пакетные настройки применены к $count торренту',
    );
    return '$_temp0';
  }

  @override
  String get fileSelectionNotApplied => 'Добавлено; выбор файлов не применён';

  @override
  String get torrentAlreadyExists => 'Торрент уже существует';

  @override
  String get torrentExistsOrFailed =>
      'Торрент уже существует или не удалось его добавить';

  @override
  String addPartialResult(int added, int failed) {
    return 'Добавлено $added, не удалось $failed';
  }

  @override
  String get unlockLockedDesc =>
      'Посмотрите короткую рекламу, чтобы временно разблокировать эту функцию.';

  @override
  String get unlockWatchAd => 'Посмотреть рекламу';

  @override
  String get adNotAvailableRetry => 'Реклама недоступна, попробуйте позже';

  @override
  String get unlockDailyCapReached =>
      'Вы достигли дневного лимита разблокировок';

  @override
  String get logLevelNormal => 'Обычные';

  @override
  String get logLevelWarning => 'Предупреждения';

  @override
  String get logLevelCritical => 'Важные';

  @override
  String get today => 'Сегодня';

  @override
  String get yesterday => 'Вчера';

  @override
  String get logTabGeneral => 'Главный';

  @override
  String get logTabBlockedIps => 'Запрещённые IP';

  @override
  String get peerLogBanned => 'Запрещён';

  @override
  String get peerLogBlocked => 'Заблокирован';

  @override
  String peerLogReason(String reason) {
    return 'Причина: $reason';
  }

  @override
  String get clearAll => 'Снять выделение';

  @override
  String get seedingLimits => 'Ограничения раздачи';

  @override
  String get whenRatioReaches => 'По достижении рейтинга раздачи';

  @override
  String get whenSeedingTimeReaches => 'По достижении общего времени раздачи';

  @override
  String get whenInactiveSeedingTimeReaches =>
      'По достижении времени бездействия раздачи';

  @override
  String get minutes => 'в минутах';

  @override
  String get seconds => 'секунды';

  @override
  String get thenDo => 'затем';

  @override
  String get actionStopTorrent => 'Остановить торрент';

  @override
  String get actionRemoveTorrent => 'Удалить торрент';

  @override
  String get actionRemoveTorrentAndFiles => 'Удалить торрент и его файлы';

  @override
  String get actionEnableSuperSeeding =>
      'Включить режим суперсида для торрента';

  @override
  String get torrentQueueing => 'Очерёдность торрентов';

  @override
  String get enableTorrentQueueing => 'Включить очередь';

  @override
  String get maxActiveDownloads => 'Максимум активных загрузок';

  @override
  String get maxActiveUploads => 'Максимум активных отдач';

  @override
  String get maxActiveTorrents => 'Максимум активных торрентов';

  @override
  String get dontCountSlowTorrents =>
      'Не учитывать медленные торренты в этих ограничениях';

  @override
  String get downloadRateThreshold => 'Порог скорости загрузки';

  @override
  String get uploadRateThreshold => 'Порог скорости отдачи';

  @override
  String get torrentInactivityTimer => 'Время бездействия торрента';

  @override
  String get scheduleAltRateLimits =>
      'Запланировать работу особых ограничений скорости';

  @override
  String get scheduleFrom => 'С';

  @override
  String get scheduleTo => 'До';

  @override
  String get scheduleWhen => 'Когда';

  @override
  String get everyDay => 'Ежедневно';

  @override
  String get weekdays => 'Будни';

  @override
  String get weekends => 'Выходные';

  @override
  String get monday => 'Понедельник';

  @override
  String get tuesday => 'Вторник';

  @override
  String get wednesday => 'Среда';

  @override
  String get thursday => 'Четверг';

  @override
  String get friday => 'Пятница';

  @override
  String get saturday => 'Суббота';

  @override
  String get sunday => 'Воскресенье';

  @override
  String get savingManagement => 'Управление сохранением';

  @override
  String get defaultTorrentManagementMode =>
      'Режим управления торрентом по умолчанию';

  @override
  String get tmmManual => 'Ручной';

  @override
  String get tmmAutomatic => 'Автоматический';

  @override
  String get whenTorrentCategoryChanged => 'По смене категории торрента';

  @override
  String get whenDefaultSavePathChanged =>
      'При изменении пути сохранения по умолчанию';

  @override
  String get whenCategorySavePathChanged =>
      'По смене пути сохранения категории';

  @override
  String get relocateTorrent => 'Переместить торрент';

  @override
  String get switchToManualMode => 'Перевести торрент в ручной режим';

  @override
  String get relocateAffectedTorrents => 'Переместить затронутые торренты';

  @override
  String get switchAffectedToManualMode =>
      'Перевести затронутые торренты в ручной режим';

  @override
  String get defaultSavePath => 'Путь сохранения по умолчанию';

  @override
  String get keepIncompleteTorrentsIn => 'Хранить незавершённые торренты в';

  @override
  String get copyTorrentFilesTo => 'Копировать торрент-файлы в';

  @override
  String get copyTorrentFilesForFinishedTo =>
      'По завершении копировать торрент-файлы в';

  @override
  String get privacy => 'Конфиденциальность';

  @override
  String get enableDht =>
      'Включить DHT (децентрализованную сеть) для поиска пиров';

  @override
  String get enablePex => 'Включить обмен пирами (PeX)';

  @override
  String get enableLsd => 'Включить обнаружение локальных пиров';

  @override
  String get encryptionMode => 'Режим шифрования';

  @override
  String get encryptionAllow => 'Разрешать шифрование';

  @override
  String get encryptionRequire => 'Требовать шифрование';

  @override
  String get encryptionDisable => 'Отключить шифрование';

  @override
  String get enableAnonymousMode => 'Включить анонимный режим';

  @override
  String get connectionLimits => 'Ограничения соединений';

  @override
  String get globalMaxConnections => 'Общее ограничение числа соединений';

  @override
  String get maxConnectionsPerTorrent => 'Максимум соединений на торрент';

  @override
  String get globalMaxUploadSlots => 'Общее ограничение слотов отдачи';

  @override
  String get maxUploadSlotsPerTorrent => 'Максимум слотов отдачи на торрент';

  @override
  String get maxActiveCheckingTorrents => 'Предел активных проверок торрентов';

  @override
  String get peerConnectionProtocol => 'Протокол подключения пиров';

  @override
  String get protocolTcpAndUtp => 'TCP и μTP';

  @override
  String get whenAddingTorrent => 'При добавлении торрента';

  @override
  String get doNotStartDownloadAutomatically =>
      'Не начинать загрузку автоматически';

  @override
  String get whenAddingDuplicateTorrent =>
      'При добавлении повторяющегося торрента';

  @override
  String get mergeTrackersToExisting =>
      'Объединять трекеры в существующий торрент';

  @override
  String get deleteTorrentFilesAfterwards =>
      'Удалять торрент-файл после добавления';

  @override
  String get fileHandling => 'Обработка файлов';

  @override
  String get excludedFileNames => 'Исключать имена файлов';

  @override
  String get preallocateDiskSpace =>
      'Предварительно выделять место на диске для всех файлов';

  @override
  String get appendQbExtension =>
      'Добавлять расширение «.!qB» к неполным файлам';

  @override
  String get keepUnselectedInUnwanted =>
      'Помещать невыбранные файлы в папку «.unwanted»';

  @override
  String get torrentContentRemovingMode =>
      'Режим удаления содержимого торрентов';

  @override
  String get removeOptionDeletePermanently => 'Удалять файлы безвозвратно';

  @override
  String get removeOptionMoveToTrash =>
      'Убирать файлы в корзину (если возможно)';

  @override
  String get autoAddTrackersTitle => 'Трекеры';

  @override
  String get appendTrackersToNew =>
      'Автоматически добавлять эти трекеры к новым загрузкам';

  @override
  String get appendTrackersFromUrl =>
      'Автоматически добавлять трекеры из адреса к новым загрузкам';

  @override
  String get fetchedTrackers => 'Полученные трекеры';

  @override
  String get useCategoryPathsInManualMode =>
      'Использовать пути категорий в ручном режиме';

  @override
  String get applyRateLimitToUtp =>
      'Применять ограничения скорости к протоколу µTP';

  @override
  String get applyRateLimitToTransportOverhead =>
      'Применять ограничения скорости к служебному трафику';

  @override
  String get applyRateLimitToLanPeers =>
      'Применять ограничения скорости к локальным пирам';

  @override
  String get portUsedForIncomingConnections => 'Порт для входящих соединений';

  @override
  String get useUpnpPortForwarding =>
      'Пробрасывать порты с помощью UPnP/NAT-PMP в моём роутере';

  @override
  String get recheckTorrentsOnCompletion =>
      'Перепроверять торренты по завершении';

  @override
  String get resolvePeerHostNames => 'Определять имя хоста пира';

  @override
  String get resolvePeerCountries => 'Определять страны пиров';

  @override
  String get reannounceWhenAddressChanged =>
      'Повторять анонс на все трекеры при смене IP/порта';

  @override
  String get alwaysAnnounceToAllTrackers =>
      'Всегда анонсировать на все трекеры в уровне';

  @override
  String get alwaysAnnounceToAllTiers => 'Всегда анонсировать на все уровни';

  @override
  String get listeningPortZeroHint =>
      'Укажите «0» для подбора системой неиспользуемого порта';

  @override
  String get i2pExperimental => 'Сеть I2P (экспериментально)';

  @override
  String get i2pHost => 'Хост';

  @override
  String get i2pMixedMode => 'Смешанный режим';

  @override
  String get i2pMixedModeTip =>
      'Если включён «смешанный режим», торрентам I2P также разрешено получать пиров из других источников помимо трекера и подключаться к обычным IP-адресам без обеспечения анонимизации. Это может быть полезно, если пользователь не заинтересован в анонимизации I2P, но хочет подключаться к пирам I2P.';

  @override
  String get i2pInboundQuantity => 'Число входящих I2P';

  @override
  String get i2pOutboundQuantity => 'Число исходящих I2P';

  @override
  String get i2pInboundLength => 'Длина входящих I2P';

  @override
  String get i2pOutboundLength => 'Длина исходящих I2P';

  @override
  String get ipFiltering => 'IP-фильтрация';

  @override
  String get ipFilterPath => 'Путь фильтров (.dat, .p2p, .p2b)';

  @override
  String get ipFilterApplyToTrackers => 'Применять к трекерам';

  @override
  String get manuallyBannedIps => 'Вручную запрещённые IP-адреса';

  @override
  String get enableFetchingRssFeeds => 'Включить получение RSS-лент';

  @override
  String get feedsRefreshInterval => 'Период обновления лент';

  @override
  String get sameHostRequestDelay => 'Задержка повторного запроса хоста';

  @override
  String get maxArticlesPerFeed => 'Максимум статей для ленты';

  @override
  String get enableAutoDownloadingRss =>
      'Включить автозагрузку торрентов из RSS';

  @override
  String get downloadRepackProperEpisodes => 'Загружать эпизоды REPACK/PROPER';

  @override
  String get rssSmartEpisodeFilter => 'Умный фильтр эпизодов RSS';

  @override
  String get useCategoryPathsInManualModeTip =>
      'Разрешить относительный путь сохранения для соответствующего пути категории вместо пути по умолчанию';

  @override
  String get random => 'Случайный';

  @override
  String get rssDownloadRules => 'Правила загрузки';

  @override
  String get addRule => 'Добавить новое правило';

  @override
  String get renameRule => 'Переименовать правило';

  @override
  String get deleteRule => 'Удалить правило';

  @override
  String get useRegularExpressions => 'Использовать регулярные выражения';

  @override
  String get mustContain => 'Должно содержать';

  @override
  String get mustNotContain => 'Не должно содержать';

  @override
  String get episodeFilter => 'Фильтр эпизодов';

  @override
  String get useSmartEpisodeFilter => 'Использовать умный фильтр эпизодов';

  @override
  String get assignCategory => 'Назначить категорию';

  @override
  String get applyRuleToFeeds => 'Применить правило к лентам';

  @override
  String get ignoreSubsequentMatchesDays =>
      'Пропускать дальнейшие совпадения (0: откл.)';

  @override
  String get ruleNameExists => 'Имя правила уже используется';

  @override
  String get ruleDefinition => 'Определение правила';

  @override
  String get always => 'Всегда';

  @override
  String get never => 'Никогда';

  @override
  String get days => 'дн';

  @override
  String get useGlobalSettings => 'Использовать глобальные настройки';

  @override
  String get saveToDifferentDirectory => 'Сохранять в другую папку';

  @override
  String get addStopped => 'Добавлять остановленным';

  @override
  String get matchingArticles => 'Подходящие статьи RSS';

  @override
  String get saveBeforeRefreshTips =>
      'Сохранить изменения, чтобы обновить предпросмотр совпадений?';
}
