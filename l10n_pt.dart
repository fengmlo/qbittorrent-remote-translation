// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class L10nPt extends L10n {
  L10nPt([String locale = 'pt']) : super(locale);

  @override
  String get clickToAddServer => 'Clique para adicionar um servidor';

  @override
  String get selectMode => 'Selecione';

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
  String get listEmpty => 'Sem Torrent';

  @override
  String get connectTimeout => 'Tempo limite de conexão de rede';

  @override
  String get serverError => 'Erro de servidor';

  @override
  String get connectError => 'Falha na conexão de rede';

  @override
  String get rename => 'Renomear';

  @override
  String get newNameHint => 'Novo nome';

  @override
  String get changeSavePath => 'Alterar caminho de salvamento';

  @override
  String get newSavePathHint => 'Novo caminho para salvar';

  @override
  String get addedOn => 'Adicionado';

  @override
  String get name => 'Nome';

  @override
  String get size => 'Tamanho';

  @override
  String get state => 'Status';

  @override
  String get dlSpeed => 'Down Velocidade';

  @override
  String get upSpeed => 'Up Velocidade';

  @override
  String get eta => 'ETA';

  @override
  String get ratio => 'Razão';

  @override
  String get torrentLinkLabel => 'URLs ou links magnéticos';

  @override
  String get torrentFileLabel => 'Arquivo Torrent';

  @override
  String get torrentLinkHint =>
      'http://, https://, magnet: e bc://bt/ links, apenas um link por linha';

  @override
  String get autoTmm => 'Modo de Gerenciamento Automático de Torrent';

  @override
  String get savePath => 'Salvar caminho';

  @override
  String get fullSetting => 'Mais configurações';

  @override
  String get compactSetting => 'Menos configurações';

  @override
  String get cancel => 'CANCEL';

  @override
  String get confirm => 'CONFIRM';

  @override
  String get noLinkTips => 'Por favor insira o link do torrent';

  @override
  String get category => 'Categoria';

  @override
  String get cookie => 'Cookie';

  @override
  String get renameTorrent => 'Renomear torrent';

  @override
  String get limitDownloadSpeed => 'Limitar velocidade de download';

  @override
  String get limitUploadSpeed => 'Limitar velocidade de upload';

  @override
  String get autoStartDownload => 'Iniciar torrent';

  @override
  String get keepTopLevelFolder => 'Manter pasta de nível superior';

  @override
  String get skipHashCheck => 'Pular checagem de hash';

  @override
  String get downloadInSequentialOrder => 'Baixe em ordem sequencial';

  @override
  String get downloadFirstAndLastPiecesFirst =>
      'Baixe a primeira e a última parte primeiro';

  @override
  String get deleteTorrentDialogTittle => 'Excluir torrents selecionados';

  @override
  String deleteTorrentDialogMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'você tem certeza de excluir o selecionado $count torrents?',
      one: 'Tem certeza de excluir o selecionado $count torrent?',
    );
    return '$_temp0';
  }

  @override
  String get alsoDeleteFile => 'Deletar arquivos';

  @override
  String get noServer => 'Nenhum servidor adicionado';

  @override
  String get addServer => 'Adicionar novo servidor';

  @override
  String get manageServer => 'Gerenciar servidores';

  @override
  String get appSetting => 'Configuração';

  @override
  String get setCategoryDialogTittle => 'Definir categoria';

  @override
  String get editCategory => 'Editar categoria';

  @override
  String downloadedInHomeList(String completed, String totalSize) {
    return '$completed (total: $totalSize)';
  }

  @override
  String uploadedInHomeList(String uploaded, String ratio) {
    return '$uploaded (Razão: $ratio)';
  }

  @override
  String get unknown => 'desconhecido';

  @override
  String get addCategory => 'Adicionar categoria';

  @override
  String get addCategoryHint => 'Nome da Categoria';

  @override
  String get addCategorySavePathHint => 'Em branco por padrão';

  @override
  String get manageCategory => 'Gerenciar categorias';

  @override
  String get deleteCategoryMessage =>
      'Tem certeza de que deseja excluir esta categoria?';

  @override
  String get deleteSuccessTips => 'Excluído com sucesso';

  @override
  String get addSuccessTips => 'Adicionado com sucesso';

  @override
  String get operationSuccessTips => 'Sucesso';

  @override
  String get info => 'Info';

  @override
  String get files => 'Arquivos';

  @override
  String get trackers => 'Rastreadores';

  @override
  String get peers => 'Colegas';

  @override
  String get torrentInformation => 'Torrent Informações';

  @override
  String get totalSizeTitle => 'Tamanho Total';

  @override
  String totalSizeInfo(String totalSize, Object piecesNum, String pieceSize) {
    return '$totalSize ($piecesNum pedaços de $pieceSize)';
  }

  @override
  String get savePathTitle => 'Salvar caminho';

  @override
  String get createDateTitle => 'Criado em';

  @override
  String get creatorTitle => 'Criado por';

  @override
  String get transfer => 'Transferir';

  @override
  String get totalDownloadedTitle => 'baixado';

  @override
  String get totalUploadedTitle => 'Carregado';

  @override
  String get totalWastedTitle => 'Desperdiçado';

  @override
  String get averageDownloadSpeedTitle => 'Velocidade média de download';

  @override
  String get averageUploadSpeedTitle => 'Velocidade média de Upload';

  @override
  String get shareRatioTitle => 'Razão';

  @override
  String get popularityTitle => 'Popularidade';

  @override
  String get availabilityTitle => 'Disponibilidade';

  @override
  String get optionTitle => 'Opção';

  @override
  String get priorityTitle => 'Prioridade';

  @override
  String get downloadSpeedLimit => 'Limite de download';

  @override
  String get upSpeedLimit => 'Limite de upload';

  @override
  String get ratioLimit => 'Limite de Razão';

  @override
  String get seedingTimeLimit => 'Limite de Tempo de Semeando';

  @override
  String get useGlobalSetting => 'Global';

  @override
  String get noLimit => 'Sem limite';

  @override
  String get customize => 'Customizar';

  @override
  String get minuteHint => 'Minutos';

  @override
  String get dates => 'datas';

  @override
  String get addedDateTitle => 'Adicionado';

  @override
  String get completedDateTitle => 'Concluído';

  @override
  String get elapsedDateTitle => 'decorrido';

  @override
  String get timeElapsed => 'Tempo decorrido';

  @override
  String get downLoadTimeTitle => 'Baixando';

  @override
  String get seedingTimeTitle => 'Semeando';

  @override
  String get etaTitle => 'ETA';

  @override
  String get noPeersTips => 'Sem colegas';

  @override
  String get client => 'Cliente';

  @override
  String get connection => 'Conexão';

  @override
  String get flags => 'Bandeiras';

  @override
  String get downloaded => 'baixado';

  @override
  String get uploaded => 'Carregado';

  @override
  String get progress => 'Progresso';

  @override
  String get relevance => 'Relevância';

  @override
  String tierInfo(String tier) {
    return 'Nível $tier';
  }

  @override
  String get status => 'Status';

  @override
  String get peersNumTitle => 'Colegas';

  @override
  String get seedsNumTitle => 'sementes';

  @override
  String get leechesNumTitle => 'sanguessugas';

  @override
  String get downloadedNumTitle => 'baixado';

  @override
  String get messageTitle => 'Mensagem';

  @override
  String get disabledStatus => 'Desabilitado';

  @override
  String get notContactedStatus => 'Não contatado';

  @override
  String get workingStatus => 'Trabalhando';

  @override
  String get updatingStatus => 'Atualizando';

  @override
  String get notWorkingStatus => 'Não está funcionando';

  @override
  String get trackerErrorStatus => 'Erro de rastreador';

  @override
  String get unreachableStatus => 'Inacessível';

  @override
  String get nextAnnounceTitle => 'Próximo anúncio';

  @override
  String get minAnnounceTitle => 'Anúncio mínimo';

  @override
  String get privateTorrentLabel => 'Torrent privado';

  @override
  String get privateLabel => 'Privado';

  @override
  String get editServer => 'Editar servidor';

  @override
  String get serverName => 'Nome do servidor';

  @override
  String get host => 'Host ou IP';

  @override
  String get port => 'Porta';

  @override
  String get path => 'Caminho';

  @override
  String get pathHint => 'Em branco por padrão';

  @override
  String get trustCertificates => 'Confiar em certificados SSL autoassinados';

  @override
  String get userName => 'Nome do usuário';

  @override
  String get password => 'Senha';

  @override
  String get apiKey => 'Chave API';

  @override
  String get orSeparator => 'OU';

  @override
  String get testServer => 'Teste';

  @override
  String get serverAlreadyExistsTips => 'O servidor já existe';

  @override
  String get inputServerNameTips => 'Por favor insira o nome do servidor';

  @override
  String get inputHostTips => 'Insira o nome do host ou o endereço IP';

  @override
  String get inputPortTips => 'Insira a porta';

  @override
  String get inputUserNameTips => 'Insira o nome de usuário';

  @override
  String get inputPasswordTips => 'Insira a senha';

  @override
  String get configNotSaveDialogTitle => 'Não salvo';

  @override
  String get configNotSaveDialogMessage =>
      'A configuração ainda não foi salva, tem certeza que deseja sair?';

  @override
  String get unsavedChangesTitle => 'Alterações não salvas';

  @override
  String get unsavedChangesMessage =>
      'Você tem alterações não salvas. Deseja salvar antes de sair?';

  @override
  String get discard => 'Descartar';

  @override
  String get deleteServerDialogTitle => 'Excluir servidor';

  @override
  String get deleteServerDialogMessage =>
      'Tem certeza de que deseja excluir este servidor?';

  @override
  String get testServerSuccessTips => 'sucesso do teste';

  @override
  String get testServerFailTips => 'Teste falhou';

  @override
  String get serverPreferences => 'Preferências do servidor';

  @override
  String get globalSpeedLimits => 'Limites globais de velocidade';

  @override
  String get alternativeSpeedLimits => 'Limites de velocidade alternativos';

  @override
  String get saveSuccessTips => 'Salve o sucesso';

  @override
  String get refreshInterval => 'Intervalo de atualização';

  @override
  String refreshIntervalInfo(num interval) {
    String _temp0 = intl.Intl.pluralLogic(
      interval,
      locale: localeName,
      other: '$interval segs',
      one: '$interval sec',
    );
    return '$_temp0';
  }

  @override
  String get preferences => 'Preferências';

  @override
  String get updateInterval => 'Intervalo de atualização';

  @override
  String get updateIntervalSubtitle =>
      'Intervalo de atualização da lista de torrents';

  @override
  String get servers => 'Servidores';

  @override
  String get serversSubtitle => 'Adicionar ou remover servidores';

  @override
  String get autoManageTorrent => 'Gerenciamento automático de torrents';

  @override
  String get autoManageTorrentOnSubtitle =>
      '\"Modo de Gerenciamento Automático de Torrent\" é verificado por padrão ao adicionar torrents';

  @override
  String get autoManageTorrentOffSubtitle =>
      'Desmarcar \"Modo de Gerenciamento Automático de Torrent\" ao adicionar torrents';

  @override
  String get showNationalFlag => 'Bandeira nacional';

  @override
  String get showNationalFlagOnSubtitle =>
      'Mostra sinalizador na lista de pares';

  @override
  String get showNationalFlagOffSubtitle =>
      'Mostra o nome do país na lista de pares';

  @override
  String get expandFileList => 'Expandir lista de arquivos';

  @override
  String get expandFileListOnSubtitle =>
      'Lista de arquivos expandida por padrão';

  @override
  String get expandFileListOffSubtitle =>
      'Lista de arquivos recolhida por padrão';

  @override
  String get switchServerWhenAddTorrent =>
      'Alternar servidor ao adicionar torrent';

  @override
  String get switchServerWhenAddTorrentOnSubtitle =>
      'A caixa de diálogo Adicionar torrent pode mudar de servidor';

  @override
  String get switchServerWhenAddTorrentOffSubtitle =>
      'A caixa de diálogo Adicionar torrent não pode trocar de servidor';

  @override
  String get version => 'Versão';

  @override
  String get formatDay => 'd';

  @override
  String get formatHour => 'h';

  @override
  String get formatMinute => 'm';

  @override
  String get formatSecond => 's';

  @override
  String get filterAll => 'Todos';

  @override
  String get filterActive => 'Ativo';

  @override
  String get filterDownloading => 'Baixando';

  @override
  String get filterSeeding => 'Semeando';

  @override
  String get filterPaused => 'Pausado';

  @override
  String get filterCompleted => 'Concluído';

  @override
  String get actionPause => 'Pausa';

  @override
  String get actionResume => 'Retomar';

  @override
  String get actionCopyMagnetLink => 'Copiar link magnético';

  @override
  String get actionForceRecheck => 'Forçar nova verificação';

  @override
  String get actionForceReannounce => 'Forçar novo anúncio';

  @override
  String get actionForceStart => 'Forçar início';

  @override
  String get actionRename => 'Renomear';

  @override
  String get actionSetSavePath => 'Definir caminho para salvar';

  @override
  String get actionSetCategory => 'Definir categoria';

  @override
  String get actionLimitSpeed => 'Limite de velocidade';

  @override
  String get limitSpeedDialogTittle => 'Limite de velocidade';

  @override
  String get actionLimitShare => 'Limite de Compartilhar';

  @override
  String get limitShareDialogTittle => 'Limite de Compartilhamento';

  @override
  String get actionPriority => 'Prioridade';

  @override
  String get actionPriorityIncrease => 'Aumentar Prioridade';

  @override
  String get actionPriorityDecrease => 'Diminuir Prioridade';

  @override
  String get actionPriorityMaximal => 'Prioridade Máxima';

  @override
  String get actionPriorityMinimal => 'Prioridade Mínima';

  @override
  String get actionToggleSequentialDownload => 'Alternar download sequencial';

  @override
  String get actionToggleFirstOrLastPiecePriority =>
      'Alternar prioridade da primeira última peça';

  @override
  String get actionSuperSeeding => 'Modo Super Semeação';

  @override
  String get actionAutomaticTorrentManagement =>
      'Gerenciamento automático de torrents';

  @override
  String get darkMode => 'modo noturno';

  @override
  String get addServerFirstTips => 'Por favor, adicione um servidor primeiro';

  @override
  String get copiedToClipboardTips => 'copiado para a área de transferência';

  @override
  String get noMagnetLinkTips => 'Este torrent não possui link magnético';

  @override
  String get darkModeFollowSystem =>
      'sistema de acompanhamento do modo noturno';

  @override
  String get darkModeFollowSystemOnTips =>
      'App usa o modo noturno quando o sistema usa o modo escuro';

  @override
  String get darkModeFollowSystemOffTips =>
      'App usa configurações independentes';

  @override
  String get defaultStr => 'Padrão';

  @override
  String get yesStr => 'Sim';

  @override
  String get noStr => 'Não';

  @override
  String get notAvailableLabel => 'N/D';

  @override
  String get categoryIncompleteSavePath =>
      'Caminho do salvamento dos torrents incompletos';

  @override
  String get ipAddress => 'IP';

  @override
  String get country => 'País';

  @override
  String get upload => 'Upload';

  @override
  String get download => 'Download';

  @override
  String get superSeeding => 'Modo Super Semeação';

  @override
  String get forceStart => 'força inicial';

  @override
  String get noCategoryTips => 'Nenhuma categoria';

  @override
  String get serverInfoDialogTittle => 'Informações do servidor';

  @override
  String get apiVersion => 'Versão da API';

  @override
  String get applicationVersion => 'Versão do aplicativo';

  @override
  String get buildInfo => 'Build Info';

  @override
  String get freeSpace => 'Espaço livre';

  @override
  String get dht => 'DHT';

  @override
  String get nodes => 'Nodes';

  @override
  String get queueing => 'Fila';

  @override
  String get queueingTrue => 'Verdadeiro';

  @override
  String get queueingFalse => 'Falso';

  @override
  String get addNewPeers => 'Adicione novos colegas';

  @override
  String get copyPeer => 'Copiar ip:port';

  @override
  String get banPeer => 'Banir o colega permanentemente';

  @override
  String get shadowbanPeer => 'Shadowban do par';

  @override
  String get inputPeersHint =>
      'Formato: IPv4:Porta / [IPv6]:Porta, um IP por linha';

  @override
  String get noInputPeersTips => 'Por favor, insira colegas';

  @override
  String get addNewTrackers => 'Adicione novos rastreadores';

  @override
  String get copyTracker => 'URL do rastreador de cópias';

  @override
  String get editTracker => 'Edite o URL do rastreador';

  @override
  String get removeTracker => 'Remova o rastreador';

  @override
  String get startTorrents => 'Iniciar torrents';

  @override
  String get stopTorrents => 'Parar torrents';

  @override
  String get resumeTorrents => 'Retomar torrents';

  @override
  String get pauseTorrents => 'Pausar torrents';

  @override
  String get removeTorrents => 'Remover torrents';

  @override
  String get addSubcategory => 'Adicionar sub-categoria';

  @override
  String get removeCategory => 'Remover categoria';

  @override
  String get removeUnusedCategories => 'Remover categorias não usadas';

  @override
  String get addTag => 'Adicionar etiqueta';

  @override
  String get removeTag => 'Remover etiqueta';

  @override
  String get removeUnusedTags => 'Remover etiquetas não usadas';

  @override
  String removeTrackerFromAllMessage(Object host) {
    return 'Tem certeza de que deseja remover o rastreador \"$host\" de todos os torrents?';
  }

  @override
  String get editUrlTitle => 'Editar url';

  @override
  String get editUrlHint => 'Nova url';

  @override
  String get inputTrackersHint =>
      'Lista de rastreadores a serem adicionados (um por linha)';

  @override
  String get noInputTrackersTips => 'Por favor, insira rastreadores';

  @override
  String get bulkAddTrackersFromUrl =>
      'Adicionar rastreadores em massa a partir de URL';

  @override
  String get addTrackersFromUrlDesc =>
      'Buscar as listas de rastreadores abaixo e adicioná-las a este torrent (sem duplicatas).';

  @override
  String get trackerUrlFromServer => 'Das configurações do servidor';

  @override
  String get trackerUrlFetching => 'Buscando…';

  @override
  String trackerUrlFetchedCount(int count) {
    return '$count rastreadores';
  }

  @override
  String get trackerUrlFetchFailed => 'Falha ao buscar';

  @override
  String get addTrackerUrl => 'Adicionar URL';

  @override
  String get trackerUrlInputHint => 'Cole a URL de uma lista de rastreadores';

  @override
  String trackerUrlFetchProgress(int done, int total) {
    return '$done/$total concluído';
  }

  @override
  String trackerUrlDedupedCount(int count) {
    return '$count após remover duplicatas';
  }

  @override
  String get trackerUrlDuplicate => 'Esta URL já está na lista';

  @override
  String get invalidUrl => 'URL inválida';

  @override
  String get cleanUnusableTrackers => 'Limpar rastreadores inutilizáveis';

  @override
  String cleanUnusableTrackersWithCount(int count) {
    return 'Limpar rastreadores inutilizáveis ($count)';
  }

  @override
  String cleanUnusableTrackersMessage(int count) {
    return 'Os $count rastreadores inutilizáveis a seguir serão removidos deste torrent. Esta ação não pode ser desfeita:';
  }

  @override
  String removeNTrackers(int count) {
    return 'Remover $count';
  }

  @override
  String get httpSources => 'Fontes HTTP';

  @override
  String get addWebSeeds => 'Adicionar seeds da web';

  @override
  String get editWebSeed => 'Editar a URL do seed da web';

  @override
  String get removeWebSeed => 'Remover seed da web';

  @override
  String get copyWebSeedUrl => 'Copiar URL do seed da web';

  @override
  String get inputWebSeedsHint =>
      'Lista de seeds da web para adicionar (um por linha)';

  @override
  String get noInputWebSeedsTips => 'Por favor, insira seeds da web';

  @override
  String get noWebSeeds => 'Sem seeds da web';

  @override
  String get doNotDownload => 'Não baixe';

  @override
  String get normalPriority => 'Prioridade normal';

  @override
  String get highPriority => 'Alta prioridade';

  @override
  String get maximalPriority => 'Prioridade máxima';

  @override
  String get copyFileName => 'Copie o nome do arquivo';

  @override
  String get bestApiTips =>
      'Obtenha a melhor experiência na API 2.6.1 e superior';

  @override
  String get searchHint => 'Filtrar a lista atual';

  @override
  String get server => 'Servidor';

  @override
  String get contentLayout => 'Layout de conteúdo';

  @override
  String get contentLayoutOriginal => 'Original';

  @override
  String get contentLayoutSubfolder => 'subpasta';

  @override
  String get contentLayoutNoSubfolder => 'Sem subpasta';

  @override
  String get useAnotherPathForIncompleteTorrent =>
      'Usar outro caminho pro torrent incompleto';

  @override
  String get incompleteSavePath =>
      'Caminho do salvamento dos torrents incompletos';

  @override
  String get stopCondition => 'Condição de parada';

  @override
  String get stopConditionNone => 'Nenhum';

  @override
  String get stopConditionMetadataReceived => 'Metadados recebidos';

  @override
  String get stopConditionFilesChecked => 'Arquivos verificados';

  @override
  String get addToTopOfQueue => 'Adicionar ao início da fila';

  @override
  String get setAsDefaultCategory => 'Definir como categoria padrão';

  @override
  String get fetchingMetadata => 'Obtendo metadados…';

  @override
  String get manageFilesAfterAdding =>
      'Os arquivos podem ser geridos nos detalhes após adicionar';

  @override
  String get selectAll => 'Selecionar tudo';

  @override
  String get addModeBatch => 'Configurações em lote';

  @override
  String get addModeDetailed => 'Configurações individuais';

  @override
  String get retry => 'Tentar novamente';

  @override
  String get saveLocationGroup => 'Salvar em';

  @override
  String get torrentSettingsGroup => 'Configurações do torrent';

  @override
  String get rss => 'RSS';

  @override
  String get date => 'Data';

  @override
  String get downloadTorrent => 'Download torrent';

  @override
  String get openUrl => 'Abrir url';

  @override
  String cannotOpenUrlTips(String url) {
    return 'Não foi possível iniciar $url';
  }

  @override
  String get unread => 'Não lido';

  @override
  String get emptyList => 'lista vazia';

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
  String get newSubscription => 'Nova assinatura';

  @override
  String get newSubscriptionTitle => 'Digite um URL de feed RSS';

  @override
  String get feedUrlHint => 'Feed Url';

  @override
  String get updateSuccess => 'Atualizado com sucesso';

  @override
  String get autoUpdateRss => 'Atualização automática RSS';

  @override
  String get autoUpdateRssOnSubtitle => 'Atualização automática de itens RSS';

  @override
  String get autoUpdateRssOffSubtitle => 'O usuário clica para atualizar';

  @override
  String get fastStartDownload => 'Iniciar Download rápido';

  @override
  String get fastStartDownloadOnSubtitle =>
      'Comece o download sem exibir a caixa de diálogo de download';

  @override
  String get fastStartDownloadOffSubtitle =>
      'Sempre mostre a caixa de diálogo de download';

  @override
  String get addDialogCustomizeTitle => 'Personalizar diálogo de adição';

  @override
  String get addDialogCustomizeSubtitle =>
      'Personalize as opções e a ordem no diálogo de adicionar torrent';

  @override
  String get addDialogCustomizeHint =>
      'Toque para mostrar ou ocultar no modo compacto, mantenha pressionado para reordenar';

  @override
  String get addDialogCustomizeReset => 'Redefinir';

  @override
  String get addDialogCustomizeResetConfirm =>
      'Restaurar as opções e a ordem padrão? Sua personalização será apagada.';

  @override
  String get addDialogCustomizeUnsupported =>
      'Não suportado pelo servidor atual';

  @override
  String get translator => 'Tradutores';

  @override
  String get update => 'Atualizar';

  @override
  String get updateAll => 'Atualize tudo';

  @override
  String get markItemsRead => 'Marcar itens lidos';

  @override
  String get copyFeedUrl => 'Copie o URL do feed';

  @override
  String get delete => 'Excluir';

  @override
  String get deleteRssDialogMessage =>
      'Tem certeza de que deseja excluir os feeds RSS selecionados?';

  @override
  String get newFeedNameHint => 'Novo nome do feed';

  @override
  String get rememberDownloadSetting => 'Lembre-se de configuração de download';

  @override
  String get rememberDownloadSettingOnSubtitle =>
      'Lembre-se das opções na caixa de diálogo de download';

  @override
  String get rememberDownloadSettingOffSubtitle =>
      'Não se lembre das opções na caixa de diálogo de download';

  @override
  String get piecesTitle => 'Peças';

  @override
  String get pieceStateDownloaded => 'Baixado';

  @override
  String get pieceStateDownloading => 'Baixando';

  @override
  String get pieceStateNotDownloaded => 'Não baixado';

  @override
  String piecesInfo(Object piecesNum, String pieceSize, Object pieceHave) {
    return '$piecesNum × $pieceSize (tem $pieceHave)';
  }

  @override
  String get completedOnTitle => 'Concluído em';

  @override
  String get createdOnTitle => 'Criado em';

  @override
  String get commentTitle => 'Comentário';

  @override
  String get timeActiveTitle => 'tempo ativo';

  @override
  String get connectionsTitle => 'Conexões';

  @override
  String connectionsInfo(Object connectionsNum, Object connectionsLimit) {
    return '$connectionsNum ($connectionsLimit max)';
  }

  @override
  String transferInfo(Object transferred, Object transferredInSession) {
    return '$transferred ($transferredInSession nesta sessão)';
  }

  @override
  String seedsOrPeersInfo(Object seedsOrPeers, Object totalSeedsOrPeers) {
    return '$seedsOrPeers ($totalSeedsOrPeers total)';
  }

  @override
  String speedInfo(Object speed, Object speedAvg) {
    return '$speed ($speedAvg avg.)';
  }

  @override
  String get reannounceInTitle => 'reanuncie em';

  @override
  String get lastSeenCompleteTitle => 'Último visto completo';

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
  String get remaining => 'Remaining';

  @override
  String get resumeAll => 'retomar tudo';

  @override
  String get pauseAll => 'Pause tudo';

  @override
  String get sort => 'Ordenar';

  @override
  String get addNewTorrent => 'Adicione um novo torrent';

  @override
  String get addFromLink => 'Adicione do link';

  @override
  String get addFromFile => 'Adicione do arquivo';

  @override
  String get toggleSpeedLimit => 'Alterne o limite de velocidade';

  @override
  String get toggleSelectAll => 'Alternar Selecionar tudo';

  @override
  String get save => 'Salvar';

  @override
  String get toggleVisibility => 'Alterne a visibilidade';

  @override
  String get searchNewTorrentHint => 'Pesquisa';

  @override
  String get searchEngine => 'Motor de pesquisa';

  @override
  String get searchOption => 'Opção de pesquisa';

  @override
  String get searchPlugin => 'Plugin';

  @override
  String get onlyEnabled => 'somente habilitado';

  @override
  String get allPlugins => 'Todos os plugins';

  @override
  String get allCategories => 'Todas as categorias';

  @override
  String get categoryAnime => 'Anime';

  @override
  String get categoryBooks => 'Livros';

  @override
  String get categoryGames => 'Jogos';

  @override
  String get categoryMovies => 'Filmes';

  @override
  String get categoryMusic => 'Música';

  @override
  String get categorySoftware => 'Software';

  @override
  String get categoryTv => 'TV shows';

  @override
  String get searchPlugins => 'pesquisar plugins';

  @override
  String get installPlugin => 'Instalar plugin';

  @override
  String get uninstallPlugin => 'Desinstalar plugin';

  @override
  String get installPluginHint => 'URL ou diretório local';

  @override
  String get url => 'Url';

  @override
  String get uninstallPluginMessage =>
      'Tem certeza de que deseja desinstalar este plugin?';

  @override
  String get stopSearch => 'Pare a pesquisa';

  @override
  String get manageSearchPlugins => 'Gerenciar plugins de pesquisa';

  @override
  String get enableRss => 'Ativar RSS';

  @override
  String get enableRssOnSubtitle => 'Ativar o gerenciamento de RSS';

  @override
  String get enableRssOffSubtitle => 'Desativar o gerenciamento de RSS';

  @override
  String get enableSearch => 'Ative a pesquisa';

  @override
  String get enableSearchOnSubtitle =>
      'Ative a pesquisa remota. Aviso: certifique-se de cumprir as leis de direitos autorais de seu país ao baixar torrentes de seus mecanismos de pesquisa.';

  @override
  String get enableSearchOffSubtitle =>
      'Desative a pesquisa remota. Aviso: certifique-se de cumprir as leis de direitos autorais de seu país ao baixar torrentes de seus mecanismos de pesquisa.';

  @override
  String get uncategorized => 'Sem categoria';

  @override
  String get allTimeUpload => 'Upload de todos os tempos';

  @override
  String get allTimeDownload => 'Download de todos os tempos';

  @override
  String get allTimeShareRatio => 'Relação de ações de todos os tempos';

  @override
  String get sessionWaste => 'desperdício de sessão';

  @override
  String get connectedPeers => 'Colegas conectados';

  @override
  String get readCacheHits => 'Lendo os acessos de cache';

  @override
  String get totalBufferSize => 'Tamanho total do buffer';

  @override
  String get writeCacheOverload => 'Gravar sobrecarga de cache';

  @override
  String get readCacheOverload => 'Leia sobrecarga de cache';

  @override
  String get queuedIoJobs => 'Trabalhos de E/S na fila';

  @override
  String get averageTimeInQueue => 'Tempo médio na fila';

  @override
  String get totalQueuedSize => 'Tamanho total da fila';

  @override
  String get searchHistory => 'Histórico de pesquisa';

  @override
  String get noSearchHistory => 'Nenhum histórico de pesquisa';

  @override
  String get clearSearchHistory => 'Limpar o histórico de pesquisa';

  @override
  String get deleteFilesByDefault => 'Excluir arquivos por padrão';

  @override
  String get deleteFilesByDefaultOnSubtitle =>
      'Excluir arquivos por padrão ao excluir o torrent';

  @override
  String get deleteFilesByDefaultOffSubtitle =>
      'Não exclua arquivos por padrão ao excluir o torrent';

  @override
  String get filterInactive => 'Inativo';

  @override
  String get filterResumed => 'Retomado';

  @override
  String get filterStalled => 'Parado';

  @override
  String get filterStalledUploading => 'Carregamento parado';

  @override
  String get filterStalledDownloading => 'Baixando paralisado';

  @override
  String get filterErrored => 'Errou';

  @override
  String get statusFilters => 'Filtros de status';

  @override
  String get statusFiltersSubtitle => 'Escolha quais filtros de status exibir';

  @override
  String get downloadingMetadata => 'Baixando metadados';

  @override
  String get forcedDl => '[F] Baixando';

  @override
  String get forcedUp => '[F] Semeando';

  @override
  String get queued => 'Na fila';

  @override
  String get checking => 'Controle';

  @override
  String get queuedForChecking => 'Enfileirado para verificação';

  @override
  String get checkingResumeData => 'Verificando os dados';

  @override
  String get moving => 'Em movimento';

  @override
  String get missingFiles => 'Arquivos ausentes';

  @override
  String get formatYear => 'A';

  @override
  String get useStatusIcon => 'Use novos ícones na lista de torrents';

  @override
  String get useStatusIconOnSubtitle =>
      'Use ícones diferentes na lista de torrent para distinguir o status do torrent';

  @override
  String get useStatusIconOffSubtitle =>
      'Use os ícones padrão na lista de torrents';

  @override
  String get showSearchOnAdd => 'Mostrar pesquisa no botão \"Adicionar\"';

  @override
  String get showSearchOnAddOnSubtitle =>
      'Mostrar pesquisa no botão \"Adicionar\", em vez de na gaveta';

  @override
  String get showSearchOnAddOffSubtitle => 'mostrar pesquisa na gaveta';

  @override
  String get showRssOnAdd => 'Mostrar RSS no botão \"Adicionar\"';

  @override
  String get showRssOnAddOnSubtitle =>
      'Mostrar RSS no botão \"Adicionar\", em vez de na gaveta';

  @override
  String get showRssOnAddOffSubtitle => 'mostrar RSS na gaveta';

  @override
  String get showLogInDrawer => 'Mostrar log do servidor na gaveta';

  @override
  String get showLogInDrawerOnSubtitle =>
      'Mostrar ícone do log do servidor na gaveta';

  @override
  String get showLogInDrawerOffSubtitle =>
      'Mostrar log do servidor apenas no diálogo de Informações do servidor';

  @override
  String get searchIn => 'Pesquisar em';

  @override
  String get everywhere => 'Em toda parte';

  @override
  String get torrentNamesOnly => 'Apenas nomes de torrent';

  @override
  String get filter => 'Filtro';

  @override
  String get onlyMagnet => 'Apenas resultados magnéticos';

  @override
  String get mergeDuplicates => 'Mesclar links magnéticos duplicados';

  @override
  String openUrlFrom(String engine) {
    return 'Abrir url ($engine)';
  }

  @override
  String filterResult(Object filterResult, Object totalResult) {
    return 'Resultados (mostrando $filterResult fora de $totalResult)';
  }

  @override
  String get clearInput => 'Limpar entrada';

  @override
  String get millisecond => 'ms';

  @override
  String get copy => 'Cópia';

  @override
  String get magnetLink => 'Link Magnético';

  @override
  String get useTransparentNaviBar => 'Use a barra de navegação transparente';

  @override
  String get useTransparentNaviBarOnSubtitle =>
      'Tornar a barra de navegação do Android transparente, sem efeito em alguns dispositivos';

  @override
  String get useTransparentNaviBarOffSubtitle => 'Usar configuração padrão';

  @override
  String get notifyWhenDownloadComplete =>
      'Notificar quando o download completo';

  @override
  String get notifyWhenDownloadCompleteSubtitle =>
      'Continuar atualizando a lista de torrents em segundo plano';

  @override
  String get backgroundRefreshInterval =>
      'Intervalo de atualização do plano de fundo';

  @override
  String get backgroundRefreshIntervalSubtitle =>
      'Intervalo de atualização da lista de torrents em segundo plano';

  @override
  String get backgroundServiceNotice =>
      'O serviço de atualização em segundo plano está sendo executado';

  @override
  String get downloadComplete => 'Download concluído';

  @override
  String get backgroundServiceName => 'Serviço de atualização em segundo plano';

  @override
  String get loginFailed => 'Falha no Login';

  @override
  String get addTorrentFailed => 'Falha ao adicionar torrent';

  @override
  String get notification => 'Notificação';

  @override
  String get search => 'Pesquisa';

  @override
  String get appearance => 'Aparência';

  @override
  String get advanced => 'Advanced';

  @override
  String get about => 'Sobre';

  @override
  String get resumeAllTorrentsTips =>
      'Tem certeza de que deseja retomar todos os torrents?';

  @override
  String get pauseAllTorrentsTips =>
      'Tem certeza de que deseja pausar todos os torrents?';

  @override
  String get backupOrRestore => 'Backup/restaurar';

  @override
  String get backupConfig => 'Backup de Configuração';

  @override
  String get backupConfigSubtitle =>
      'Backup da configuração selecionada para o arquivo';

  @override
  String get restoreConfig => 'Restaurar a configuração';

  @override
  String get restoreConfigSubtitle => 'Restaurar a configuração do arquivo';

  @override
  String get chooseFilePath => 'Escolha o caminho do arquivo';

  @override
  String get backupSuccess => 'O backup foi bem-sucedido';

  @override
  String get backupFailed => 'O backup falhou';

  @override
  String get restoreSuccess => 'Restaurado com sucesso, reinicie o aplicativo';

  @override
  String get restoreFailed => 'Falha na restauração';

  @override
  String get serverPushTitle => 'Notificação por push (experimental)';

  @override
  String get serverPushSubtitle =>
      'Notificar ao fazer o download completo usando a notificação por push';

  @override
  String get generateOrInputUser =>
      'nenhum usuário, Você pode [Criar] um usuário ou [Inserir] um usuário existente';

  @override
  String get inputUser => 'Insire um usuário';

  @override
  String get inputUserHint => 'Inserir um usuário existente';

  @override
  String get unregister => 'cancelar o registro';

  @override
  String get unregisterMessage =>
      'Tem certeza de que deseja cancelar o registro? Isso removerá o dispositivo atual da sua lista de dispositivos, se este for seu último dispositivo, seu usuário será excluído';

  @override
  String get getTokenFailed =>
      'Não consigo obter informações sobre o dispositivo';

  @override
  String get generatingUser => 'Gerando Usuário';

  @override
  String get generateUserSuccess => 'Gerado usuário com sucesso';

  @override
  String get generateUserFailed => 'Falha ao gerar usuário';

  @override
  String get unregistering => 'Unregistering';

  @override
  String get unregisterUserSuccess =>
      'Sucesso do cancelamento do registro do usuário';

  @override
  String get unregisterUserFailed => 'Falha ao cancelar o registro do usuário';

  @override
  String get bindingUser => 'Usuário vinculado';

  @override
  String get bindingUserSuccess => 'Vinculado com sucesso o usuário';

  @override
  String get bindingUserFailed => 'Falha ao vincular usuário';

  @override
  String get notInputUserTips => 'Insira um usuário existente';

  @override
  String get howToUseServerPush => 'Como usar';

  @override
  String get backToHomepage => 'Voltar para a página inicial';

  @override
  String get none => 'Nenhum';

  @override
  String get theme => 'Tema';

  @override
  String get themeSubtitle => 'Escolha a cor do tema do aplicativo';

  @override
  String get language => 'Idioma';

  @override
  String get languageFollowSystem => 'Padrão do sistema';

  @override
  String get userStatistics => 'Estatísticas do usuário';

  @override
  String get cacheStatistics => 'Estatísticas do cache';

  @override
  String get performanceStatistics => 'Estatísticas de desempenho';

  @override
  String get serverLog => 'Log do servidor';

  @override
  String get viewServerLog => 'Visualizar log do servidor';

  @override
  String get noMoreData => 'Não há mais dados';

  @override
  String get loadFailed => 'Falha ao carregar';

  @override
  String get actionExportTorrent => 'Exportar .torrent';

  @override
  String torrentExported(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count arquivos .torrent',
      one: '$count arquivo .torrent',
    );
    return '$_temp0 exportados para a pasta Download';
  }

  @override
  String get amoledThemeTitle => 'Tema AMOLED';

  @override
  String get amoledThemeSubtitle => 'Fundo mais escuro no modo noturno';

  @override
  String get allFilters => 'Todos os filtros';

  @override
  String get inUse => 'Em uso';

  @override
  String get addNew => 'Adicionar novo';

  @override
  String get tags => 'Tags';

  @override
  String get untagged => 'Não marcado';

  @override
  String get trackerless => 'Sem tracker';

  @override
  String get trackerError => 'Erro de rastreador';

  @override
  String get trackerOtherError => 'Outro erro';

  @override
  String get trackerWarning => 'Aviso';

  @override
  String get showPrivateTrackersOnly =>
      'Mostrar apenas rastreadores de torrents privados';

  @override
  String get manageTags => 'Gerenciar tags';

  @override
  String get setTags => 'Definir tags';

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
  String get inactiveSeedingTimeLimit => 'Limite de tempo de semeadura inativa';

  @override
  String get sessionDownload => 'Download da Sessão';

  @override
  String get sessionUpload => 'Upload da Sessão';

  @override
  String get localNetwork => 'Rede Local';

  @override
  String get requireLocationPermission => 'Permissão de Localização Necessária';

  @override
  String get requireLocationPermissionMessage =>
      'A permissão de localização é necessária para obter o SSID do wifi. Ative a permissão de localização nas configurações do aplicativo.';

  @override
  String get wifiSsid => 'SSID do Wifi';

  @override
  String get disableAuthentication => 'Desativar autenticação';

  @override
  String get deleteLocalNetworkConfig => 'Excluir configuração de rede local';

  @override
  String get deleteLocalNetworkConfigMessage =>
      'Tem certeza de que deseja excluir a configuração da rede local?';

  @override
  String get noLocalNetworkConfig => 'Nenhuma configuração de rede local';

  @override
  String get notificationPermissionDenied => 'Permissão de notificação negada';

  @override
  String get permissionRequired => 'Permissão Necessária';

  @override
  String get notificationPermissionRequired =>
      'A permissão de notificação é necessária para mostrar notificações. Ative a permissão de notificação nas configurações do sistema';

  @override
  String get goToSettings => 'Ir para Configurações';

  @override
  String get running => 'Executando';

  @override
  String get stopped => 'Parado';

  @override
  String get infoHashV2 => 'Hash de informações V2';

  @override
  String get shareLimitAction => 'Ação ao atingir o limite';

  @override
  String get shareLimitActionDefault => 'Padrão';

  @override
  String get shareLimitActionStop => 'Parar torrent';

  @override
  String get shareLimitActionRemove => 'Remover torrent';

  @override
  String get shareLimitActionRemoveWithContent =>
      'Remover torrent e seu conteúdo';

  @override
  String get shareLimitActionEnableSuperSeeding =>
      'Ativar super semeadura para o torrent';

  @override
  String get infoHashV1 => 'Hash de informações V1';

  @override
  String applyBatchToUnmodified(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Aplicar configurações em lote a $count torrents não modificados',
      one: 'Aplicar configurações em lote a $count torrent não modificado',
    );
    return '$_temp0';
  }

  @override
  String batchSettingsAppliedTo(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Configurações em lote aplicadas a $count torrents',
      one: 'Configurações em lote aplicadas a $count torrent',
    );
    return '$_temp0';
  }

  @override
  String get fileSelectionNotApplied =>
      'Adicionado; a seleção de arquivos não foi aplicada';

  @override
  String get torrentAlreadyExists => 'O torrent já existe';

  @override
  String get torrentExistsOrFailed =>
      'O torrent já existe ou não pôde ser adicionado';

  @override
  String addPartialResult(int added, int failed) {
    return 'Adicionados $added, $failed falharam';
  }

  @override
  String get unlockLockedDesc =>
      'Assista a um anúncio curto para desbloquear este recurso por um tempo.';

  @override
  String get unlockWatchAd => 'Assistir anúncio para desbloquear';

  @override
  String get adNotAvailableRetry =>
      'Anúncio não disponível, tente novamente mais tarde';

  @override
  String get unlockDailyCapReached =>
      'Você atingiu o limite diário de desbloqueio';

  @override
  String get logLevelNormal => 'Normal';

  @override
  String get logLevelWarning => 'Aviso';

  @override
  String get logLevelCritical => 'Crítico';

  @override
  String get today => 'Hoje';

  @override
  String get yesterday => 'Ontem';

  @override
  String get logTabGeneral => 'Geral';

  @override
  String get logTabBlockedIps => 'IPs Bloqueados';

  @override
  String get peerLogBanned => 'Banido';

  @override
  String get peerLogBlocked => 'Bloqueado';

  @override
  String peerLogReason(String reason) {
    return 'Motivo: $reason';
  }

  @override
  String get clearAll => 'Desmarcar tudo';

  @override
  String get seedingLimits => 'Limites de Semeadura';

  @override
  String get whenRatioReaches => 'Quando a proporção alcançar';

  @override
  String get whenSeedingTimeReaches =>
      'Quando o tempo total de semeadura for atingido';

  @override
  String get whenInactiveSeedingTimeReaches =>
      'Quando o tempo inativo de semeadura for atingido';

  @override
  String get minutes => 'Minutos';

  @override
  String get seconds => 'segundos';

  @override
  String get thenDo => 'então';

  @override
  String get actionStopTorrent => 'Parar torrent';

  @override
  String get actionRemoveTorrent => 'Remover torrent';

  @override
  String get actionRemoveTorrentAndFiles => 'Remover o torrent e seus arquivos';

  @override
  String get actionEnableSuperSeeding =>
      'Ativar super semeadura para o torrent';

  @override
  String get torrentQueueing => 'Torrents na Fila';

  @override
  String get enableTorrentQueueing => 'Ativar fila';

  @override
  String get maxActiveDownloads => 'Máximo de downloads ativos';

  @override
  String get maxActiveUploads => 'Máximo de uploads ativos';

  @override
  String get maxActiveTorrents => 'Máximo de torrents ativos';

  @override
  String get dontCountSlowTorrents =>
      'Não contar torrents lentos nestes limites';

  @override
  String get downloadRateThreshold => 'Limite da taxa de download';

  @override
  String get uploadRateThreshold => 'Limite da taxa de upload';

  @override
  String get torrentInactivityTimer => 'Cronômetro da inatividade do torrent';

  @override
  String get scheduleAltRateLimits =>
      'Agendar o uso de limites alternativos das taxas';

  @override
  String get scheduleFrom => 'De';

  @override
  String get scheduleTo => 'Até';

  @override
  String get scheduleWhen => 'Quando';

  @override
  String get everyDay => 'Todo dia';

  @override
  String get weekdays => 'Dias da semana';

  @override
  String get weekends => 'Finais de semana';

  @override
  String get monday => 'Segunda-feira';

  @override
  String get tuesday => 'Terça-feira';

  @override
  String get wednesday => 'Quarta-feira';

  @override
  String get thursday => 'Quinta-feira';

  @override
  String get friday => 'Sexta-feira';

  @override
  String get saturday => 'Sábado';

  @override
  String get sunday => 'Domingo';

  @override
  String get savingManagement => 'Gerenciamento do salvamento';

  @override
  String get defaultTorrentManagementMode =>
      'Modo de gerenciamento padrão dos torrents';

  @override
  String get tmmManual => 'Manual';

  @override
  String get tmmAutomatic => 'Automático';

  @override
  String get whenTorrentCategoryChanged =>
      'Quando a categoria do torrent for mudada';

  @override
  String get whenDefaultSavePathChanged =>
      'Quando o caminho de salvamento padrão mudar';

  @override
  String get whenCategorySavePathChanged =>
      'Quando o caminho do salvamento da categoria for mudado';

  @override
  String get relocateTorrent => 'Re-alocar torrent';

  @override
  String get switchToManualMode => 'Trocar o torrent pro modo manual';

  @override
  String get relocateAffectedTorrents => 'Re-alocar torrents afetados';

  @override
  String get switchAffectedToManualMode =>
      'Trocar os torrents afetados pro modo manual';

  @override
  String get defaultSavePath => 'Caminho padrão do salvamento';

  @override
  String get keepIncompleteTorrentsIn => 'Manter torrents incompletos em';

  @override
  String get copyTorrentFilesTo => 'Copiar os arquivos .torrent pra';

  @override
  String get copyTorrentFilesForFinishedTo =>
      'Copiar os arquivos .torrent dos downloads concluídos para';

  @override
  String get privacy => 'Privacidade';

  @override
  String get enableDht =>
      'Ativar DHT (rede decentralizada) pra achar mais pares';

  @override
  String get enablePex => 'Ativar Troca de Pares (PeX) pra achar mais pares';

  @override
  String get enableLsd =>
      'Ativar descoberta de pares locais pra achar mais pares';

  @override
  String get encryptionMode => 'Modo de encriptação';

  @override
  String get encryptionAllow => 'Permitir encriptação';

  @override
  String get encryptionRequire => 'Requer encriptação';

  @override
  String get encryptionDisable => 'Desativar encriptação';

  @override
  String get enableAnonymousMode => 'Ativar modo anônimo';

  @override
  String get connectionLimits => 'Limites da Conexão';

  @override
  String get globalMaxConnections => 'Número máximo global de conexões';

  @override
  String get maxConnectionsPerTorrent =>
      'Número máximo de conexões por torrent';

  @override
  String get globalMaxUploadSlots => 'Número global máximo de slots de upload';

  @override
  String get maxUploadSlotsPerTorrent =>
      'Número máximo de slots de upload por torrent';

  @override
  String get maxActiveCheckingTorrents =>
      'Máximo de torrents ativos em verificação';

  @override
  String get peerConnectionProtocol => 'Protocolo de conexão com os pares';

  @override
  String get protocolTcpAndUtp => 'TCP e μTP';

  @override
  String get whenAddingTorrent => 'Quando adicionar um torrent';

  @override
  String get doNotStartDownloadAutomatically =>
      'Não iniciar o download automaticamente';

  @override
  String get whenAddingDuplicateTorrent => 'Ao adicionar um torrent duplicado';

  @override
  String get mergeTrackersToExisting =>
      'Mesclar rastreadores ao torrent existente';

  @override
  String get deleteTorrentFilesAfterwards =>
      'Apagar os arquivos .torrent mais tarde';

  @override
  String get fileHandling => 'Manipulação de arquivos';

  @override
  String get excludedFileNames => 'Nomes de arquivos excluídos';

  @override
  String get preallocateDiskSpace =>
      'Pré-alocar espaço em disco pra todos os arquivos';

  @override
  String get appendQbExtension =>
      'Adicionar a extensão .!qB nos arquivos incompletos';

  @override
  String get keepUnselectedInUnwanted =>
      'Manter arquivos não selecionados na pasta \".unwanted\"';

  @override
  String get torrentContentRemovingMode =>
      'Modo de remoção de conteúdo do torrent';

  @override
  String get removeOptionDeletePermanently =>
      'Excluir arquivos permanentemente';

  @override
  String get removeOptionMoveToTrash =>
      'Mover arquivos para a Lixeira (se possível)';

  @override
  String get autoAddTrackersTitle => 'Rastreadores';

  @override
  String get appendTrackersToNew =>
      'Automaticamente adicionar estes rastreadores aos novos downloads';

  @override
  String get appendTrackersFromUrl =>
      'Automaticamente adicionar estes rastreadores do URL aos novos downloads';

  @override
  String get fetchedTrackers => 'Rastreadores buscados';

  @override
  String get useCategoryPathsInManualMode =>
      'Usar os caminhos da Categoria no Modo Manual';

  @override
  String get applyRateLimitToUtp => 'Aplicar limite da taxa ao protocolo µTP';

  @override
  String get applyRateLimitToTransportOverhead =>
      'Aplicar limite da taxa a sobrecarga do transporte';

  @override
  String get applyRateLimitToLanPeers =>
      'Aplicar limite da taxa aos pares na LAN';

  @override
  String get portUsedForIncomingConnections =>
      'Porta usada pra conexões de entrada';

  @override
  String get useUpnpPortForwarding =>
      'Usar abertura de porta UPnP / NAT-PMP do meu roteador';

  @override
  String get recheckTorrentsOnCompletion =>
      'Verificar os torrents de novo ao completar';

  @override
  String get resolvePeerHostNames => 'Revelar nomes dos hospedeiros pares';

  @override
  String get resolvePeerCountries => 'Revelar os países dos pares';

  @override
  String get reannounceWhenAddressChanged =>
      'Reanunciar para todos os rastreadores quando o IP ou porta for alterado';

  @override
  String get alwaysAnnounceToAllTrackers =>
      'Sempre anunciar a todos os rastreadores numa camada';

  @override
  String get alwaysAnnounceToAllTiers => 'Sempre anunciar pra todas as camadas';

  @override
  String get listeningPortZeroHint =>
      'Defina em 0 pra deixar seu sistema escolher uma porta não usada';

  @override
  String get i2pExperimental => 'I2P (experimental)';

  @override
  String get i2pHost => 'Hospedeiro';

  @override
  String get i2pMixedMode => 'Modo misto';

  @override
  String get i2pMixedModeTip =>
      'Se o \"modo misto\" estiver habilitado, torrents I2P terão permissão para acessar pares de outras fontes além do rastreador e conectar com IPs regulares, não fornecendo nenhum anonimato. Isso pode ser útil caso o usuário não esteja interessado no anonimato do I2P mas ainda deseje a possibilidade de se conectar a pares I2P.';

  @override
  String get i2pInboundQuantity => 'Quantidade de entrada I2P';

  @override
  String get i2pOutboundQuantity => 'Quantidade de saída I2P';

  @override
  String get i2pInboundLength => 'Comprimento de entrada I2P';

  @override
  String get i2pOutboundLength => 'Comprimento de saída I2P';

  @override
  String get ipFiltering => 'Filtragem de IP';

  @override
  String get ipFilterPath => 'Caminho do filtro (.dat, .p2p, .p2b)';

  @override
  String get ipFilterApplyToTrackers => 'Aplicar aos rastreadores';

  @override
  String get manuallyBannedIps => 'Endereços de IP banidos manualmente';

  @override
  String get enableFetchingRssFeeds => 'Ativar a busca de feeds do RSS';

  @override
  String get feedsRefreshInterval => 'Intervalo de atualização dos feeds';

  @override
  String get sameHostRequestDelay => 'Atraso na solicitação do mesmo host';

  @override
  String get maxArticlesPerFeed => 'Número máximo de artigos por feed';

  @override
  String get enableAutoDownloadingRss =>
      'Ativar auto-download dos torrents do RSS';

  @override
  String get downloadRepackProperEpisodes => 'Baixar episódios REPACK/PROPER';

  @override
  String get rssSmartEpisodeFilter => 'Filtro inteligente de episódios do RSS';

  @override
  String get useCategoryPathsInManualModeTip =>
      'Resolver o Caminho de Salvamento relativo contra o Caminho da Categoria apropriado ao invés do caminho Padrão';

  @override
  String get random => 'Aleatória';

  @override
  String get rssDownloadRules => 'Regras do Download';

  @override
  String get addRule => 'Adicionar nova regra';

  @override
  String get renameRule => 'Renomear regra';

  @override
  String get deleteRule => 'Apagar regra';

  @override
  String get useRegularExpressions => 'Usar Expressões Regulares';

  @override
  String get mustContain => 'Deve Conter';

  @override
  String get mustNotContain => 'Não Deve Conter';

  @override
  String get episodeFilter => 'Filtro do Episódio';

  @override
  String get useSmartEpisodeFilter => 'Usar Filtro Inteligente dos Episódios';

  @override
  String get assignCategory => 'Atribuir categoria';

  @override
  String get applyRuleToFeeds => 'Aplicar a regra aos feeds';

  @override
  String get ignoreSubsequentMatchesDays =>
      'Ignorar combinações subsequentes com (0 pra Desativar)';

  @override
  String get ruleNameExists => 'Nome da regra já em uso';

  @override
  String get ruleDefinition => 'Definição da regra';

  @override
  String get always => 'Sempre';

  @override
  String get never => 'Nunca';

  @override
  String get days => 'dias';

  @override
  String get useGlobalSettings => 'Usar configurações globais';

  @override
  String get saveToDifferentDirectory => 'Salvar num diretório diferente';

  @override
  String get addStopped => 'Adicionar parado';

  @override
  String get matchingArticles => 'Combinar artigos do RSS';

  @override
  String get saveBeforeRefreshTips =>
      'Salvar as alterações para atualizar a prévia de correspondências?';
}
