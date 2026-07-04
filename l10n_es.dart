// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class L10nEs extends L10n {
  L10nEs([String locale = 'es']) : super(locale);

  @override
  String get clickToAddServer => 'Toca para añadir un servidor';

  @override
  String get selectMode => 'Seleccionar';

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
  String get listEmpty => 'Sin torrents';

  @override
  String get connectTimeout => 'Tiempo de espera de conexión de red superado';

  @override
  String get serverError => 'Error del servidor';

  @override
  String get connectError => 'Error de conexión de red';

  @override
  String get rename => 'Renombrar';

  @override
  String get newNameHint => 'Nuevo nombre';

  @override
  String get changeSavePath => 'Cambiar ruta de guardado';

  @override
  String get newSavePathHint => 'Nueva ruta de guardado';

  @override
  String get addedOn => 'Añadido en';

  @override
  String get name => 'Nombre';

  @override
  String get size => 'Tamaño';

  @override
  String get state => 'Estado';

  @override
  String get dlSpeed => 'Vel. descarga';

  @override
  String get upSpeed => 'Vel. subida';

  @override
  String get eta => 'Restante';

  @override
  String get ratio => 'Ratio';

  @override
  String get torrentLinkLabel => 'URLs o enlaces magnet';

  @override
  String get torrentFileLabel => 'Archivo torrent';

  @override
  String get torrentLinkHint =>
      'Enlaces http://, https://, magnet: y bc://bt/, solo un enlace por línea';

  @override
  String get autoTmm => 'Modo de autoadministración de torrents';

  @override
  String get savePath => 'Ruta de guardado';

  @override
  String get fullSetting => 'Más opciones';

  @override
  String get compactSetting => 'Menos opciones';

  @override
  String get cancel => 'CANCELAR';

  @override
  String get confirm => 'CONFIRMAR';

  @override
  String get noLinkTips => 'Escribe el enlace torrent';

  @override
  String get category => 'Categoría';

  @override
  String get cookie => 'Galleta';

  @override
  String get renameTorrent => 'Renombrar torrent';

  @override
  String get limitDownloadSpeed => 'Limitar vel. descarga';

  @override
  String get limitUploadSpeed => 'Limitar vel. subida';

  @override
  String get autoStartDownload => 'Iniciar torrent';

  @override
  String get keepTopLevelFolder => 'Mantener carpeta de nivel superior';

  @override
  String get skipHashCheck => 'Omitir verificación de hash';

  @override
  String get downloadInSequentialOrder => 'Descargar secuencialmente';

  @override
  String get downloadFirstAndLastPiecesFirst =>
      'Descargar antes primeras y últimas partes';

  @override
  String get deleteTorrentDialogTittle => 'Eliminar torrent(s) seleccionado(s)';

  @override
  String deleteTorrentDialogMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '¿Seguro que quieres eliminar los $count torrent(s) seleccionados?',
      one: '¿Seguro que quieres eliminar los $count torrent(s) seleccionados?',
    );
    return '$_temp0';
  }

  @override
  String get alsoDeleteFile => 'Eliminar archivos';

  @override
  String get noServer => 'Sin servidores añadidos';

  @override
  String get addServer => 'Añadir servidor';

  @override
  String get manageServer => 'Gestionar servidores';

  @override
  String get appSetting => 'Opciones';

  @override
  String get setCategoryDialogTittle => 'Asignar categoría';

  @override
  String get editCategory => 'Editar categoría';

  @override
  String downloadedInHomeList(String completed, String totalSize) {
    return '$completed (total: $totalSize)';
  }

  @override
  String uploadedInHomeList(String uploaded, String ratio) {
    return '$uploaded (ratio: $ratio)';
  }

  @override
  String get unknown => 'desconocido';

  @override
  String get addCategory => 'Añadir categoría';

  @override
  String get addCategoryHint => 'Nombre de categoría';

  @override
  String get addCategorySavePathHint => 'En blanco por defecto';

  @override
  String get manageCategory => 'Gestionar categorías';

  @override
  String get deleteCategoryMessage =>
      '¿Seguro que quieres eliminar esta categoría?';

  @override
  String get deleteSuccessTips => 'Eliminada con éxito';

  @override
  String get addSuccessTips => 'Añadida con éxito';

  @override
  String get operationSuccessTips => 'Éxito';

  @override
  String get info => 'Información';

  @override
  String get files => 'Archivos';

  @override
  String get trackers => 'Trackers';

  @override
  String get peers => 'Pares';

  @override
  String get torrentInformation => 'Información del torrent';

  @override
  String get totalSizeTitle => 'Tamaño total';

  @override
  String totalSizeInfo(String totalSize, Object piecesNum, String pieceSize) {
    return '$totalSize ($piecesNum piezas de $pieceSize)';
  }

  @override
  String get savePathTitle => 'Ruta de guardado';

  @override
  String get createDateTitle => 'Creado en';

  @override
  String get creatorTitle => 'Creado por';

  @override
  String get transfer => 'Transferencia';

  @override
  String get totalDownloadedTitle => 'Descargado';

  @override
  String get totalUploadedTitle => 'Subido';

  @override
  String get totalWastedTitle => 'Perdido';

  @override
  String get averageDownloadSpeedTitle => 'Vel. descarga media';

  @override
  String get averageUploadSpeedTitle => 'Vel. subida media';

  @override
  String get shareRatioTitle => 'Ratio';

  @override
  String get popularityTitle => 'Popularidad';

  @override
  String get availabilityTitle => 'Disponibilidad';

  @override
  String get optionTitle => 'Opciones';

  @override
  String get priorityTitle => 'Prioridad';

  @override
  String get downloadSpeedLimit => 'Límite de descarga';

  @override
  String get upSpeedLimit => 'Límite de subida';

  @override
  String get ratioLimit => 'Límite de ratio';

  @override
  String get seedingTimeLimit => 'Límite de tiempo de sembrado';

  @override
  String get useGlobalSetting => 'Global';

  @override
  String get noLimit => 'Sin límite';

  @override
  String get customize => 'Personalizar';

  @override
  String get minuteHint => 'minutos';

  @override
  String get dates => 'Fechas';

  @override
  String get addedDateTitle => 'Añadido en';

  @override
  String get completedDateTitle => 'Completado';

  @override
  String get elapsedDateTitle => 'Transcurrido';

  @override
  String get timeElapsed => 'Tiempo transcurrido';

  @override
  String get downLoadTimeTitle => 'Descargando';

  @override
  String get seedingTimeTitle => 'Sembrando';

  @override
  String get etaTitle => 'Restante';

  @override
  String get noPeersTips => 'Sin pares';

  @override
  String get client => 'Cliente';

  @override
  String get connection => 'Conexión';

  @override
  String get flags => 'Banderas';

  @override
  String get downloaded => 'Descargado';

  @override
  String get uploaded => 'Subido';

  @override
  String get progress => 'Progreso';

  @override
  String get relevance => 'Importancia';

  @override
  String tierInfo(String tier) {
    return 'Nivel $tier';
  }

  @override
  String get status => 'Estado';

  @override
  String get peersNumTitle => 'Pares';

  @override
  String get seedsNumTitle => 'Semillas';

  @override
  String get leechesNumTitle => 'Sanguijuelas';

  @override
  String get downloadedNumTitle => 'Descargado';

  @override
  String get messageTitle => 'Mensaje';

  @override
  String get disabledStatus => 'Deshabilitado';

  @override
  String get notContactedStatus => 'No contactado';

  @override
  String get workingStatus => 'Trabajando';

  @override
  String get updatingStatus => 'Subiendo';

  @override
  String get notWorkingStatus => 'Sin funcionamiento';

  @override
  String get trackerErrorStatus => 'Error del rastreador';

  @override
  String get unreachableStatus => 'Inalcanzable';

  @override
  String get nextAnnounceTitle => 'Siguiente anuncio';

  @override
  String get minAnnounceTitle => 'Anuncio mínimo';

  @override
  String get privateTorrentLabel => 'Torrent privado';

  @override
  String get privateLabel => 'Privado';

  @override
  String get editServer => 'Editar servidor';

  @override
  String get serverName => 'Nombre del servidor';

  @override
  String get host => 'Host o IP';

  @override
  String get port => 'Puerto';

  @override
  String get path => 'Ruta';

  @override
  String get pathHint => 'En blanco por defecto';

  @override
  String get trustCertificates =>
      'Confiar en los certificados SSL autofirmados';

  @override
  String get userName => 'Nombre de usuario';

  @override
  String get password => 'Contraseña';

  @override
  String get apiKey => 'Clave API';

  @override
  String get orSeparator => 'O';

  @override
  String get testServer => 'Probar';

  @override
  String get serverAlreadyExistsTips => 'El servidor ya existe';

  @override
  String get inputServerNameTips => 'Escribe un nombre de servidor';

  @override
  String get inputHostTips => 'Escribe el nombre de host o la dirección IP';

  @override
  String get inputPortTips => 'Escribe el puerto';

  @override
  String get inputUserNameTips => 'Escribe el nombre de usuario';

  @override
  String get inputPasswordTips => 'Escribe la contraseña ';

  @override
  String get configNotSaveDialogTitle => 'No guardado';

  @override
  String get configNotSaveDialogMessage =>
      'La configuración aún no ha sido guardada. ¿Seguro que quieres salir?';

  @override
  String get unsavedChangesTitle => 'Cambios sin guardar';

  @override
  String get unsavedChangesMessage =>
      'Tiene cambios sin guardar. ¿Quiere guardarlos antes de salir?';

  @override
  String get discard => 'Descartar';

  @override
  String get deleteServerDialogTitle => 'Eliminar servidor';

  @override
  String get deleteServerDialogMessage =>
      '¿Seguro que quieres eliminar este servidor?';

  @override
  String get testServerSuccessTips => 'Prueba exitosa';

  @override
  String get testServerFailTips => 'Prueba fallida';

  @override
  String get serverPreferences => 'Preferencias del servidor';

  @override
  String get globalSpeedLimits => 'Límites de velocidad globales';

  @override
  String get alternativeSpeedLimits => 'Límites de velocidad alternativos';

  @override
  String get saveSuccessTips => 'Guardado exitoso';

  @override
  String get refreshInterval => 'Intervalo de actualización';

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
  String get preferences => 'Preferencias';

  @override
  String get updateInterval => 'Intervalo de actualización';

  @override
  String get updateIntervalSubtitle =>
      'Intervalo de actualización de la lista de torrents';

  @override
  String get servers => 'Servidores';

  @override
  String get serversSubtitle => 'Añadir o eliminar servidores';

  @override
  String get autoManageTorrent => 'Autoadministrar torrent';

  @override
  String get autoManageTorrentOnSubtitle =>
      '\"El modo de autoadministración de torrents\" está habilitado por defecto al añadir torrents';

  @override
  String get autoManageTorrentOffSubtitle =>
      'Deshabilitar el \"modo de autoadministración de torrents\" al añadir torrents';

  @override
  String get showNationalFlag => 'Bandera nacional';

  @override
  String get showNationalFlagOnSubtitle =>
      'Muestra las banderas en la lista de pares';

  @override
  String get showNationalFlagOffSubtitle =>
      'Muestra el nombre del país en la lista de pares';

  @override
  String get expandFileList => 'Expandir lista de archivos';

  @override
  String get expandFileListOnSubtitle =>
      'Lista de archivos expandida por defecto';

  @override
  String get expandFileListOffSubtitle =>
      'Lista de archivos colapsada por defecto';

  @override
  String get switchServerWhenAddTorrent => 'Cambiar servidor al añadir torrent';

  @override
  String get switchServerWhenAddTorrentOnSubtitle =>
      'El diálogo para añadir un torrent puede cambiar de servidor';

  @override
  String get switchServerWhenAddTorrentOffSubtitle =>
      'El diálogo para añadir un torrent no puede cambiar de servidor';

  @override
  String get version => 'Versión';

  @override
  String get formatDay => 'd';

  @override
  String get formatHour => 'h';

  @override
  String get formatMinute => 'm';

  @override
  String get formatSecond => 's';

  @override
  String get filterAll => 'Todo';

  @override
  String get filterActive => 'Activos';

  @override
  String get filterDownloading => 'Descargando';

  @override
  String get filterSeeding => 'Sembrando';

  @override
  String get filterPaused => 'Pausados';

  @override
  String get filterCompleted => 'Completados';

  @override
  String get actionPause => 'Pausar';

  @override
  String get actionResume => 'Reanudar';

  @override
  String get actionCopyMagnetLink => 'Copiar enlace magnet';

  @override
  String get actionForceRecheck => 'Forzar recomprobación';

  @override
  String get actionForceReannounce => 'Forzar reanunciado';

  @override
  String get actionForceStart => 'Forzar inicio';

  @override
  String get actionRename => 'Renombrar';

  @override
  String get actionSetSavePath => 'Asignar ruta de guardado';

  @override
  String get actionSetCategory => 'Asignar categoría';

  @override
  String get actionLimitSpeed => 'Limitar velocidad';

  @override
  String get limitSpeedDialogTittle => 'Limitar velocidad';

  @override
  String get actionLimitShare => 'Limitar compartición';

  @override
  String get limitShareDialogTittle => 'Limitar compartición';

  @override
  String get actionPriority => 'Prioridad';

  @override
  String get actionPriorityIncrease => 'Aumentar prioridad';

  @override
  String get actionPriorityDecrease => 'Reducir prioridad';

  @override
  String get actionPriorityMaximal => 'Máxima prioridad';

  @override
  String get actionPriorityMinimal => 'Mínima prioridad';

  @override
  String get actionToggleSequentialDownload => 'Descargar secuencialmente';

  @override
  String get actionToggleFirstOrLastPiecePriority =>
      'Descargar antes primeras y ultimas partes';

  @override
  String get actionSuperSeeding => 'Modo de súper sembrado';

  @override
  String get actionAutomaticTorrentManagement =>
      'Autoadministración de torrents';

  @override
  String get darkMode => 'Modo noche';

  @override
  String get addServerFirstTips => 'Añade un servidor antes';

  @override
  String get copiedToClipboardTips => 'Copiado en el portapapeles';

  @override
  String get noMagnetLinkTips => 'Este torrent no tiene enlace magnet';

  @override
  String get darkModeFollowSystem => 'El modo noche sigue al sistema';

  @override
  String get darkModeFollowSystemOnTips =>
      'La app usa el modo noche cuando el sistema también lo usa';

  @override
  String get darkModeFollowSystemOffTips =>
      'La app usa parámetros personalizados';

  @override
  String get defaultStr => 'Por defecto';

  @override
  String get yesStr => 'Sí';

  @override
  String get noStr => 'No';

  @override
  String get notAvailableLabel => 'N/A';

  @override
  String get categoryIncompleteSavePath =>
      'Guardar ruta para torrents incompletos';

  @override
  String get ipAddress => 'IP';

  @override
  String get country => 'País';

  @override
  String get upload => 'Subir';

  @override
  String get download => 'Descargar';

  @override
  String get superSeeding => 'Modo de súper sembrado';

  @override
  String get forceStart => 'Forzar inicio';

  @override
  String get noCategoryTips => 'Sin categoría';

  @override
  String get serverInfoDialogTittle => 'Información del servidor';

  @override
  String get apiVersion => 'Versión de la API';

  @override
  String get applicationVersion => 'Versión de la aplicación';

  @override
  String get buildInfo => 'Información de la build';

  @override
  String get freeSpace => 'Espacio libre';

  @override
  String get dht => 'DHT';

  @override
  String get nodes => 'Nodos';

  @override
  String get queueing => 'En cola';

  @override
  String get queueingTrue => 'Cierto';

  @override
  String get queueingFalse => 'Falso';

  @override
  String get addNewPeers => 'Añadir más pares';

  @override
  String get copyPeer => 'Copiar IP:puerto';

  @override
  String get banPeer => 'Bloquear par para siempre';

  @override
  String get shadowbanPeer => 'Shadowban al par';

  @override
  String get inputPeersHint =>
      'Formato: IPv4:puerto / [IPv6]:puerto, una IP por línea';

  @override
  String get noInputPeersTips => 'Introduce pares';

  @override
  String get addNewTrackers => 'Añadir más trackers';

  @override
  String get copyTracker => 'Copiar URL del tracker';

  @override
  String get editTracker => 'Editar URL del tracker';

  @override
  String get removeTracker => 'Eliminar tracker';

  @override
  String get startTorrents => 'Iniciar torrents';

  @override
  String get stopTorrents => 'Parar torrents';

  @override
  String get resumeTorrents => 'Continuar torrents';

  @override
  String get pauseTorrents => 'Pausar torrents';

  @override
  String get removeTorrents => 'Eliminar torrents';

  @override
  String get addSubcategory => 'Agregar subcategoría';

  @override
  String get removeCategory => 'Eliminar categoría';

  @override
  String get removeUnusedCategories => 'Eliminar categorías sin utilizar';

  @override
  String get addTag => 'Añadir etiqueta';

  @override
  String get removeTag => 'Eliminar etiqueta';

  @override
  String get removeUnusedTags => 'Eliminar etiquetas sin usar';

  @override
  String removeTrackerFromAllMessage(Object host) {
    return '¿Estás seguro de que quieres eliminar el rastreador \"$host\" de todos los torrents?';
  }

  @override
  String get editUrlTitle => 'Editar URL';

  @override
  String get editUrlHint => 'Nueva URL';

  @override
  String get inputTrackersHint => 'Lista de trackers a añadir (uno por línea)';

  @override
  String get noInputTrackersTips => 'Introduce trackers';

  @override
  String get bulkAddTrackersFromUrl => 'Añadir trackers en lote desde URL';

  @override
  String get addTrackersFromUrlDesc =>
      'Obtener las listas de trackers siguientes y añadirlas a este torrent (sin duplicados).';

  @override
  String get trackerUrlFromServer => 'De la configuración del servidor';

  @override
  String get trackerUrlFetching => 'Obteniendo…';

  @override
  String trackerUrlFetchedCount(int count) {
    return '$count trackers';
  }

  @override
  String get trackerUrlFetchFailed => 'Error al obtener';

  @override
  String get addTrackerUrl => 'Añadir URL';

  @override
  String get trackerUrlInputHint => 'Pega la URL de una lista de trackers';

  @override
  String trackerUrlFetchProgress(int done, int total) {
    return '$done/$total hecho';
  }

  @override
  String trackerUrlDedupedCount(int count) {
    return '$count sin duplicados';
  }

  @override
  String get trackerUrlDuplicate => 'Esta URL ya está en la lista';

  @override
  String get invalidUrl => 'URL no válida';

  @override
  String get cleanUnusableTrackers => 'Limpiar trackers inutilizables';

  @override
  String cleanUnusableTrackersWithCount(int count) {
    return 'Limpiar trackers inutilizables ($count)';
  }

  @override
  String cleanUnusableTrackersMessage(int count) {
    return 'Se eliminarán los siguientes $count trackers inutilizables de este torrent. Esta acción no se puede deshacer:';
  }

  @override
  String removeNTrackers(int count) {
    return 'Eliminar $count';
  }

  @override
  String get httpSources => 'Fuentes HTTP';

  @override
  String get addWebSeeds => 'Añadir semillas web';

  @override
  String get editWebSeed => 'Editar URL de la semilla Web';

  @override
  String get removeWebSeed => 'Eliminar semilla Web';

  @override
  String get copyWebSeedUrl => 'Copiar URL de la semilla Web';

  @override
  String get inputWebSeedsHint =>
      'Lista de semillas web para añadir (una por línea)';

  @override
  String get noInputWebSeedsTips => 'Introduce semillas Web';

  @override
  String get noWebSeeds => 'Sin semillas Web';

  @override
  String get doNotDownload => 'No descargar';

  @override
  String get normalPriority => 'Prioridad normal';

  @override
  String get highPriority => 'Prioridad alta';

  @override
  String get maximalPriority => 'Prioridad máxima';

  @override
  String get copyFileName => 'Copiar nombre de archivo';

  @override
  String get bestApiTips =>
      'Consigue la mejor experiencia con la API 2.6.1 y superiores';

  @override
  String get searchHint => 'Filtrar lista actual';

  @override
  String get server => 'Servidor';

  @override
  String get contentLayout => 'Disposición del contenido';

  @override
  String get contentLayoutOriginal => 'Original';

  @override
  String get contentLayoutSubfolder => 'Subcarpeta';

  @override
  String get contentLayoutNoSubfolder => 'Sin subcarpeta';

  @override
  String get useAnotherPathForIncompleteTorrent =>
      'Usa otra ruta para torrent incompleto';

  @override
  String get incompleteSavePath => 'Guardar ruta para torrents incompletos';

  @override
  String get stopCondition => 'Condición de parada';

  @override
  String get stopConditionNone => 'Ninguno';

  @override
  String get stopConditionMetadataReceived => 'Metadatos recibidos';

  @override
  String get stopConditionFilesChecked => 'Archivos verificados';

  @override
  String get addToTopOfQueue => 'Añadir al principio de la cola';

  @override
  String get setAsDefaultCategory => 'Establecer como categoría predeterminada';

  @override
  String get fetchingMetadata => 'Obteniendo metadatos…';

  @override
  String get manageFilesAfterAdding =>
      'Los archivos se pueden administrar en los detalles después de añadirlos';

  @override
  String get selectAll => 'Seleccionar todo';

  @override
  String get addModeBatch => 'Ajustes por lotes';

  @override
  String get addModeDetailed => 'Ajustes individuales';

  @override
  String get retry => 'Reintentar';

  @override
  String get saveLocationGroup => 'Guardar en';

  @override
  String get torrentSettingsGroup => 'Ajustes del torrent';

  @override
  String get rss => 'RSS';

  @override
  String get date => 'Fecha';

  @override
  String get downloadTorrent => 'Descargar torrent';

  @override
  String get openUrl => 'Abrir URL';

  @override
  String cannotOpenUrlTips(String url) {
    return 'No se pudo cargar $url';
  }

  @override
  String get unread => 'No leídos';

  @override
  String get emptyList => 'Lista vacía';

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
  String get newSubscription => 'Nueva suscripción';

  @override
  String get newSubscriptionTitle => 'Escribe la URL del feed RSS';

  @override
  String get feedUrlHint => 'URL del feed';

  @override
  String get updateSuccess => 'Actualizado con éxito';

  @override
  String get autoUpdateRss => 'Autoactualizar RSS';

  @override
  String get autoUpdateRssOnSubtitle =>
      'Autoactualizar ítems RSS al entrar en la página';

  @override
  String get autoUpdateRssOffSubtitle =>
      'El usuario debe actualizarlo manualmente';

  @override
  String get fastStartDownload => 'Descarga de inicio rápido';

  @override
  String get fastStartDownloadOnSubtitle =>
      'Iniciar descarga sin mostrar el diálogo de descarga';

  @override
  String get fastStartDownloadOffSubtitle =>
      'Mostrar siempre el diálogo de descarga';

  @override
  String get addDialogCustomizeTitle => 'Personalizar diálogo de añadir';

  @override
  String get addDialogCustomizeSubtitle =>
      'Personaliza las opciones y el orden del diálogo de añadir torrent';

  @override
  String get addDialogCustomizeHint =>
      'Toca para mostrar u ocultar en el modo compacto, mantén pulsado para reordenar';

  @override
  String get addDialogCustomizeReset => 'Restablecer';

  @override
  String get addDialogCustomizeResetConfirm =>
      '¿Restaurar las opciones y el orden predeterminados? Se borrará tu personalización.';

  @override
  String get addDialogCustomizeUnsupported =>
      'No compatible con el servidor actual';

  @override
  String get translator => 'Traductores';

  @override
  String get update => 'Actualizar';

  @override
  String get updateAll => 'Actualizar todo';

  @override
  String get markItemsRead => 'Marcar como leídos';

  @override
  String get copyFeedUrl => 'Copiar URL del feed';

  @override
  String get delete => 'Eliminar';

  @override
  String get deleteRssDialogMessage =>
      '¿Seguro que quieres eliminar los feeds RSS seleccionados?';

  @override
  String get newFeedNameHint => 'Nombre del nuevo feed';

  @override
  String get rememberDownloadSetting => 'Recordar preferencias de descarga';

  @override
  String get rememberDownloadSettingOnSubtitle =>
      'Recordar las opciones del cuadro de diálogo';

  @override
  String get rememberDownloadSettingOffSubtitle =>
      'No recordar las opciones del cuadro de diálogo';

  @override
  String get piecesTitle => 'Piezas';

  @override
  String get pieceStateDownloaded => 'Descargado';

  @override
  String get pieceStateDownloading => 'Descargando';

  @override
  String get pieceStateNotDownloaded => 'No descargado';

  @override
  String piecesInfo(Object piecesNum, String pieceSize, Object pieceHave) {
    return '$piecesNum × $pieceSize (tiene $pieceHave)';
  }

  @override
  String get completedOnTitle => 'Completado en';

  @override
  String get createdOnTitle => 'Creado en';

  @override
  String get commentTitle => 'Comentario';

  @override
  String get timeActiveTitle => 'Tiempo activo';

  @override
  String get connectionsTitle => 'Conexiones';

  @override
  String connectionsInfo(Object connectionsNum, Object connectionsLimit) {
    return '$connectionsNum ($connectionsLimit máx)';
  }

  @override
  String transferInfo(Object transferred, Object transferredInSession) {
    return '$transferred ($transferredInSession esta sesión)';
  }

  @override
  String seedsOrPeersInfo(Object seedsOrPeers, Object totalSeedsOrPeers) {
    return '$seedsOrPeers ($totalSeedsOrPeers totales)';
  }

  @override
  String speedInfo(Object speed, Object speedAvg) {
    return '$speed ($speedAvg media)';
  }

  @override
  String get reannounceInTitle => 'Reanunciar en';

  @override
  String get lastSeenCompleteTitle => 'Visto completo por última vez';

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
  String get remaining => 'Restante';

  @override
  String get resumeAll => 'Reanudar todo';

  @override
  String get pauseAll => 'Pausar todo';

  @override
  String get sort => 'Ordenar';

  @override
  String get addNewTorrent => 'Añadir torrent';

  @override
  String get addFromLink => 'Añadir desde enlace';

  @override
  String get addFromFile => 'Añadir desde archivo';

  @override
  String get toggleSpeedLimit => 'Límite de velocidad';

  @override
  String get toggleSelectAll => 'Seleccionar todo';

  @override
  String get save => 'Guardar';

  @override
  String get toggleVisibility => 'Visibilidad';

  @override
  String get searchNewTorrentHint => 'Buscar';

  @override
  String get searchEngine => 'Motor de búsqueda';

  @override
  String get searchOption => 'Opciones de búsqueda';

  @override
  String get searchPlugin => 'Plugin';

  @override
  String get onlyEnabled => 'Solo habilitados';

  @override
  String get allPlugins => 'Todos los plugins';

  @override
  String get allCategories => 'Todas las categorías';

  @override
  String get categoryAnime => 'Anime';

  @override
  String get categoryBooks => 'Libros';

  @override
  String get categoryGames => 'Juegos';

  @override
  String get categoryMovies => 'Películas';

  @override
  String get categoryMusic => 'Música';

  @override
  String get categorySoftware => 'Programas';

  @override
  String get categoryTv => 'Televisión';

  @override
  String get searchPlugins => 'Plugins de búsqueda';

  @override
  String get installPlugin => 'Instalar plugin';

  @override
  String get uninstallPlugin => 'Desinstalar plugin';

  @override
  String get installPluginHint => 'URL o directorio local';

  @override
  String get url => 'URL';

  @override
  String get uninstallPluginMessage =>
      '¿Estás seguro de querer desinstalar este plugin?';

  @override
  String get stopSearch => 'Detener búsqueda';

  @override
  String get manageSearchPlugins => 'Gestionar plugins de búsqueda';

  @override
  String get enableRss => 'Habilitar RSS';

  @override
  String get enableRssOnSubtitle => 'Habilitar gestión de RSS';

  @override
  String get enableRssOffSubtitle => 'Deshabilitar gestión de RSS';

  @override
  String get enableSearch => 'Habilitar búsqueda';

  @override
  String get enableSearchOnSubtitle =>
      'Habilitar búsqueda remota. Precaución: asegúrate de cumplir las leyes de derechos de autor de tu país al descargar usando la búsqueda remota.';

  @override
  String get enableSearchOffSubtitle =>
      'Deshabilitar búsqueda remota. Precaución: asegúrate de cumplir las leyes de derechos de autor de tu país al descargar usando la búsqueda remota.';

  @override
  String get uncategorized => 'No categorizados';

  @override
  String get allTimeUpload => 'Total subido';

  @override
  String get allTimeDownload => 'Total descargado';

  @override
  String get allTimeShareRatio => 'Ratio de compartición total';

  @override
  String get sessionWaste => 'Desperdicios de sesión';

  @override
  String get connectedPeers => 'Pares conectados';

  @override
  String get readCacheHits => 'Aciertos de caché de lectura';

  @override
  String get totalBufferSize => 'Tamaño total del búfer';

  @override
  String get writeCacheOverload => 'Sobrecarga del caché de escritura';

  @override
  String get readCacheOverload => 'Sobrecarga del caché de lectura';

  @override
  String get queuedIoJobs => 'Tareas de E/S en cola';

  @override
  String get averageTimeInQueue => 'Tiempo medio en cola';

  @override
  String get totalQueuedSize => 'Tamaño total de la cola';

  @override
  String get searchHistory => 'Historial de búsqueda';

  @override
  String get noSearchHistory => 'Sin historial de búsqueda';

  @override
  String get clearSearchHistory => 'Limpiar historial de búsqueda';

  @override
  String get deleteFilesByDefault => 'Eliminar archivos por defecto';

  @override
  String get deleteFilesByDefaultOnSubtitle =>
      'Eliminar archivos por defecto al eliminar un torrent';

  @override
  String get deleteFilesByDefaultOffSubtitle =>
      'No eliminar archivos por defecto al eliminar un torrent';

  @override
  String get filterInactive => 'Inactivos';

  @override
  String get filterResumed => 'Reanudados';

  @override
  String get filterStalled => 'Detenidos';

  @override
  String get filterStalledUploading => 'Subida detenida';

  @override
  String get filterStalledDownloading => 'Descarga detenida';

  @override
  String get filterErrored => 'Con error(es)';

  @override
  String get statusFilters => 'Filtros de estado';

  @override
  String get statusFiltersSubtitle => 'Elige qué filtros de estado mostrar';

  @override
  String get downloadingMetadata => 'Descargando metadatos';

  @override
  String get forcedDl => '[F] Descargando';

  @override
  String get forcedUp => '[F] Sembrando';

  @override
  String get queued => 'En cola';

  @override
  String get checking => 'Comprobación';

  @override
  String get queuedForChecking => 'En cola para comprobar';

  @override
  String get checkingResumeData => 'Comprobando datos de reanudación';

  @override
  String get moving => 'Moviendo';

  @override
  String get missingFiles => 'Archivos faltantes';

  @override
  String get formatYear => 'a';

  @override
  String get useStatusIcon => 'Usar iconos nuevos para la lista de torrents';

  @override
  String get useStatusIconOnSubtitle =>
      'Usar iconos diferentes en la lista de torrents para distinguir el estado del torrent';

  @override
  String get useStatusIconOffSubtitle =>
      'Usar los iconos por defecto en la lista de torrents';

  @override
  String get showSearchOnAdd => 'Mostrar búsqueda en el botón \"Añadir\"';

  @override
  String get showSearchOnAddOnSubtitle =>
      'Mostrar búsqueda en el botón \"Añadir\", en lugar del panel';

  @override
  String get showSearchOnAddOffSubtitle => 'Mostrar búsqueda en el panel';

  @override
  String get showRssOnAdd => 'Mostrar RSS en el botón \"Añadir\"';

  @override
  String get showRssOnAddOnSubtitle =>
      'Mostrar RSS en el botón \"Añadir\", en lugar del panel';

  @override
  String get showRssOnAddOffSubtitle => 'Mostrar RSS en el panel';

  @override
  String get showLogInDrawer => 'Mostrar registro del servidor en el panel';

  @override
  String get showLogInDrawerOnSubtitle =>
      'Mostrar icono del registro del servidor en el panel';

  @override
  String get showLogInDrawerOffSubtitle =>
      'Mostrar registro del servidor solo en el diálogo de Información del servidor';

  @override
  String get searchIn => 'Buscar en';

  @override
  String get everywhere => 'Todos lados';

  @override
  String get torrentNamesOnly => 'Solo nombres de torrent';

  @override
  String get filter => 'Filtro';

  @override
  String get onlyMagnet => 'Solo resultados magnet';

  @override
  String get mergeDuplicates => 'Combinar enlaces magnet duplicados';

  @override
  String openUrlFrom(String engine) {
    return 'Abrir URL ($engine)';
  }

  @override
  String filterResult(Object filterResult, Object totalResult) {
    return 'Resultados (mostrando $filterResult de $totalResult)';
  }

  @override
  String get clearInput => 'Limpiar entrada';

  @override
  String get millisecond => 'ms';

  @override
  String get copy => 'Copiar';

  @override
  String get magnetLink => 'Enlace magnet';

  @override
  String get useTransparentNaviBar => 'Usar barra de navegación transparente';

  @override
  String get useTransparentNaviBarOnSubtitle =>
      'Hacer la barra de Android transparente, sin efecto en algunos dispositivos';

  @override
  String get useTransparentNaviBarOffSubtitle =>
      'Usar preferencias por defecto';

  @override
  String get notifyWhenDownloadComplete => 'Notificar al completar descarga';

  @override
  String get notifyWhenDownloadCompleteSubtitle =>
      'Seguirá actualizando la lista de torrents en segundo plano';

  @override
  String get backgroundRefreshInterval => 'Intervalo de actualización de fondo';

  @override
  String get backgroundRefreshIntervalSubtitle =>
      'Intervalo de actualización de fondo';

  @override
  String get backgroundServiceNotice =>
      'El servicio de actualización de fondo está funcionando';

  @override
  String get downloadComplete => 'Descarga completada';

  @override
  String get backgroundServiceName => 'Servicio de actualización de fondo';

  @override
  String get loginFailed => 'Inicio de sesión fallido';

  @override
  String get addTorrentFailed => 'No se pudo añadir el torrent';

  @override
  String get notification => 'Notificaciones';

  @override
  String get search => 'Búsqueda';

  @override
  String get appearance => 'Aspecto';

  @override
  String get advanced => 'Avanzado';

  @override
  String get about => 'Acerca de';

  @override
  String get resumeAllTorrentsTips =>
      '¿Seguro que quieres reanudar todos los torrents?';

  @override
  String get pauseAllTorrentsTips =>
      '¿Seguro que quieres pausar todos los torrents?';

  @override
  String get backupOrRestore => 'Copia y restauración';

  @override
  String get backupConfig => 'Copiar configuración';

  @override
  String get backupConfigSubtitle =>
      'Copiar la configuración seleccionada en un archivo';

  @override
  String get restoreConfig => 'Restaurar configuración';

  @override
  String get restoreConfigSubtitle => 'Restaurar configuración desde archivo';

  @override
  String get chooseFilePath => 'Elige la ruta de guardado';

  @override
  String get backupSuccess => 'Copia exitosa';

  @override
  String get backupFailed => 'Copia fallida';

  @override
  String get restoreSuccess => 'Restauración completa. Reinicia la app.';

  @override
  String get restoreFailed => 'Restauración fallida';

  @override
  String get serverPushTitle => 'Notificaciones push (experimental)';

  @override
  String get serverPushSubtitle =>
      'Notificar descargas completas usando notificaciones push';

  @override
  String get generateOrInputUser =>
      'Sin usuario, puedes [crear] uno o [introducir] uno existente';

  @override
  String get inputUser => 'Introduce un usuario';

  @override
  String get inputUserHint => 'Introduce un usuario existente';

  @override
  String get unregister => 'Quitar';

  @override
  String get unregisterMessage =>
      '¿Seguro que quieres quitarlo? Esto eliminará este dispositivo en tu lista de dispositivos, y si este es tu único dispositivo tu usuario será eliminado';

  @override
  String get getTokenFailed => 'No se pudo obtener la información';

  @override
  String get generatingUser => 'Generando usuario';

  @override
  String get generateUserSuccess => 'Generación de usuario exitosa';

  @override
  String get generateUserFailed => 'Generación de usuario fallida';

  @override
  String get unregistering => 'Quitando';

  @override
  String get unregisterUserSuccess => 'Usuario quitado exitosamente';

  @override
  String get unregisterUserFailed => 'No se pudo quitar el usuario';

  @override
  String get bindingUser => 'Añadiendo usuario';

  @override
  String get bindingUserSuccess => 'El usuario se añadió correctamente';

  @override
  String get bindingUserFailed => 'Error al añadir usuario';

  @override
  String get notInputUserTips => 'Introduce un usuario existente';

  @override
  String get howToUseServerPush => 'Cómo usarlo';

  @override
  String get backToHomepage => 'Volver al inicio';

  @override
  String get none => 'Ninguno';

  @override
  String get theme => 'Tema';

  @override
  String get themeSubtitle => 'Elegir color del tema';

  @override
  String get language => 'Idioma';

  @override
  String get languageFollowSystem => 'Predeterminado del sistema';

  @override
  String get userStatistics => 'Estadísticas de usuario';

  @override
  String get cacheStatistics => 'Estadísticas de caché';

  @override
  String get performanceStatistics => 'Estadísticas de rendimiento';

  @override
  String get serverLog => 'Registro del servidor';

  @override
  String get viewServerLog => 'Ver registro del servidor';

  @override
  String get noMoreData => 'Sin más datos';

  @override
  String get loadFailed => 'Carga fallida';

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
    return '$_temp0 exportado en la carpeta de descargas';
  }

  @override
  String get amoledThemeTitle => 'Tema AMOLED';

  @override
  String get amoledThemeSubtitle => 'Fondo más oscuro en modo noche';

  @override
  String get allFilters => 'Todos los filtros';

  @override
  String get inUse => 'En uso';

  @override
  String get addNew => 'Añadir nuevo';

  @override
  String get tags => 'Etiquetas';

  @override
  String get untagged => 'Sin etiquetar';

  @override
  String get trackerless => 'Sin tracker';

  @override
  String get trackerError => 'Error del rastreador';

  @override
  String get trackerOtherError => 'Otro error';

  @override
  String get trackerWarning => 'Advertencia';

  @override
  String get showPrivateTrackersOnly =>
      'Mostrar solo los trackers de torrents privados';

  @override
  String get manageTags => 'Gestionar etiquetas';

  @override
  String get setTags => 'Asignar etiquetas';

  @override
  String get customHeaders => 'Encabezados personalizados';

  @override
  String get customHeadersSubtitle =>
      'Gestiona los encabezados personalizados para este servidor. Cada uno de los encabezados que agregues se añadirá a cada solicitud de API.';

  @override
  String get noCustomHeaders => 'No hay encabezados personalizados';

  @override
  String get addNewHeader => 'Agregar nuevo encabezado';

  @override
  String get customHeader => 'Encabezado personalizado';

  @override
  String get headerType => 'Tipo de encabezado';

  @override
  String get custom => 'Personalizado';

  @override
  String get cloudflareClientId => 'Cloudflare: ID de cliente';

  @override
  String get cloudflareSecret => 'Cloudflare: Secreto';

  @override
  String get headerKey => 'Clave de encabezado';

  @override
  String get headerValue => 'Valor de encabezado';

  @override
  String get keyExistsTips => 'La clave ya existe';

  @override
  String get inputKeyAndValueTips =>
      'Por favor, introduce una clave y un valor';

  @override
  String get pasteToKey => 'Pegar en clave';

  @override
  String get pasteToValue => 'Pegar en valor';

  @override
  String get deleteHeaderTips => '¿Estás seguro?';

  @override
  String get copyHeadersTips =>
      'o [copiar todos los encabezados] de otro servidor';

  @override
  String get noServerToCopyTips =>
      'No hay encabezados personalizados de otros servidores para copiar';

  @override
  String get copyFromTitle => 'Copiar de';

  @override
  String get inactiveSeedingTimeLimit => 'Límite de tiempo de siembra inactiva';

  @override
  String get sessionDownload => 'Descarga de la sesión';

  @override
  String get sessionUpload => 'Subida de la sesión';

  @override
  String get localNetwork => 'Red local';

  @override
  String get requireLocationPermission => 'Se requiere permiso de ubicación';

  @override
  String get requireLocationPermissionMessage =>
      'Se requiere permiso de ubicación para obtener el SSID del wifi. Habilita el permiso de ubicación en los ajustes de la aplicación.';

  @override
  String get wifiSsid => 'SSID Wifi';

  @override
  String get disableAuthentication => 'Desactivar autenticación';

  @override
  String get deleteLocalNetworkConfig => 'Eliminar configuración de red local';

  @override
  String get deleteLocalNetworkConfigMessage =>
      '¿Seguro que quieres eliminar la configuración de red local?';

  @override
  String get noLocalNetworkConfig => 'No hay configuración de red local';

  @override
  String get notificationPermissionDenied => 'Permiso de notificación denegado';

  @override
  String get permissionRequired => 'Permiso Requerido';

  @override
  String get notificationPermissionRequired =>
      'Se requiere permiso de notificación para mostrar notificaciones. Por favor habilita el permiso de notificación en la configuración del sistema';

  @override
  String get goToSettings => 'Ir a Configuración';

  @override
  String get running => 'Ejecutando';

  @override
  String get stopped => 'Detenido';

  @override
  String get infoHashV2 => 'Hash de información V2';

  @override
  String get shareLimitAction => 'Acción cuando se alcanza el límite';

  @override
  String get shareLimitActionDefault => 'Por defecto';

  @override
  String get shareLimitActionStop => 'Parar torrents';

  @override
  String get shareLimitActionRemove => 'Eliminar torrent';

  @override
  String get shareLimitActionRemoveWithContent =>
      'Eliminar el torrent y su contenido';

  @override
  String get shareLimitActionEnableSuperSeeding =>
      'Habilitar la super-siembra para el torrent';

  @override
  String get infoHashV1 => 'Hash de información V1';

  @override
  String applyBatchToUnmodified(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Aplicar ajustes por lotes a $count torrents sin modificar',
      one: 'Aplicar ajustes por lotes a $count torrent sin modificar',
    );
    return '$_temp0';
  }

  @override
  String batchSettingsAppliedTo(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ajustes por lotes aplicados a $count torrents',
      one: 'Ajustes por lotes aplicados a $count torrent',
    );
    return '$_temp0';
  }

  @override
  String get fileSelectionNotApplied =>
      'Añadido; la selección de archivos no se aplicó';

  @override
  String get torrentAlreadyExists => 'El torrent ya existe';

  @override
  String get torrentExistsOrFailed =>
      'El torrent ya existe o no se pudo añadir';

  @override
  String addPartialResult(int added, int failed) {
    return 'Añadidos $added, $failed fallidos';
  }

  @override
  String get unlockLockedDesc =>
      'Mira un anuncio corto para desbloquear esta función por un tiempo.';

  @override
  String get unlockWatchAd => 'Ver anuncio para desbloquear';

  @override
  String get adNotAvailableRetry =>
      'Anuncio no disponible, inténtalo de nuevo más tarde';

  @override
  String get unlockDailyCapReached =>
      'Has alcanzado el límite de desbloqueos diario';

  @override
  String get logLevelNormal => 'Normal';

  @override
  String get logLevelWarning => 'Advertencia';

  @override
  String get logLevelCritical => 'Crítico';

  @override
  String get today => 'Hoy';

  @override
  String get yesterday => 'Ayer';

  @override
  String get logTabGeneral => 'General';

  @override
  String get logTabBlockedIps => 'IPs bloqueadas';

  @override
  String get peerLogBanned => 'Vetado';

  @override
  String get peerLogBlocked => 'Bloqueado';

  @override
  String peerLogReason(String reason) {
    return 'Razón: $reason';
  }

  @override
  String get clearAll => 'Deseleccionar todo';

  @override
  String get seedingLimits => 'Límites de siembra';

  @override
  String get whenRatioReaches => 'Cuando se alcance la ratio';

  @override
  String get whenSeedingTimeReaches =>
      'Cuando el tiempo total de siembra alcance';

  @override
  String get whenInactiveSeedingTimeReaches =>
      'Cuando el tiempo de siembra inactiva alcanza';

  @override
  String get minutes => 'minutos';

  @override
  String get seconds => 'segundos';

  @override
  String get thenDo => 'luego';

  @override
  String get actionStopTorrent => 'Parar torrents';

  @override
  String get actionRemoveTorrent => 'Eliminar torrent';

  @override
  String get actionRemoveTorrentAndFiles =>
      'Eliminar el torrent y sus archivos';

  @override
  String get actionEnableSuperSeeding =>
      'Habilitar la super-siembra para el torrent';

  @override
  String get torrentQueueing => 'Torrents en cola';

  @override
  String get enableTorrentQueueing => 'Activar cola';

  @override
  String get maxActiveDownloads => 'Máximo de descargas activas';

  @override
  String get maxActiveUploads => 'Máximo de subidas activas';

  @override
  String get maxActiveTorrents => 'Máximo de torrents activos';

  @override
  String get dontCountSlowTorrents =>
      'No contar torrents lentos en estos límites';

  @override
  String get downloadRateThreshold => 'Umbral de vel. de descarga';

  @override
  String get uploadRateThreshold => 'Umbral de vel. de subida';

  @override
  String get torrentInactivityTimer => 'Temporizador de inactividad de Torrent';

  @override
  String get scheduleAltRateLimits =>
      'Programar el uso de límites alternativos';

  @override
  String get scheduleFrom => 'De';

  @override
  String get scheduleTo => 'Para';

  @override
  String get scheduleWhen => 'Cuándo';

  @override
  String get everyDay => 'Todos los días';

  @override
  String get weekdays => 'Días laborales';

  @override
  String get weekends => 'Fines de semana';

  @override
  String get monday => 'Lunes';

  @override
  String get tuesday => 'Martes';

  @override
  String get wednesday => 'Miércoles';

  @override
  String get thursday => 'Jueves';

  @override
  String get friday => 'Viernes';

  @override
  String get saturday => 'Sábado';

  @override
  String get sunday => 'Domingo';

  @override
  String get savingManagement => 'Administración de guardado';

  @override
  String get defaultTorrentManagementMode =>
      'Administración de Torrents predeterminada';

  @override
  String get tmmManual => 'Manual';

  @override
  String get tmmAutomatic => 'Automático';

  @override
  String get whenTorrentCategoryChanged =>
      'Cuando cambia la categoría del torrent';

  @override
  String get whenDefaultSavePathChanged =>
      'Cuando cambie la ruta de guardado predeterminada';

  @override
  String get whenCategorySavePathChanged =>
      'Cuando cambia la ruta de destino de la categoría';

  @override
  String get relocateTorrent => 'Reubicar torrent';

  @override
  String get switchToManualMode => 'Cambiar torrent a modo manual';

  @override
  String get relocateAffectedTorrents => 'Reubicar los torrents afectados';

  @override
  String get switchAffectedToManualMode =>
      'Cambiar los torrents afectados a modo manual';

  @override
  String get defaultSavePath => 'Ubicación de guardado predeterminada';

  @override
  String get keepIncompleteTorrentsIn => 'Mantener torrents incompletos en';

  @override
  String get copyTorrentFilesTo => 'Copiar archivos .torrent en';

  @override
  String get copyTorrentFilesForFinishedTo =>
      'Copiar archivos .torrent de descargas finalizadas a';

  @override
  String get privacy => 'Privacidad';

  @override
  String get enableDht =>
      'Activar DHT (red descentralizada) para encontrar más pares';

  @override
  String get enablePex =>
      'Habilitar intercambio de pares (PeX) para encontrar más pares';

  @override
  String get enableLsd =>
      'Habilitar busqueda local de pares para encontrar más pares';

  @override
  String get encryptionMode => 'Modo de cifrado';

  @override
  String get encryptionAllow => 'Permitir el cifrado';

  @override
  String get encryptionRequire => 'Exigir cifrado';

  @override
  String get encryptionDisable => 'Deshabilitar cifrado';

  @override
  String get enableAnonymousMode => 'Activar modo anónimo';

  @override
  String get connectionLimits => 'Límites de conexión';

  @override
  String get globalMaxConnections => 'Máximo de conexiones totales';

  @override
  String get maxConnectionsPerTorrent => 'Máximo de conexiones por torrent';

  @override
  String get globalMaxUploadSlots => 'Máximo total de puestos de subida';

  @override
  String get maxUploadSlotsPerTorrent =>
      'Máximo de puestos de subida por torrent';

  @override
  String get maxActiveCheckingTorrents =>
      'Máximo de torrents de comprobación activos';

  @override
  String get peerConnectionProtocol => 'Protocolo de conexión entre pares';

  @override
  String get protocolTcpAndUtp => 'TCP y μTP';

  @override
  String get whenAddingTorrent => 'Al agregar un torrent';

  @override
  String get doNotStartDownloadAutomatically =>
      'No comenzar la descarga automáticamente';

  @override
  String get whenAddingDuplicateTorrent => 'Al añadir un torrent duplicado';

  @override
  String get mergeTrackersToExisting =>
      'Fusionar rastreadores a un torrent existente';

  @override
  String get deleteTorrentFilesAfterwards =>
      'Después eliminar el archivo .torrent';

  @override
  String get fileHandling => 'Gestión de archivos';

  @override
  String get excludedFileNames => 'Nombres de archivos excluidos';

  @override
  String get preallocateDiskSpace =>
      'Pre-asignar espacio en el disco para todos los archivos';

  @override
  String get appendQbExtension =>
      'Agregar la extensión .!qB a los archivos incompletos';

  @override
  String get keepUnselectedInUnwanted =>
      'Mantén los archivos no seleccionados en la carpeta \".unwanted\"';

  @override
  String get torrentContentRemovingMode =>
      'Modo de eliminación de contenido de torrent';

  @override
  String get removeOptionDeletePermanently =>
      'Eliminar archivos permanentemente';

  @override
  String get removeOptionMoveToTrash =>
      'Mover los archivos a la papelera (si es posible)';

  @override
  String get autoAddTrackersTitle => 'Trackers';

  @override
  String get appendTrackersToNew =>
      'Añade automáticamente estos rastreadores a las nuevas descargas';

  @override
  String get appendTrackersFromUrl =>
      'Añadir automáticamente rastreadores desde la URL a las nuevas descargas';

  @override
  String get fetchedTrackers => 'Rastreadores obtenidos';

  @override
  String get useCategoryPathsInManualMode =>
      'Usar directorios de Categoría en Modo Manual';

  @override
  String get applyRateLimitToUtp => 'Aplicar límite para conexiones µTP';

  @override
  String get applyRateLimitToTransportOverhead =>
      'Aplicar límite para el exceso de transporte (Overhead)';

  @override
  String get applyRateLimitToLanPeers => 'Aplicar el límite a los pares en LAN';

  @override
  String get portUsedForIncomingConnections =>
      'Puerto utilizado para conexiones entrantes';

  @override
  String get useUpnpPortForwarding =>
      'Usar reenvío de puertos UPnP / NAT-PMP de mi router';

  @override
  String get recheckTorrentsOnCompletion => 'Verificar torrents completados';

  @override
  String get resolvePeerHostNames => 'Resolver nombres de host de los pares';

  @override
  String get resolvePeerCountries => 'Resolver el país de los pares';

  @override
  String get reannounceWhenAddressChanged =>
      'Reanunciar a todos los rastreadores cuando cambia la IP o el puerto';

  @override
  String get alwaysAnnounceToAllTrackers =>
      'Siempre anunciar a todos los trackers del nivel';

  @override
  String get alwaysAnnounceToAllTiers => 'Siempre anunciar a todos los niveles';

  @override
  String get listeningPortZeroHint =>
      'Establezca el valor 0 para permitir que el sistema utilice un puerto sin usar';

  @override
  String get i2pExperimental => 'I2P (experimental)';

  @override
  String get i2pHost => 'Host';

  @override
  String get i2pMixedMode => 'Modo mixto';

  @override
  String get i2pMixedModeTip =>
      'Si el \"modo mixto\" está habilitado, los torrents I2P también pueden obtener pares de otras fuentes además del rastreador y conectarse a IP regulares, sin proporcionar anonimización. Esto puede ser útil si el usuario no está interesado en la anonimización de I2P, pero sí quiere poder conectarse a pares I2P.';

  @override
  String get i2pInboundQuantity => 'Cantidad entrante I2P';

  @override
  String get i2pOutboundQuantity => 'Cantidad saliente de I2P';

  @override
  String get i2pInboundLength => 'Longitud de entrada I2P';

  @override
  String get i2pOutboundLength => 'Longitud de salida I2P';

  @override
  String get ipFiltering => 'Filtrado de IP';

  @override
  String get ipFilterPath => 'Ruta del filtro (.dat, .p2p, .p2b)';

  @override
  String get ipFilterApplyToTrackers => 'Aplicar a los trackers';

  @override
  String get manuallyBannedIps => 'Direcciones IP prohibidas manualmente';

  @override
  String get enableFetchingRssFeeds => 'Habilitar búsqueda por canales RSS';

  @override
  String get feedsRefreshInterval =>
      'Intervalo de actualización de canales RSS';

  @override
  String get sameHostRequestDelay => 'Retraso en la solicitud del mismo host';

  @override
  String get maxArticlesPerFeed => 'Número máximo de artículos por canal';

  @override
  String get enableAutoDownloadingRss =>
      'Habilitar auto descarga de torrents RSS';

  @override
  String get downloadRepackProperEpisodes =>
      'Descargar episodios REPACK/PROPER';

  @override
  String get rssSmartEpisodeFilter => 'Filtro Inteligente de Episodios por RSS';

  @override
  String get useCategoryPathsInManualModeTip =>
      'Resolver la ruta de ubicación relativa contra la ruta de categoría apropiada en lugar de la predeterminada';

  @override
  String get random => 'Aleatorio';

  @override
  String get rssDownloadRules => 'Reglas de descarga';

  @override
  String get addRule => 'Agregar nueva regla';

  @override
  String get renameRule => 'Renombrar regla';

  @override
  String get deleteRule => 'Eliminar regla';

  @override
  String get useRegularExpressions => 'Usar expresiones regulares';

  @override
  String get mustContain => 'Debe contener';

  @override
  String get mustNotContain => 'No debe contener';

  @override
  String get episodeFilter => 'Filtro de episodios';

  @override
  String get useSmartEpisodeFilter => 'Usar Filtro Inteligente de Episodios';

  @override
  String get assignCategory => 'Asignar categoría';

  @override
  String get applyRuleToFeeds => 'Aplicar regla a los canales';

  @override
  String get ignoreSubsequentMatchesDays =>
      'Ignorar las siguientes coincidencias para (0 para desactivar)';

  @override
  String get ruleNameExists => 'El nombre de la regla ya está en uso';

  @override
  String get ruleDefinition => 'Definición de la regla';

  @override
  String get always => 'Siempre';

  @override
  String get never => 'Nunca';

  @override
  String get days => 'días';

  @override
  String get useGlobalSettings => 'Usar configuración global';

  @override
  String get saveToDifferentDirectory => 'Guardar en un directorio diferente';

  @override
  String get addStopped => 'Añadir detenido';

  @override
  String get matchingArticles => 'Coincidencias de artículos RSS';

  @override
  String get saveBeforeRefreshTips =>
      '¿Guardar los cambios para actualizar la vista previa de coincidencias?';
}
