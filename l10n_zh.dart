// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class L10nZh extends L10n {
  L10nZh([String locale = 'zh']) : super(locale);

  @override
  String get clickToAddServer => '点击添加服务器';

  @override
  String get selectMode => '多选模式';

  @override
  String selectTorrentCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count个种子',
    );
    return '$_temp0';
  }

  @override
  String get listEmpty => '没有种子';

  @override
  String get connectTimeout => '网络连接超时了，请检查网络';

  @override
  String get serverError => '服务器返回';

  @override
  String get connectError => '网络连接失败，请检查网络';

  @override
  String get rename => '重命名';

  @override
  String get newNameHint => '请输入新名称';

  @override
  String get changeSavePath => '更改保存位置';

  @override
  String get newSavePathHint => '请输入新位置';

  @override
  String get addedOn => '添加时间';

  @override
  String get name => '名称';

  @override
  String get size => '大小';

  @override
  String get state => '状态';

  @override
  String get dlSpeed => '下载速度';

  @override
  String get upSpeed => '上传速度';

  @override
  String get eta => '剩余时间';

  @override
  String get ratio => '分享率';

  @override
  String get torrentLinkLabel => '种子文件的链接';

  @override
  String get torrentFileLabel => '种子文件';

  @override
  String get torrentLinkHint =>
      'http://, https://, magnet: and bc://bt/ 链接, 每行一个';

  @override
  String get autoTmm => '自动管理Torrent';

  @override
  String get savePath => '保存路径';

  @override
  String get fullSetting => '显示完整设置';

  @override
  String get compactSetting => '精简设置';

  @override
  String get cancel => '取消';

  @override
  String get confirm => '确定';

  @override
  String get noLinkTips => '请输入种子链接';

  @override
  String get category => '分类';

  @override
  String get cookie => 'Cookie';

  @override
  String get renameTorrent => '重命名Torrent';

  @override
  String get limitDownloadSpeed => '限制下载速度';

  @override
  String get limitUploadSpeed => '限制上传速度';

  @override
  String get autoStartDownload => '自动开始下载';

  @override
  String get keepTopLevelFolder => '保留顶层文件夹';

  @override
  String get skipHashCheck => '跳过哈希校验';

  @override
  String get downloadInSequentialOrder => '按顺序下载';

  @override
  String get downloadFirstAndLastPiecesFirst => '先下载首尾文件块';

  @override
  String get deleteTorrentDialogTittle => '删除选中的种子';

  @override
  String deleteTorrentDialogMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '确定删除$count个种子吗？',
    );
    return '$_temp0';
  }

  @override
  String get alsoDeleteFile => '同时删除文件';

  @override
  String get noServer => '未添加服务器';

  @override
  String get addServer => '添加服务器';

  @override
  String get manageServer => '管理服务器';

  @override
  String get appSetting => '应用设置';

  @override
  String get setCategoryDialogTittle => '设置分类';

  @override
  String get editCategory => '编辑分类';

  @override
  String downloadedInHomeList(String completed, String totalSize) {
    return '$completed (共$totalSize)';
  }

  @override
  String uploadedInHomeList(String uploaded, String ratio) {
    return '$uploaded (分享率: $ratio)';
  }

  @override
  String get unknown => '未知';

  @override
  String get addCategory => '添加分类';

  @override
  String get addCategoryHint => '输入分类名';

  @override
  String get addCategorySavePathHint => '默认留空';

  @override
  String get manageCategory => '管理分类';

  @override
  String get deleteCategoryMessage => '确定要删除该分类吗？';

  @override
  String get deleteSuccessTips => '删除成功';

  @override
  String get addSuccessTips => '添加成功';

  @override
  String get operationSuccessTips => '操作成功';

  @override
  String get info => '信息';

  @override
  String get files => '文件';

  @override
  String get trackers => '服务器';

  @override
  String get peers => '节点';

  @override
  String get torrentInformation => '种子信息';

  @override
  String get totalSizeTitle => '总计大小';

  @override
  String totalSizeInfo(String totalSize, Object piecesNum, String pieceSize) {
    return '$totalSize ($piecesNum个$pieceSize的块)';
  }

  @override
  String get savePathTitle => '保存位置';

  @override
  String get createDateTitle => '创建时间';

  @override
  String get creatorTitle => '创建者';

  @override
  String get transfer => '传输';

  @override
  String get totalDownloadedTitle => '已下载';

  @override
  String get totalUploadedTitle => '已上传';

  @override
  String get totalWastedTitle => '损耗';

  @override
  String get averageDownloadSpeedTitle => '平均下载速度';

  @override
  String get averageUploadSpeedTitle => '平均上传速度';

  @override
  String get shareRatioTitle => '分享率';

  @override
  String get popularityTitle => '流行度';

  @override
  String get availabilityTitle => '可用性';

  @override
  String get optionTitle => '选项';

  @override
  String get priorityTitle => '优先级';

  @override
  String get downloadSpeedLimit => '限制下载';

  @override
  String get upSpeedLimit => '限制上传';

  @override
  String get ratioLimit => '分享率限制';

  @override
  String get seedingTimeLimit => '做种时间限制';

  @override
  String get useGlobalSetting => '使用全局设置';

  @override
  String get noLimit => '不限制';

  @override
  String get customize => '自定义';

  @override
  String get minuteHint => '分钟';

  @override
  String get dates => '日期';

  @override
  String get addedDateTitle => '添加于';

  @override
  String get completedDateTitle => '完成时间';

  @override
  String get elapsedDateTitle => '持续时间';

  @override
  String get timeElapsed => '运行时间';

  @override
  String get downLoadTimeTitle => '下载时间';

  @override
  String get seedingTimeTitle => '做种时间';

  @override
  String get etaTitle => '剩余时间';

  @override
  String get noPeersTips => '没有节点';

  @override
  String get client => '客户端';

  @override
  String get connection => '连接';

  @override
  String get flags => '标志';

  @override
  String get downloaded => '已下载';

  @override
  String get uploaded => '已上传';

  @override
  String get progress => '进度';

  @override
  String get relevance => '文件关联';

  @override
  String tierInfo(String tier) {
    return '层级 $tier';
  }

  @override
  String get status => '状态';

  @override
  String get peersNumTitle => '节点数';

  @override
  String get seedsNumTitle => '种子数';

  @override
  String get leechesNumTitle => '下载数';

  @override
  String get downloadedNumTitle => '已下载';

  @override
  String get messageTitle => '消息';

  @override
  String get disabledStatus => '已禁用';

  @override
  String get notContactedStatus => '未联系';

  @override
  String get workingStatus => '工作中';

  @override
  String get updatingStatus => '正在更新';

  @override
  String get notWorkingStatus => '未工作';

  @override
  String get trackerErrorStatus => 'Tracker 错误';

  @override
  String get unreachableStatus => '无法连接';

  @override
  String get nextAnnounceTitle => '下一个 Announce';

  @override
  String get minAnnounceTitle => '最小 Announce';

  @override
  String get privateTorrentLabel => '私有种子';

  @override
  String get privateLabel => '私密';

  @override
  String get editServer => '编辑服务器';

  @override
  String get serverName => '服务器名称';

  @override
  String get host => '主机名或IP地址';

  @override
  String get port => '端口';

  @override
  String get path => '路径';

  @override
  String get pathHint => '默认留空';

  @override
  String get trustCertificates => '信任自签名的SSL证书';

  @override
  String get userName => '用户名';

  @override
  String get password => '密码';

  @override
  String get apiKey => 'API 密钥';

  @override
  String get orSeparator => '或者';

  @override
  String get testServer => '测试';

  @override
  String get serverAlreadyExistsTips => '服务器已存在';

  @override
  String get inputServerNameTips => '请输入服务器名称';

  @override
  String get inputHostTips => '请输入主机名或IP地址';

  @override
  String get inputPortTips => '请输入端口';

  @override
  String get inputUserNameTips => '请输入用户名';

  @override
  String get inputPasswordTips => '请输入密码';

  @override
  String get configNotSaveDialogTitle => '配置未保存';

  @override
  String get configNotSaveDialogMessage => '配置还未保存，确定要退出吗？';

  @override
  String get unsavedChangesTitle => '未保存的更改';

  @override
  String get unsavedChangesMessage => '您有未保存的更改。离开前是否保存？';

  @override
  String get discard => '放弃';

  @override
  String get deleteServerDialogTitle => '删除服务器';

  @override
  String get deleteServerDialogMessage => '确定要删除该服务器吗？';

  @override
  String get testServerSuccessTips => '配置正确';

  @override
  String get testServerFailTips => '配置错误';

  @override
  String get serverPreferences => '服务器选项';

  @override
  String get globalSpeedLimits => '全局速度限制';

  @override
  String get alternativeSpeedLimits => '备用速度限制';

  @override
  String get saveSuccessTips => '保存成功';

  @override
  String get refreshInterval => '刷新间隔';

  @override
  String refreshIntervalInfo(num interval) {
    String _temp0 = intl.Intl.pluralLogic(
      interval,
      locale: localeName,
      other: '$interval 秒',
    );
    return '$_temp0';
  }

  @override
  String get preferences => '设置';

  @override
  String get updateInterval => '自动刷新间隔';

  @override
  String get updateIntervalSubtitle => '种子列表自动刷新间隔';

  @override
  String get servers => '服务器';

  @override
  String get serversSubtitle => '添加或删除服务器';

  @override
  String get autoManageTorrent => '自动管理Torrent';

  @override
  String get autoManageTorrentOnSubtitle => '添加种子时默认勾选\"自动管理Torrent\"';

  @override
  String get autoManageTorrentOffSubtitle => '添加种子时不勾选\"自动管理Torrent\"';

  @override
  String get showNationalFlag => '显示国旗';

  @override
  String get showNationalFlagOnSubtitle => '节点列表显示国旗';

  @override
  String get showNationalFlagOffSubtitle => '节点列表显示国名';

  @override
  String get expandFileList => '展开文件列表';

  @override
  String get expandFileListOnSubtitle => '文件列表默认展开';

  @override
  String get expandFileListOffSubtitle => '文件列表默认收起';

  @override
  String get switchServerWhenAddTorrent => '添加种子时切换服务器';

  @override
  String get switchServerWhenAddTorrentOnSubtitle => '添加种子的弹框可以切换服务器';

  @override
  String get switchServerWhenAddTorrentOffSubtitle => '添加种子的弹框不可以切换服务器';

  @override
  String get version => '版本号';

  @override
  String get formatDay => '天';

  @override
  String get formatHour => '小时';

  @override
  String get formatMinute => '分钟';

  @override
  String get formatSecond => '秒';

  @override
  String get filterAll => '全部';

  @override
  String get filterActive => '活跃';

  @override
  String get filterDownloading => '下载中';

  @override
  String get filterSeeding => '做种中';

  @override
  String get filterPaused => '已暂停';

  @override
  String get filterCompleted => '已完成';

  @override
  String get actionPause => '暂停';

  @override
  String get actionResume => '开始';

  @override
  String get actionCopyMagnetLink => '复制磁力链接';

  @override
  String get actionForceRecheck => '强制重新校验';

  @override
  String get actionForceReannounce => '强制重新汇报';

  @override
  String get actionForceStart => '强制开始';

  @override
  String get actionRename => '重命名';

  @override
  String get actionSetSavePath => '更改保存位置';

  @override
  String get actionSetCategory => '更改分类';

  @override
  String get actionLimitSpeed => '限制速度';

  @override
  String get limitSpeedDialogTittle => '限制速度';

  @override
  String get actionLimitShare => '限制分享';

  @override
  String get limitShareDialogTittle => '限制分享';

  @override
  String get actionPriority => '队列优先级';

  @override
  String get actionPriorityIncrease => '增加优先级';

  @override
  String get actionPriorityDecrease => '减少优先级';

  @override
  String get actionPriorityMaximal => '最大优先级';

  @override
  String get actionPriorityMinimal => '最小优先级';

  @override
  String get actionToggleSequentialDownload => '切换按顺序下载';

  @override
  String get actionToggleFirstOrLastPiecePriority => '切换先下载首尾文件块';

  @override
  String get actionSuperSeeding => '超级做种模式';

  @override
  String get actionAutomaticTorrentManagement => '自动管理Torrent';

  @override
  String get darkMode => '夜间模式';

  @override
  String get addServerFirstTips => '请先添加服务器';

  @override
  String get copiedToClipboardTips => '已复制到剪贴板';

  @override
  String get noMagnetLinkTips => '该种子没有磁力链接';

  @override
  String get darkModeFollowSystem => '夜间模式跟随系统';

  @override
  String get darkModeFollowSystemOnTips => '系统使用暗黑模式时应用也使用夜间模式';

  @override
  String get darkModeFollowSystemOffTips => '应用使用独立设置';

  @override
  String get defaultStr => '默认';

  @override
  String get yesStr => '是';

  @override
  String get noStr => '否';

  @override
  String get notAvailableLabel => 'N/A';

  @override
  String get categoryIncompleteSavePath => '保存不完整 Torrent 的路径';

  @override
  String get ipAddress => 'IP地址';

  @override
  String get country => '国家';

  @override
  String get upload => '上传';

  @override
  String get download => '下载';

  @override
  String get superSeeding => '超级做种模式';

  @override
  String get forceStart => '强制开始';

  @override
  String get noCategoryTips => '没有分类';

  @override
  String get serverInfoDialogTittle => '服务器信息';

  @override
  String get apiVersion => 'API版本';

  @override
  String get applicationVersion => '应用版本';

  @override
  String get buildInfo => '构建信息';

  @override
  String get freeSpace => '剩余空间';

  @override
  String get dht => 'DHT';

  @override
  String get nodes => '节点';

  @override
  String get queueing => '队列';

  @override
  String get queueingTrue => '已启用';

  @override
  String get queueingFalse => '未启用';

  @override
  String get addNewPeers => '添加新节点';

  @override
  String get copyPeer => '复制IP端口';

  @override
  String get banPeer => '永久禁止用户';

  @override
  String get shadowbanPeer => '影子封禁用户';

  @override
  String get inputPeersHint => '格式: IPv4:port / [IPv6]:port, 每个IP一行';

  @override
  String get noInputPeersTips => '请输入节点列表';

  @override
  String get addNewTrackers => '添加新 Tracker 服务器';

  @override
  String get copyTracker => '复制 Tracker Url';

  @override
  String get editTracker => '编辑 Tracker Url';

  @override
  String get removeTracker => '删除 Tracker';

  @override
  String get startTorrents => '启动 torrent';

  @override
  String get stopTorrents => '停止 torrent';

  @override
  String get resumeTorrents => '继续 Torrent';

  @override
  String get pauseTorrents => '暂停 Torrent';

  @override
  String get removeTorrents => '移除 Torrent';

  @override
  String get addSubcategory => '添加子分类';

  @override
  String get removeCategory => '移除分类';

  @override
  String get removeUnusedCategories => '移除未使用的分类';

  @override
  String get addTag => '添加标签';

  @override
  String get removeTag => '删除标签';

  @override
  String get removeUnusedTags => '删除未使用的标签';

  @override
  String removeTrackerFromAllMessage(Object host) {
    return '你确定要从所有 Torrent 移除 Tracker \"$host\"吗？';
  }

  @override
  String get editUrlTitle => '编辑 Url';

  @override
  String get editUrlHint => '新 Url';

  @override
  String get inputTrackersHint => '要添加的 tracker 列表（每行一个）';

  @override
  String get noInputTrackersTips => '请输入 tracker 列表';

  @override
  String get bulkAddTrackersFromUrl => '从 URL 批量添加 Tracker';

  @override
  String get addTrackersFromUrlDesc => '拉取下方列表中的 Tracker，去重后添加到当前种子。';

  @override
  String get trackerUrlFromServer => '来自服务器设置';

  @override
  String get trackerUrlFetching => '拉取中…';

  @override
  String trackerUrlFetchedCount(int count) {
    return '$count 条 Tracker';
  }

  @override
  String get trackerUrlFetchFailed => '拉取失败';

  @override
  String get addTrackerUrl => '添加 URL';

  @override
  String get trackerUrlInputHint => '粘贴 Tracker 列表 URL';

  @override
  String trackerUrlFetchProgress(int done, int total) {
    return '$done/$total 完成';
  }

  @override
  String trackerUrlDedupedCount(int count) {
    return '去重后 $count 条';
  }

  @override
  String get trackerUrlDuplicate => '该 URL 已在列表中';

  @override
  String get invalidUrl => '无效的 URL';

  @override
  String get cleanUnusableTrackers => '清理不可用 Tracker';

  @override
  String cleanUnusableTrackersWithCount(int count) {
    return '清理不可用 Tracker（$count）';
  }

  @override
  String cleanUnusableTrackersMessage(int count) {
    return '将从当前种子移除以下 $count 个不可用的 Tracker，此操作不可撤销：';
  }

  @override
  String removeNTrackers(int count) {
    return '移除 $count 个';
  }

  @override
  String get httpSources => 'HTTP 源';

  @override
  String get addWebSeeds => '添加 web 种子';

  @override
  String get editWebSeed => '编辑 web 种子 URL';

  @override
  String get removeWebSeed => '移除 web 种子';

  @override
  String get copyWebSeedUrl => '复制 web 种子 URL';

  @override
  String get inputWebSeedsHint => '要添加的 web 种子列表（每行一个）';

  @override
  String get noInputWebSeedsTips => '请输入 web 种子列表';

  @override
  String get noWebSeeds => '无 web 种子';

  @override
  String get doNotDownload => '不下载';

  @override
  String get normalPriority => '正常优先级';

  @override
  String get highPriority => '高优先级';

  @override
  String get maximalPriority => '最高优先级';

  @override
  String get copyFileName => '复制文件名';

  @override
  String get bestApiTips => '在 Api 2.6.1 及以上版本上能获得最佳体验';

  @override
  String get searchHint => '过滤当前列表';

  @override
  String get server => '服务器';

  @override
  String get contentLayout => '内容布局';

  @override
  String get contentLayoutOriginal => '原始';

  @override
  String get contentLayoutSubfolder => '创建子文件夹';

  @override
  String get contentLayoutNoSubfolder => '不创建子文件夹';

  @override
  String get useAnotherPathForIncompleteTorrent => '对不完整的 Torrent 使用另一个路径';

  @override
  String get incompleteSavePath => '保存不完整 Torrent 的路径';

  @override
  String get stopCondition => '停止条件';

  @override
  String get stopConditionNone => '无';

  @override
  String get stopConditionMetadataReceived => '已收到元数据';

  @override
  String get stopConditionFilesChecked => '文件已被检查';

  @override
  String get addToTopOfQueue => '添加到队列顶部';

  @override
  String get setAsDefaultCategory => '设置为默认分类';

  @override
  String get fetchingMetadata => '正在获取元数据…';

  @override
  String get manageFilesAfterAdding => '添加后可在详情页管理文件';

  @override
  String get selectAll => '全选';

  @override
  String get addModeBatch => '批量设置';

  @override
  String get addModeDetailed => '单独设置';

  @override
  String get retry => '重试';

  @override
  String get saveLocationGroup => '保存位置';

  @override
  String get torrentSettingsGroup => 'Torrent 设置';

  @override
  String get rss => 'RSS';

  @override
  String get date => '日期';

  @override
  String get downloadTorrent => '下载种子';

  @override
  String get openUrl => '打开 Url';

  @override
  String cannotOpenUrlTips(String url) {
    return '无法打开链接: $url';
  }

  @override
  String get unread => '未读';

  @override
  String get emptyList => '空';

  @override
  String selectedItemCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count个项目',
    );
    return '$_temp0';
  }

  @override
  String get newSubscription => '新订阅';

  @override
  String get newSubscriptionTitle => '请输入RSS订阅地址';

  @override
  String get feedUrlHint => '订阅源 Url';

  @override
  String get updateSuccess => '更新成功';

  @override
  String get autoUpdateRss => '自动更新RSS';

  @override
  String get autoUpdateRssOnSubtitle => '进入RSS页面时自动更新RSS项目';

  @override
  String get autoUpdateRssOffSubtitle => '用户点击更新';

  @override
  String get fastStartDownload => '快速开始下载';

  @override
  String get fastStartDownloadOnSubtitle => '不显示下载弹框，直接开始下载';

  @override
  String get fastStartDownloadOffSubtitle => '始终显示下载弹框';

  @override
  String get addDialogCustomizeTitle => '自定义添加弹框';

  @override
  String get addDialogCustomizeSubtitle => '自定义添加种子弹框的设置项和排序';

  @override
  String get addDialogCustomizeHint => '单击切换是否在精简模式显示，长按可拖动排序';

  @override
  String get addDialogCustomizeReset => '重置';

  @override
  String get addDialogCustomizeResetConfirm => '恢复默认的显示项和排序？你的自定义将被清除。';

  @override
  String get addDialogCustomizeUnsupported => '当前服务器不支持';

  @override
  String get translator => '译者';

  @override
  String get update => '更新';

  @override
  String get updateAll => '全部更新';

  @override
  String get markItemsRead => '标记为已读';

  @override
  String get copyFeedUrl => '复制订阅源 Url';

  @override
  String get delete => '删除';

  @override
  String get deleteRssDialogMessage => '您确定要删除所选的 RSS 订阅吗？';

  @override
  String get newFeedNameHint => '新订阅源名称';

  @override
  String get rememberDownloadSetting => '记住下载设置';

  @override
  String get rememberDownloadSettingOnSubtitle => '记住下载弹框中的选项';

  @override
  String get rememberDownloadSettingOffSubtitle => '不记住下载弹框中的选项';

  @override
  String get piecesTitle => '区块';

  @override
  String get pieceStateDownloaded => '已下载';

  @override
  String get pieceStateDownloading => '下载中';

  @override
  String get pieceStateNotDownloaded => '未下载';

  @override
  String piecesInfo(Object piecesNum, String pieceSize, Object pieceHave) {
    return '$piecesNum × $pieceSize (已完成 $pieceHave)';
  }

  @override
  String get completedOnTitle => '完成于';

  @override
  String get createdOnTitle => '创建于';

  @override
  String get commentTitle => '注释';

  @override
  String get timeActiveTitle => '活动时间';

  @override
  String get connectionsTitle => '连接';

  @override
  String connectionsInfo(Object connectionsNum, Object connectionsLimit) {
    return '$connectionsNum (最大 $connectionsLimit)';
  }

  @override
  String transferInfo(Object transferred, Object transferredInSession) {
    return '$transferred (本次会话 $transferredInSession)';
  }

  @override
  String seedsOrPeersInfo(Object seedsOrPeers, Object totalSeedsOrPeers) {
    return '$seedsOrPeers (总计 $totalSeedsOrPeers)';
  }

  @override
  String speedInfo(Object speed, Object speedAvg) {
    return '$speed (平均 $speedAvg)';
  }

  @override
  String get reannounceInTitle => '下次汇报';

  @override
  String get lastSeenCompleteTitle => '最后完整可见';

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
  String get remaining => '剩余';

  @override
  String get resumeAll => '全部恢复';

  @override
  String get pauseAll => '全部暂停';

  @override
  String get sort => '排序';

  @override
  String get addNewTorrent => '添加新种子';

  @override
  String get addFromLink => '从链接添加';

  @override
  String get addFromFile => '从文件添加';

  @override
  String get toggleSpeedLimit => '切换速度限制';

  @override
  String get toggleSelectAll => '切换全选';

  @override
  String get save => '保存';

  @override
  String get toggleVisibility => '切换可见性';

  @override
  String get searchNewTorrentHint => '搜索';

  @override
  String get searchEngine => '搜索引擎';

  @override
  String get searchOption => '搜索选项';

  @override
  String get searchPlugin => '搜索插件';

  @override
  String get onlyEnabled => '仅启用的';

  @override
  String get allPlugins => '所有插件';

  @override
  String get allCategories => '所有分类';

  @override
  String get categoryAnime => '动漫';

  @override
  String get categoryBooks => '书籍';

  @override
  String get categoryGames => '游戏';

  @override
  String get categoryMovies => '电影';

  @override
  String get categoryMusic => '音乐';

  @override
  String get categorySoftware => '软件';

  @override
  String get categoryTv => '电视节目';

  @override
  String get searchPlugins => '搜索插件';

  @override
  String get installPlugin => '安装插件';

  @override
  String get uninstallPlugin => '卸载插件';

  @override
  String get installPluginHint => ' Url或本地目录';

  @override
  String get url => 'Url';

  @override
  String get uninstallPluginMessage => '确定要卸载此插件吗？';

  @override
  String get stopSearch => '停止搜索';

  @override
  String get manageSearchPlugins => '管理搜索插件';

  @override
  String get enableRss => '启用RSS';

  @override
  String get enableRssOnSubtitle => '启用RSS管理功能';

  @override
  String get enableRssOffSubtitle => '禁用RSS管理功能';

  @override
  String get enableSearch => '启用搜索功能';

  @override
  String get enableSearchOnSubtitle =>
      '启用远程搜索。警告：从远端搜索引擎下载种子时，请确保遵守您所在国家/地区的版权法。';

  @override
  String get enableSearchOffSubtitle =>
      '禁用远程搜索。警告：从远端搜索引擎下载种子时，请确保遵守您所在国家/地区的版权法。';

  @override
  String get uncategorized => '未分类';

  @override
  String get allTimeUpload => '历史上传';

  @override
  String get allTimeDownload => '历史下载';

  @override
  String get allTimeShareRatio => '历史分享率';

  @override
  String get sessionWaste => '本次会话丢弃';

  @override
  String get connectedPeers => '连接用户';

  @override
  String get readCacheHits => '读缓存命中率';

  @override
  String get totalBufferSize => '总缓冲大小';

  @override
  String get writeCacheOverload => '写入缓存超负荷';

  @override
  String get readCacheOverload => '读取缓存超负荷';

  @override
  String get queuedIoJobs => '队列的 I/O 任务';

  @override
  String get averageTimeInQueue => '在队列的平均时间';

  @override
  String get totalQueuedSize => '总队列大小';

  @override
  String get searchHistory => '搜索历史';

  @override
  String get noSearchHistory => '没有搜索历史';

  @override
  String get clearSearchHistory => '清空搜索历史';

  @override
  String get deleteFilesByDefault => '默认删除文件';

  @override
  String get deleteFilesByDefaultOnSubtitle => '删除种子时默认删除文件';

  @override
  String get deleteFilesByDefaultOffSubtitle => '删除种子时默认不删除文件';

  @override
  String get filterInactive => '空闲';

  @override
  String get filterResumed => '恢复';

  @override
  String get filterStalled => '暂停';

  @override
  String get filterStalledUploading => '上传已暂停';

  @override
  String get filterStalledDownloading => '下载已暂停';

  @override
  String get filterErrored => '错误';

  @override
  String get statusFilters => '状态筛选';

  @override
  String get statusFiltersSubtitle => '选择要显示的状态筛选项';

  @override
  String get downloadingMetadata => '下载元数据';

  @override
  String get forcedDl => '[F] 下载';

  @override
  String get forcedUp => '[F] 做种';

  @override
  String get queued => '排队';

  @override
  String get checking => '校验中';

  @override
  String get queuedForChecking => '排队等待校验';

  @override
  String get checkingResumeData => '校验恢复数据';

  @override
  String get moving => '移动中';

  @override
  String get missingFiles => '丢失文件';

  @override
  String get formatYear => '年';

  @override
  String get useStatusIcon => '使用新的种子列表图标';

  @override
  String get useStatusIconOnSubtitle => '种子列表使用不同图标来区分种子状态';

  @override
  String get useStatusIconOffSubtitle => '种子列表使用默认图标';

  @override
  String get showSearchOnAdd => '在\"添加\" 按钮上显示搜索';

  @override
  String get showSearchOnAddOnSubtitle => '在\"添加\" 按钮上显示搜索，而不是在侧边栏里';

  @override
  String get showSearchOnAddOffSubtitle => '在侧边栏里显示搜索';

  @override
  String get showRssOnAdd => '在\"添加\" 按钮上显示 RSS';

  @override
  String get showRssOnAddOnSubtitle => '在\"添加\" 按钮上显示 RSS，而不是在侧边栏里';

  @override
  String get showRssOnAddOffSubtitle => '在侧边栏里显示 RSS';

  @override
  String get showLogInDrawer => '在侧边栏里显示服务器日志';

  @override
  String get showLogInDrawerOnSubtitle => '在侧边栏里显示服务器日志图标';

  @override
  String get showLogInDrawerOffSubtitle => '仅在服务器信息弹窗中显示服务器日志';

  @override
  String get searchIn => '在以下位置搜索';

  @override
  String get everywhere => '任意位置';

  @override
  String get torrentNamesOnly => '仅Torrent名称';

  @override
  String get filter => '过滤器';

  @override
  String get onlyMagnet => '仅磁力链接结果';

  @override
  String get mergeDuplicates => '合并相同磁力链接';

  @override
  String openUrlFrom(String engine) {
    return '打开 Url（$engine）';
  }

  @override
  String filterResult(Object filterResult, Object totalResult) {
    return '结果 (显示 $filterResult ，总计 $totalResult)';
  }

  @override
  String get clearInput => '清空输入';

  @override
  String get millisecond => 'ms';

  @override
  String get copy => '复制';

  @override
  String get magnetLink => '磁力链接';

  @override
  String get useTransparentNaviBar => '使用透明导航栏';

  @override
  String get useTransparentNaviBarOnSubtitle => '让导航栏透明，在部分设备上没有效果';

  @override
  String get useTransparentNaviBarOffSubtitle => '使用默认设置';

  @override
  String get notifyWhenDownloadComplete => '下载完成时通知';

  @override
  String get notifyWhenDownloadCompleteSubtitle => '会在后台持续刷新列表';

  @override
  String get backgroundRefreshInterval => '后台刷新间隔';

  @override
  String get backgroundRefreshIntervalSubtitle => '后台种子列表刷新间隔';

  @override
  String get backgroundServiceNotice => '后台刷新服务正在运行';

  @override
  String get downloadComplete => '下载完成';

  @override
  String get backgroundServiceName => '后台刷新服务';

  @override
  String get loginFailed => '登录失败';

  @override
  String get addTorrentFailed => '添加种子失败';

  @override
  String get notification => '通知';

  @override
  String get search => '搜索';

  @override
  String get appearance => '外观';

  @override
  String get advanced => '高级';

  @override
  String get about => '关于';

  @override
  String get resumeAllTorrentsTips => '确定开始所有种子吗？';

  @override
  String get pauseAllTorrentsTips => '确定暂停所有种子吗？';

  @override
  String get backupOrRestore => '备份/恢复';

  @override
  String get backupConfig => '备份配置';

  @override
  String get backupConfigSubtitle => '将选择的配置备份到文件';

  @override
  String get restoreConfig => '恢复配置';

  @override
  String get restoreConfigSubtitle => '从文件恢复配置';

  @override
  String get chooseFilePath => '选择文件路径';

  @override
  String get backupSuccess => '备份成功';

  @override
  String get backupFailed => '备份失败';

  @override
  String get restoreSuccess => '恢复成功，请重启应用';

  @override
  String get restoreFailed => '恢复失败';

  @override
  String get serverPushTitle => '服务器推送(实验性功能)';

  @override
  String get serverPushSubtitle => '下载完成时通知使用服务器推送';

  @override
  String get generateOrInputUser => '没有用户，你可以[创建]用户或[输入]现有用户';

  @override
  String get inputUser => '输入用户';

  @override
  String get inputUserHint => '输入现有用户';

  @override
  String get unregister => '注销';

  @override
  String get unregisterMessage =>
      '您确定要注销吗？这会将当前设备从你的设备列表中移除，如果这是您的最后一台设备，那么您的用户将被注销';

  @override
  String get getTokenFailed => '无法获取设备信息';

  @override
  String get generatingUser => '正在生成用户';

  @override
  String get generateUserSuccess => '生成用户成功';

  @override
  String get generateUserFailed => '生成用户失败';

  @override
  String get unregistering => '正在注销';

  @override
  String get unregisterUserSuccess => '注销用户成功';

  @override
  String get unregisterUserFailed => '注销用户失败';

  @override
  String get bindingUser => '绑定用户';

  @override
  String get bindingUserSuccess => '绑定用户成功';

  @override
  String get bindingUserFailed => '绑定用户失败';

  @override
  String get notInputUserTips => '请输入现有用户';

  @override
  String get howToUseServerPush => '如何使用';

  @override
  String get backToHomepage => '返回首页';

  @override
  String get none => '无';

  @override
  String get theme => '主题';

  @override
  String get themeSubtitle => '选择主题色';

  @override
  String get language => '语言';

  @override
  String get languageFollowSystem => '系统默认';

  @override
  String get userStatistics => '用户统计';

  @override
  String get cacheStatistics => '缓存统计';

  @override
  String get performanceStatistics => '性能统计';

  @override
  String get serverLog => '服务器日志';

  @override
  String get viewServerLog => '查看服务器日志';

  @override
  String get noMoreData => '没有更多数据了';

  @override
  String get loadFailed => '加载失败';

  @override
  String get actionExportTorrent => '导出.torrent';

  @override
  String torrentExported(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count个.torrent文件已导出到Download文件夹',
    );
    return '$_temp0';
  }

  @override
  String get amoledThemeTitle => 'AMOLED主题';

  @override
  String get amoledThemeSubtitle => '更暗的夜间模式背景';

  @override
  String get allFilters => '全部过滤器';

  @override
  String get inUse => '使用中';

  @override
  String get addNew => '新增';

  @override
  String get tags => '标签';

  @override
  String get untagged => '无标签';

  @override
  String get trackerless => '没有 Tracker';

  @override
  String get trackerError => 'Tracker 错误';

  @override
  String get trackerOtherError => '其他错误';

  @override
  String get trackerWarning => '警告';

  @override
  String get showPrivateTrackersOnly => '仅显示私有种子的 Tracker';

  @override
  String get manageTags => '管理标签';

  @override
  String get setTags => '设置标签';

  @override
  String get customHeaders => '自定义标头';

  @override
  String get customHeadersSubtitle => '管理此服务器的自定义标头。您添加的每个标头都将被添加到每个API请求中。';

  @override
  String get noCustomHeaders => '无自定义标头';

  @override
  String get addNewHeader => '添加新标头';

  @override
  String get customHeader => '自定义标头';

  @override
  String get headerType => '标头类型';

  @override
  String get custom => '自定义';

  @override
  String get cloudflareClientId => 'Cloudflare：客户端ID';

  @override
  String get cloudflareSecret => 'Cloudflare：密钥';

  @override
  String get headerKey => '标头键';

  @override
  String get headerValue => '标头值';

  @override
  String get keyExistsTips => '键已存在';

  @override
  String get inputKeyAndValueTips => '请输入键和值';

  @override
  String get pasteToKey => '粘贴到键';

  @override
  String get pasteToValue => '粘贴到值';

  @override
  String get deleteHeaderTips => '您确定吗？';

  @override
  String get copyHeadersTips => '或从另一个服务器[复制所有标头]';

  @override
  String get noServerToCopyTips => '没有可供复制的其他服务器的自定义标头';

  @override
  String get copyFromTitle => '复制自';

  @override
  String get inactiveSeedingTimeLimit => '不活跃做种时间限制';

  @override
  String get sessionDownload => '本次会话下载';

  @override
  String get sessionUpload => '本次会话上传';

  @override
  String get localNetwork => '本地网络';

  @override
  String get requireLocationPermission => '需要位置权限';

  @override
  String get requireLocationPermissionMessage =>
      '需要位置权限才能获取Wi-Fi SSID。请在应用设置中打开位置权限';

  @override
  String get wifiSsid => 'Wi-Fi SSID';

  @override
  String get disableAuthentication => '禁用身份验证';

  @override
  String get deleteLocalNetworkConfig => '删除本地网络配置';

  @override
  String get deleteLocalNetworkConfigMessage => '你确定要删除本地网络配置吗？';

  @override
  String get noLocalNetworkConfig => '无本地网络配置';

  @override
  String get notificationPermissionDenied => '通知权限被拒绝';

  @override
  String get permissionRequired => '需要权限';

  @override
  String get notificationPermissionRequired => '需要通知权限来显示通知，请在系统设置中开启通知权限';

  @override
  String get goToSettings => '去设置';

  @override
  String get running => '运行中';

  @override
  String get stopped => '已停止';

  @override
  String get infoHashV2 => '信息哈希值V2';

  @override
  String get shareLimitAction => '达到限制时采取的操作';

  @override
  String get shareLimitActionDefault => '默认';

  @override
  String get shareLimitActionStop => '停止种子';

  @override
  String get shareLimitActionRemove => '删除种子';

  @override
  String get shareLimitActionRemoveWithContent => '删除种子及其内容';

  @override
  String get shareLimitActionEnableSuperSeeding => '为种子启用超级做种';

  @override
  String get infoHashV1 => '信息哈希值V1';

  @override
  String applyBatchToUnmodified(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '将批量设置应用到 $count 个未修改的种子',
    );
    return '$_temp0';
  }

  @override
  String batchSettingsAppliedTo(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '批量设置已应用到 $count 个种子',
    );
    return '$_temp0';
  }

  @override
  String get fileSelectionNotApplied => '已添加，但文件选择未生效';

  @override
  String get torrentAlreadyExists => '种子已存在';

  @override
  String get torrentExistsOrFailed => '种子已存在或无法添加';

  @override
  String addPartialResult(int added, int failed) {
    return '已添加 $added 个，$failed 个失败';
  }

  @override
  String get unlockLockedDesc => '观看一段简短广告即可解锁此功能一段时间。';

  @override
  String get unlockWatchAd => '观看广告解锁';

  @override
  String get adNotAvailableRetry => '广告暂不可用，请稍后再试';

  @override
  String get unlockDailyCapReached => '您已达到今日解锁上限';

  @override
  String get logLevelNormal => '一般';

  @override
  String get logLevelWarning => '警告';

  @override
  String get logLevelCritical => '严重';

  @override
  String get today => '今天';

  @override
  String get yesterday => '昨天';

  @override
  String get logTabGeneral => '通用';

  @override
  String get logTabBlockedIps => '被封禁的 IP';

  @override
  String get peerLogBanned => '封禁';

  @override
  String get peerLogBlocked => '屏蔽';

  @override
  String peerLogReason(String reason) {
    return '原因：$reason';
  }

  @override
  String get clearAll => '清除';

  @override
  String get seedingLimits => '做种限制';

  @override
  String get whenRatioReaches => '当分享率达到';

  @override
  String get whenSeedingTimeReaches => '达到总做种时间时';

  @override
  String get whenInactiveSeedingTimeReaches => '达到不活跃做种时间时';

  @override
  String get minutes => '分钟';

  @override
  String get seconds => '秒';

  @override
  String get thenDo => '达到上限后';

  @override
  String get actionStopTorrent => '停止 torrent';

  @override
  String get actionRemoveTorrent => '删除 torrent';

  @override
  String get actionRemoveTorrentAndFiles => '删除 torrent 及所属文件';

  @override
  String get actionEnableSuperSeeding => '为 torrent 启用超级做种';

  @override
  String get torrentQueueing => 'Torrent 队列';

  @override
  String get enableTorrentQueueing => '启用队列';

  @override
  String get maxActiveDownloads => '最大活动的下载数';

  @override
  String get maxActiveUploads => '最大活动的上传数';

  @override
  String get maxActiveTorrents => '最大活动的 torrent 数';

  @override
  String get dontCountSlowTorrents => '慢速 torrent 不计入限制内';

  @override
  String get downloadRateThreshold => '下载速度阈值';

  @override
  String get uploadRateThreshold => '上传速度阈值';

  @override
  String get torrentInactivityTimer => 'Torrent 非活动计时器';

  @override
  String get scheduleAltRateLimits => '自动启用备用速度限制';

  @override
  String get scheduleFrom => '从';

  @override
  String get scheduleTo => '到';

  @override
  String get scheduleWhen => '时间';

  @override
  String get everyDay => '每天';

  @override
  String get weekdays => '工作日';

  @override
  String get weekends => '周末';

  @override
  String get monday => '星期一';

  @override
  String get tuesday => '星期二';

  @override
  String get wednesday => '星期三';

  @override
  String get thursday => '星期四';

  @override
  String get friday => '星期五';

  @override
  String get saturday => '星期六';

  @override
  String get sunday => '星期日';

  @override
  String get savingManagement => '保存管理';

  @override
  String get defaultTorrentManagementMode => '默认 Torrent 管理模式';

  @override
  String get tmmManual => '手动';

  @override
  String get tmmAutomatic => '自动';

  @override
  String get whenTorrentCategoryChanged => '当 Torrent 分类改变时';

  @override
  String get whenDefaultSavePathChanged => '当默认保存路径更改时';

  @override
  String get whenCategorySavePathChanged => '当分类保存路径更改时';

  @override
  String get relocateTorrent => '移动 torrent';

  @override
  String get switchToManualMode => '切换 torrent 至手动模式';

  @override
  String get relocateAffectedTorrents => '移动影响的 torrent';

  @override
  String get switchAffectedToManualMode => '切换受影响的 torrent 至手动模式';

  @override
  String get defaultSavePath => '默认保存路径';

  @override
  String get keepIncompleteTorrentsIn => '将未完成的种子保存在';

  @override
  String get copyTorrentFilesTo => '复制 .torrent 文件到';

  @override
  String get copyTorrentFilesForFinishedTo => '复制下载完成的 .torrent 文件到';

  @override
  String get privacy => '隐私';

  @override
  String get enableDht => '启用 DHT (去中心化网络) 以找到更多用户';

  @override
  String get enablePex => '启用用户交换 (PeX) 以找到更多用户';

  @override
  String get enableLsd => '启用本地用户发现以找到更多用户';

  @override
  String get encryptionMode => '加密模式';

  @override
  String get encryptionAllow => '允许加密';

  @override
  String get encryptionRequire => '强制加密';

  @override
  String get encryptionDisable => '禁用加密';

  @override
  String get enableAnonymousMode => '启用匿名模式';

  @override
  String get connectionLimits => '连接限制';

  @override
  String get globalMaxConnections => '全局最大连接数';

  @override
  String get maxConnectionsPerTorrent => '每 torrent 最大连接数';

  @override
  String get globalMaxUploadSlots => '全局上传窗口数上限';

  @override
  String get maxUploadSlotsPerTorrent => '每个 Torrent 上传窗口数上限';

  @override
  String get maxActiveCheckingTorrents => '最大活跃检查 Torrent 数';

  @override
  String get peerConnectionProtocol => 'Peer 连接协议';

  @override
  String get protocolTcpAndUtp => 'TCP 和 μTP';

  @override
  String get whenAddingTorrent => '添加 torrent 时';

  @override
  String get doNotStartDownloadAutomatically => '不要自动开始下载';

  @override
  String get whenAddingDuplicateTorrent => '添加重复种子时';

  @override
  String get mergeTrackersToExisting => '合并 trackers 到现有 torrent';

  @override
  String get deleteTorrentFilesAfterwards => '添加后删除 .torrent 文件';

  @override
  String get fileHandling => '文件处理';

  @override
  String get excludedFileNames => '排除的文件名';

  @override
  String get preallocateDiskSpace => '为所有文件预分配磁盘空间';

  @override
  String get appendQbExtension => '为不完整的文件添加扩展名 .!qB';

  @override
  String get keepUnselectedInUnwanted => '将未选中的文件保留在 \".unwanted\" 文件夹中';

  @override
  String get torrentContentRemovingMode => 'Torrent 内容删除模式';

  @override
  String get removeOptionDeletePermanently => '永久删除文件';

  @override
  String get removeOptionMoveToTrash => '移动文件到回收站（如果可能）';

  @override
  String get autoAddTrackersTitle => 'Tracker';

  @override
  String get appendTrackersToNew => '自动附加这些 tracker 到新下载';

  @override
  String get appendTrackersFromUrl => '自动附加 URL 的 trackers 到新的下载';

  @override
  String get fetchedTrackers => '获取 tracker';

  @override
  String get useCategoryPathsInManualMode => '在手动模式下使用分类路径';

  @override
  String get applyRateLimitToUtp => '对 µTP 协议进行速度限制';

  @override
  String get applyRateLimitToTransportOverhead => '对传送总开销进行速度限制';

  @override
  String get applyRateLimitToLanPeers => '对本地网络用户进行速度限制';

  @override
  String get portUsedForIncomingConnections => '用于传入连接的端口';

  @override
  String get useUpnpPortForwarding => '使用我的路由器的 UPnP / NAT-PMP 端口转发';

  @override
  String get recheckTorrentsOnCompletion => '完成后重新校验 Torrent';

  @override
  String get resolvePeerHostNames => '解析用户主机名';

  @override
  String get resolvePeerCountries => '解析用户所在国家';

  @override
  String get reannounceWhenAddressChanged => '当 IP 或端口更改时重新通知所有 Tracker';

  @override
  String get alwaysAnnounceToAllTrackers => '总是向同级的所有 Tracker 汇报';

  @override
  String get alwaysAnnounceToAllTiers => '总是向所有等级的 Tracker 汇报';

  @override
  String get listeningPortZeroHint => '设为 0，让系统选择一个未使用的端口';

  @override
  String get i2pExperimental => 'I2P（实验性）';

  @override
  String get i2pHost => '主机';

  @override
  String get i2pMixedMode => '混合模式';

  @override
  String get i2pMixedModeTip =>
      '如启用 “混合模式”，I2P Torrent 将被允许从 Tracker 之外的来源获得 peers，并连接到正常的 IP 地址，不提供任何的匿名性。对于对 I2P 的匿名性不感兴趣，但让仍希望能连接到 I2P peer 的用户来说，此模式可能会有用。';

  @override
  String get i2pInboundQuantity => 'I2P 传入量';

  @override
  String get i2pOutboundQuantity => 'I2P 传出量';

  @override
  String get i2pInboundLength => 'I2P 传入长度';

  @override
  String get i2pOutboundLength => 'I2P 传出长度';

  @override
  String get ipFiltering => 'IP 过滤';

  @override
  String get ipFilterPath => '过滤规则路径 (.dat, .p2p, .p2b)';

  @override
  String get ipFilterApplyToTrackers => '匹配 tracker';

  @override
  String get manuallyBannedIps => '手动屏蔽 IP 地址';

  @override
  String get enableFetchingRssFeeds => '启用获取 RSS 订阅';

  @override
  String get feedsRefreshInterval => 'RSS 订阅源更新间隔';

  @override
  String get sameHostRequestDelay => '相同的主机请求延迟';

  @override
  String get maxArticlesPerFeed => '每个订阅源文章数目最大值';

  @override
  String get enableAutoDownloadingRss => '启用 RSS Torrent 自动下载';

  @override
  String get downloadRepackProperEpisodes => '下载 REPACK/PROPER 版剧集';

  @override
  String get rssSmartEpisodeFilter => 'RSS 智能剧集过滤器';

  @override
  String get useCategoryPathsInManualModeTip => '根据适当的分类路径而不是默认路径解析相对的保存路径';

  @override
  String get random => '随机';

  @override
  String get rssDownloadRules => '下载规则';

  @override
  String get addRule => '添加新规则';

  @override
  String get renameRule => '重命名规则';

  @override
  String get deleteRule => '删除规则';

  @override
  String get useRegularExpressions => '使用正则表达式';

  @override
  String get mustContain => '必须包含';

  @override
  String get mustNotContain => '必须不含';

  @override
  String get episodeFilter => '剧集过滤器';

  @override
  String get useSmartEpisodeFilter => '使用智能剧集过滤器';

  @override
  String get assignCategory => '指定分类';

  @override
  String get applyRuleToFeeds => '对以下订阅源应用规则';

  @override
  String get ignoreSubsequentMatchesDays => '忽略指定时间后的匹配项（0 = 禁用）';

  @override
  String get ruleNameExists => '规则名已被占用';

  @override
  String get ruleDefinition => '规则定义';

  @override
  String get always => '总是';

  @override
  String get never => '从不';

  @override
  String get days => '天';

  @override
  String get useGlobalSettings => '使用全局设定';

  @override
  String get saveToDifferentDirectory => '保存到其他目录';

  @override
  String get addStopped => '添加已停止的';

  @override
  String get matchingArticles => '匹配 RSS 文章';

  @override
  String get saveBeforeRefreshTips => '保存修改以刷新匹配预览？';
}

/// The translations for Chinese, using the Han script (`zh_Hant`).
class L10nZhHant extends L10nZh {
  L10nZhHant() : super('zh_Hant');

  @override
  String get clickToAddServer => '點選新增伺服器';

  @override
  String get selectMode => '多選模式';

  @override
  String selectTorrentCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count個種子',
    );
    return '$_temp0';
  }

  @override
  String get listEmpty => '沒有種子';

  @override
  String get connectTimeout => '網路連線逾時了，請檢查網路';

  @override
  String get serverError => '伺服器返回';

  @override
  String get connectError => '網路連線失敗，請檢查網路';

  @override
  String get rename => '重命名';

  @override
  String get newNameHint => '請輸入新名稱';

  @override
  String get changeSavePath => '更改儲存位置';

  @override
  String get newSavePathHint => '請輸入新位置';

  @override
  String get addedOn => '新增時間';

  @override
  String get name => '名稱';

  @override
  String get size => '大小';

  @override
  String get state => '狀態';

  @override
  String get dlSpeed => '下載速度';

  @override
  String get upSpeed => '上傳速度';

  @override
  String get eta => '剩餘時間';

  @override
  String get ratio => '分享率';

  @override
  String get torrentLinkLabel => '種子檔案的連結';

  @override
  String get torrentFileLabel => '種子檔案';

  @override
  String get torrentLinkHint =>
      'http://, https://, magnet: and bc://bt/ 連結, 每行一個';

  @override
  String get autoTmm => '自動管理Torrent';

  @override
  String get savePath => '儲存路徑';

  @override
  String get fullSetting => '顯示完整設定';

  @override
  String get compactSetting => '精簡設定';

  @override
  String get cancel => '取消';

  @override
  String get confirm => '確定';

  @override
  String get noLinkTips => '請輸入種子連結';

  @override
  String get category => '分類';

  @override
  String get cookie => 'Cookie';

  @override
  String get renameTorrent => '重命名Torrent';

  @override
  String get limitDownloadSpeed => '限制下載速度';

  @override
  String get limitUploadSpeed => '限制上傳速度';

  @override
  String get autoStartDownload => '自動開始下載';

  @override
  String get keepTopLevelFolder => '保留頂層資料夾';

  @override
  String get skipHashCheck => '跳過哈希校驗';

  @override
  String get downloadInSequentialOrder => '按順序下載';

  @override
  String get downloadFirstAndLastPiecesFirst => '先下載首尾區塊';

  @override
  String get deleteTorrentDialogTittle => '刪除選中的種子';

  @override
  String deleteTorrentDialogMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '確定刪除$count個種子嗎？',
    );
    return '$_temp0';
  }

  @override
  String get alsoDeleteFile => '同時刪除檔案';

  @override
  String get noServer => '未新增伺服器';

  @override
  String get addServer => '新增伺服器';

  @override
  String get manageServer => '管理伺服器';

  @override
  String get appSetting => '應用程式設定';

  @override
  String get setCategoryDialogTittle => '設定分類';

  @override
  String get editCategory => '編輯分類';

  @override
  String downloadedInHomeList(String completed, String totalSize) {
    return '$completed (共$totalSize)';
  }

  @override
  String uploadedInHomeList(String uploaded, String ratio) {
    return '$uploaded (分享率: $ratio)';
  }

  @override
  String get unknown => '未知';

  @override
  String get addCategory => '新增分類';

  @override
  String get addCategoryHint => '輸入分類名';

  @override
  String get addCategorySavePathHint => '預設留空';

  @override
  String get manageCategory => '管理分類';

  @override
  String get deleteCategoryMessage => '確定要刪除該分類嗎？';

  @override
  String get deleteSuccessTips => '刪除成功';

  @override
  String get addSuccessTips => '新增成功';

  @override
  String get operationSuccessTips => '操作成功';

  @override
  String get info => '資訊';

  @override
  String get files => '檔案';

  @override
  String get trackers => '伺服器';

  @override
  String get peers => '節點';

  @override
  String get torrentInformation => '種子資訊';

  @override
  String get totalSizeTitle => '總計大小';

  @override
  String totalSizeInfo(String totalSize, Object piecesNum, String pieceSize) {
    return '$totalSize ($piecesNum個$pieceSize的塊)';
  }

  @override
  String get savePathTitle => '儲存位置';

  @override
  String get createDateTitle => '建立時間';

  @override
  String get creatorTitle => '建立者';

  @override
  String get transfer => '傳輸';

  @override
  String get totalDownloadedTitle => '已下載';

  @override
  String get totalUploadedTitle => '已上傳';

  @override
  String get totalWastedTitle => '損耗';

  @override
  String get averageDownloadSpeedTitle => '平均下載速度';

  @override
  String get averageUploadSpeedTitle => '平均上傳速度';

  @override
  String get shareRatioTitle => '分享率';

  @override
  String get popularityTitle => '人氣';

  @override
  String get availabilityTitle => '可得性';

  @override
  String get optionTitle => '選項';

  @override
  String get priorityTitle => '優先程度';

  @override
  String get downloadSpeedLimit => '限制下載';

  @override
  String get upSpeedLimit => '限制上傳';

  @override
  String get ratioLimit => '分享率限制';

  @override
  String get seedingTimeLimit => '做種時間限制';

  @override
  String get useGlobalSetting => '使用全域設定';

  @override
  String get noLimit => '不限制';

  @override
  String get customize => '自定義';

  @override
  String get minuteHint => '分鐘';

  @override
  String get dates => '日期';

  @override
  String get addedDateTitle => '新增於';

  @override
  String get completedDateTitle => '完成時間';

  @override
  String get elapsedDateTitle => '持續時間';

  @override
  String get timeElapsed => '執行時間';

  @override
  String get downLoadTimeTitle => '下載時間';

  @override
  String get seedingTimeTitle => '做種時間';

  @override
  String get etaTitle => '剩餘時間';

  @override
  String get noPeersTips => '沒有節點';

  @override
  String get client => '客戶端';

  @override
  String get connection => '連線';

  @override
  String get flags => '標誌';

  @override
  String get downloaded => '已下載';

  @override
  String get uploaded => '已上傳';

  @override
  String get progress => '進度';

  @override
  String get relevance => '檔案關聯';

  @override
  String tierInfo(String tier) {
    return '層級 $tier';
  }

  @override
  String get status => '狀態';

  @override
  String get peersNumTitle => '節點數';

  @override
  String get seedsNumTitle => '種子數';

  @override
  String get leechesNumTitle => '下載數';

  @override
  String get downloadedNumTitle => '已下載';

  @override
  String get messageTitle => '消息';

  @override
  String get disabledStatus => '已停用';

  @override
  String get notContactedStatus => '未聯繫';

  @override
  String get workingStatus => '工作中';

  @override
  String get updatingStatus => '正在更新';

  @override
  String get notWorkingStatus => '未工作';

  @override
  String get trackerErrorStatus => 'Tracker 錯誤';

  @override
  String get unreachableStatus => '無法連結';

  @override
  String get nextAnnounceTitle => '下次公告';

  @override
  String get minAnnounceTitle => '最小公告';

  @override
  String get privateTorrentLabel => '私有種子';

  @override
  String get privateLabel => '私人';

  @override
  String get editServer => '編輯伺服器';

  @override
  String get serverName => '伺服器名稱';

  @override
  String get host => '主機名或IP地址';

  @override
  String get port => '連接埠';

  @override
  String get path => '路徑';

  @override
  String get pathHint => '預設留空';

  @override
  String get trustCertificates => '信任自簽名的SSL證書';

  @override
  String get userName => '使用者名稱';

  @override
  String get password => '密碼';

  @override
  String get apiKey => 'API 金鑰';

  @override
  String get orSeparator => '或者';

  @override
  String get testServer => '測試';

  @override
  String get serverAlreadyExistsTips => '伺服器已存在';

  @override
  String get inputServerNameTips => '請輸入伺服器名稱';

  @override
  String get inputHostTips => '請輸入主機名或IP地址';

  @override
  String get inputPortTips => '請輸入連接埠';

  @override
  String get inputUserNameTips => '請輸入使用者名稱';

  @override
  String get inputPasswordTips => '請輸入密碼';

  @override
  String get configNotSaveDialogTitle => '設定未儲存';

  @override
  String get configNotSaveDialogMessage => '設定還未儲存，確定要退出嗎？';

  @override
  String get unsavedChangesTitle => '未儲存的變更';

  @override
  String get unsavedChangesMessage => '您有未儲存的變更。離開前是否儲存？';

  @override
  String get discard => '放棄';

  @override
  String get deleteServerDialogTitle => '刪除伺服器';

  @override
  String get deleteServerDialogMessage => '確定要刪除該伺服器嗎？';

  @override
  String get testServerSuccessTips => '設定正確';

  @override
  String get testServerFailTips => '設定錯誤';

  @override
  String get serverPreferences => '伺服器選項';

  @override
  String get globalSpeedLimits => '全域速度限制';

  @override
  String get alternativeSpeedLimits => '備用速度限制';

  @override
  String get saveSuccessTips => '儲存成功';

  @override
  String get refreshInterval => '重新整理間隔';

  @override
  String refreshIntervalInfo(num interval) {
    String _temp0 = intl.Intl.pluralLogic(
      interval,
      locale: localeName,
      other: '$interval 秒',
    );
    return '$_temp0';
  }

  @override
  String get preferences => '設定';

  @override
  String get updateInterval => '自動重新整理間隔';

  @override
  String get updateIntervalSubtitle => '種子清單自動重新整理間隔';

  @override
  String get servers => '伺服器';

  @override
  String get serversSubtitle => '新增或刪除伺服器';

  @override
  String get autoManageTorrent => '自動管理Torrent';

  @override
  String get autoManageTorrentOnSubtitle => '新增種子時預設勾選\"自動管理Torrent\"';

  @override
  String get autoManageTorrentOffSubtitle => '新增種子時不勾選\"自動管理Torrent\"';

  @override
  String get showNationalFlag => '顯示國旗';

  @override
  String get showNationalFlagOnSubtitle => '節點清單顯示國旗';

  @override
  String get showNationalFlagOffSubtitle => '節點清單顯示國名';

  @override
  String get expandFileList => '展開檔案清單';

  @override
  String get expandFileListOnSubtitle => '檔案清單預設展開';

  @override
  String get expandFileListOffSubtitle => '檔案清單預設收起';

  @override
  String get switchServerWhenAddTorrent => '新增種子時切換伺服器';

  @override
  String get switchServerWhenAddTorrentOnSubtitle => '新增種子的對話方塊可以切換伺服器';

  @override
  String get switchServerWhenAddTorrentOffSubtitle => '新增種子的對話方塊不可以切換伺服器';

  @override
  String get version => '版本號';

  @override
  String get formatDay => '天';

  @override
  String get formatHour => '小時';

  @override
  String get formatMinute => '分鐘';

  @override
  String get formatSecond => '秒';

  @override
  String get filterAll => '全部';

  @override
  String get filterActive => '活躍';

  @override
  String get filterDownloading => '下載中';

  @override
  String get filterSeeding => '做種中';

  @override
  String get filterPaused => '已暫停';

  @override
  String get filterCompleted => '已完成';

  @override
  String get actionPause => '暫停';

  @override
  String get actionResume => '開始';

  @override
  String get actionCopyMagnetLink => '複製磁力連結';

  @override
  String get actionForceRecheck => '強制重新校驗';

  @override
  String get actionForceReannounce => '強制重新匯報';

  @override
  String get actionForceStart => '強制開始';

  @override
  String get actionRename => '重命名';

  @override
  String get actionSetSavePath => '更改儲存位置';

  @override
  String get actionSetCategory => '更改分類';

  @override
  String get actionLimitSpeed => '限制速度';

  @override
  String get limitSpeedDialogTittle => '限制速度';

  @override
  String get actionLimitShare => '限制分享';

  @override
  String get limitShareDialogTittle => '限制分享';

  @override
  String get actionPriority => '佇列優先程度';

  @override
  String get actionPriorityIncrease => '增加優先程度';

  @override
  String get actionPriorityDecrease => '減少優先程度';

  @override
  String get actionPriorityMaximal => '最大優先程度';

  @override
  String get actionPriorityMinimal => '最小優先程度';

  @override
  String get actionToggleSequentialDownload => '切換按順序下載';

  @override
  String get actionToggleFirstOrLastPiecePriority => '切換先下載首尾區塊';

  @override
  String get actionSuperSeeding => '超級做種模式';

  @override
  String get actionAutomaticTorrentManagement => '自動管理Torrent';

  @override
  String get darkMode => '夜間模式';

  @override
  String get addServerFirstTips => '請先新增伺服器';

  @override
  String get copiedToClipboardTips => '已復製到剪貼板';

  @override
  String get noMagnetLinkTips => '該種子沒有磁力連結';

  @override
  String get darkModeFollowSystem => '夜間模式跟隨系統';

  @override
  String get darkModeFollowSystemOnTips => '系統使用暗黑模式時應用程式也使用夜間模式';

  @override
  String get darkModeFollowSystemOffTips => '應用程式使用獨立設定';

  @override
  String get defaultStr => '預設';

  @override
  String get yesStr => '是';

  @override
  String get noStr => '否';

  @override
  String get notAvailableLabel => 'N/A';

  @override
  String get categoryIncompleteSavePath => '儲存不完整 torrents 的路徑';

  @override
  String get ipAddress => 'IP地址';

  @override
  String get country => '國家';

  @override
  String get upload => '上傳';

  @override
  String get download => '下載';

  @override
  String get superSeeding => '超級做種模式';

  @override
  String get forceStart => '強制開始';

  @override
  String get noCategoryTips => '沒有分類';

  @override
  String get serverInfoDialogTittle => '伺服器資訊';

  @override
  String get apiVersion => 'API版本';

  @override
  String get applicationVersion => '應用程式版本';

  @override
  String get buildInfo => '建置資訊';

  @override
  String get freeSpace => '剩餘空間';

  @override
  String get dht => 'DHT';

  @override
  String get nodes => '節點';

  @override
  String get queueing => '佇列';

  @override
  String get queueingTrue => '已啟用';

  @override
  String get queueingFalse => '未啟用';

  @override
  String get addNewPeers => '新增新節點';

  @override
  String get copyPeer => '複製IP連接埠';

  @override
  String get banPeer => '永遠封鎖下載者';

  @override
  String get shadowbanPeer => '影子封鎖下載者';

  @override
  String get inputPeersHint => '格式: IPv4:port / [IPv6]:port, 每個IP一行';

  @override
  String get noInputPeersTips => '請輸入節點清單';

  @override
  String get addNewTrackers => '新增新 Tracker 伺服器';

  @override
  String get copyTracker => '複製 Tracker Url';

  @override
  String get editTracker => '編輯 Tracker Url';

  @override
  String get removeTracker => '刪除 Tracker';

  @override
  String get startTorrents => '啟動 torrent';

  @override
  String get stopTorrents => '停止 torrent';

  @override
  String get resumeTorrents => '繼續 torrent';

  @override
  String get pauseTorrents => '暫停 torrent';

  @override
  String get removeTorrents => '移除 torrents';

  @override
  String get addSubcategory => '新增子分類';

  @override
  String get removeCategory => '移除分類';

  @override
  String get removeUnusedCategories => '移除未使用的分類';

  @override
  String get addTag => '新增標籤';

  @override
  String get removeTag => '移除標籤';

  @override
  String get removeUnusedTags => '移除未使用的標籤';

  @override
  String removeTrackerFromAllMessage(Object host) {
    return '您確定要從所有 torrent 移除 tracker「$host」嗎？';
  }

  @override
  String get editUrlTitle => '編輯 Url';

  @override
  String get editUrlHint => '新 Url';

  @override
  String get inputTrackersHint => '要新增的 tracker 清單（每行一個）';

  @override
  String get noInputTrackersTips => '請輸入 tracker 清單';

  @override
  String get bulkAddTrackersFromUrl => '從 URL 批量新增 Tracker';

  @override
  String get addTrackersFromUrlDesc => '擷取下方清單中的 Tracker，去重後新增至目前的種子。';

  @override
  String get trackerUrlFromServer => '來自伺服器設定';

  @override
  String get trackerUrlFetching => '擷取中…';

  @override
  String trackerUrlFetchedCount(int count) {
    return '$count 條 Tracker';
  }

  @override
  String get trackerUrlFetchFailed => '擷取失敗';

  @override
  String get addTrackerUrl => '新增 URL';

  @override
  String get trackerUrlInputHint => '貼上 Tracker 清單 URL';

  @override
  String trackerUrlFetchProgress(int done, int total) {
    return '$done/$total 完成';
  }

  @override
  String trackerUrlDedupedCount(int count) {
    return '去重後 $count 條';
  }

  @override
  String get trackerUrlDuplicate => '此 URL 已在清單中';

  @override
  String get invalidUrl => '無效的 URL';

  @override
  String get cleanUnusableTrackers => '清理不可用 Tracker';

  @override
  String cleanUnusableTrackersWithCount(int count) {
    return '清理不可用 Tracker（$count）';
  }

  @override
  String cleanUnusableTrackersMessage(int count) {
    return '將從目前的種子移除以下 $count 個不可用的 Tracker，此操作無法復原：';
  }

  @override
  String removeNTrackers(int count) {
    return '移除 $count 個';
  }

  @override
  String get httpSources => 'HTTP 來源';

  @override
  String get addWebSeeds => '新增 web 種子';

  @override
  String get editWebSeed => '編輯 web 種子 URL';

  @override
  String get removeWebSeed => '移除 web 種子';

  @override
  String get copyWebSeedUrl => '複製 web 種子 URL';

  @override
  String get inputWebSeedsHint => '要新增的 web 種子清單（一行一個）';

  @override
  String get noInputWebSeedsTips => '請輸入 web 種子清單';

  @override
  String get noWebSeeds => '無 web 種子';

  @override
  String get doNotDownload => '不下載';

  @override
  String get normalPriority => '正常優先程度';

  @override
  String get highPriority => '高優先程度';

  @override
  String get maximalPriority => '最高優先程度';

  @override
  String get copyFileName => '複製檔名';

  @override
  String get bestApiTips => '在 Api 2.6.1 及以上版本上能獲得最佳體驗';

  @override
  String get searchHint => '過濾目前清單';

  @override
  String get server => '伺服器';

  @override
  String get contentLayout => '內容佈局';

  @override
  String get contentLayoutOriginal => '原始';

  @override
  String get contentLayoutSubfolder => '建立子資料夾';

  @override
  String get contentLayoutNoSubfolder => '不建立子資料夾';

  @override
  String get useAnotherPathForIncompleteTorrent => '對不完整的 torrent 使用其他路徑';

  @override
  String get incompleteSavePath => '儲存不完整 torrents 的路徑';

  @override
  String get stopCondition => '停止條件';

  @override
  String get stopConditionNone => '無';

  @override
  String get stopConditionMetadataReceived => '收到的詮釋資料';

  @override
  String get stopConditionFilesChecked => '已檢查的檔案';

  @override
  String get addToTopOfQueue => '新增至佇列頂部';

  @override
  String get setAsDefaultCategory => '設為預設分類';

  @override
  String get fetchingMetadata => '正在取得中繼資料…';

  @override
  String get manageFilesAfterAdding => '新增後可在詳情頁管理檔案';

  @override
  String get selectAll => '全選';

  @override
  String get addModeBatch => '批次設定';

  @override
  String get addModeDetailed => '單獨設定';

  @override
  String get retry => '重試';

  @override
  String get saveLocationGroup => '儲存位置';

  @override
  String get torrentSettingsGroup => 'Torrent 設定';

  @override
  String get rss => 'RSS';

  @override
  String get date => '日期';

  @override
  String get downloadTorrent => '下載種子';

  @override
  String get openUrl => '打開 Url';

  @override
  String cannotOpenUrlTips(String url) {
    return '無法打開連結: $url';
  }

  @override
  String get unread => '未讀';

  @override
  String get emptyList => '空';

  @override
  String selectedItemCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count個項目',
    );
    return '$_temp0';
  }

  @override
  String get newSubscription => '新訂閱';

  @override
  String get newSubscriptionTitle => '請輸入RSS訂閱地址';

  @override
  String get feedUrlHint => '訂閱源 Url';

  @override
  String get updateSuccess => '更新成功';

  @override
  String get autoUpdateRss => '自動更新RSS';

  @override
  String get autoUpdateRssOnSubtitle => '進入RSS頁面時自動更新RSS項目';

  @override
  String get autoUpdateRssOffSubtitle => '使用者點選更新';

  @override
  String get fastStartDownload => '快速開始下載';

  @override
  String get fastStartDownloadOnSubtitle => '不顯示下載對話方塊，直接開始下載';

  @override
  String get fastStartDownloadOffSubtitle => '始終顯示下載對話方塊';

  @override
  String get addDialogCustomizeTitle => '自訂新增對話方塊';

  @override
  String get addDialogCustomizeSubtitle => '自訂新增種子對話方塊的設定項與排序';

  @override
  String get addDialogCustomizeHint => '單擊切換是否在精簡模式顯示，長按可拖動排序';

  @override
  String get addDialogCustomizeReset => '重設';

  @override
  String get addDialogCustomizeResetConfirm => '還原預設的顯示項與排序？你的自訂將被清除。';

  @override
  String get addDialogCustomizeUnsupported => '目前伺服器不支援';

  @override
  String get translator => '譯者';

  @override
  String get update => '更新';

  @override
  String get updateAll => '全部更新';

  @override
  String get markItemsRead => '標記為已讀';

  @override
  String get copyFeedUrl => '複製訂閱源 Url';

  @override
  String get delete => '刪除';

  @override
  String get deleteRssDialogMessage => '您確定要刪除所選的 RSS 訂閱嗎？';

  @override
  String get newFeedNameHint => '新訂閱源名稱';

  @override
  String get rememberDownloadSetting => '記住下載設定';

  @override
  String get rememberDownloadSettingOnSubtitle => '記住下載對話方塊中的選項';

  @override
  String get rememberDownloadSettingOffSubtitle => '不記住下載對話方塊中的選項';

  @override
  String get piecesTitle => '區塊';

  @override
  String get pieceStateDownloaded => '已下載';

  @override
  String get pieceStateDownloading => '下載中';

  @override
  String get pieceStateNotDownloaded => '未下載';

  @override
  String piecesInfo(Object piecesNum, String pieceSize, Object pieceHave) {
    return '$piecesNum × $pieceSize (已完成 $pieceHave)';
  }

  @override
  String get completedOnTitle => '完成於';

  @override
  String get createdOnTitle => '建立於';

  @override
  String get commentTitle => '註釋';

  @override
  String get timeActiveTitle => '活動時間';

  @override
  String get connectionsTitle => '連線';

  @override
  String connectionsInfo(Object connectionsNum, Object connectionsLimit) {
    return '$connectionsNum (最大 $connectionsLimit)';
  }

  @override
  String transferInfo(Object transferred, Object transferredInSession) {
    return '$transferred (本次會話 $transferredInSession)';
  }

  @override
  String seedsOrPeersInfo(Object seedsOrPeers, Object totalSeedsOrPeers) {
    return '$seedsOrPeers (總計 $totalSeedsOrPeers)';
  }

  @override
  String speedInfo(Object speed, Object speedAvg) {
    return '$speed (平均 $speedAvg)';
  }

  @override
  String get reannounceInTitle => '下次匯報';

  @override
  String get lastSeenCompleteTitle => '最後完整可見';

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
  String get remaining => '剩餘';

  @override
  String get resumeAll => '全部還原';

  @override
  String get pauseAll => '全部暫停';

  @override
  String get sort => '排序';

  @override
  String get addNewTorrent => '新增新種子';

  @override
  String get addFromLink => '從連結新增';

  @override
  String get addFromFile => '從檔案新增';

  @override
  String get toggleSpeedLimit => '切換速度限制';

  @override
  String get toggleSelectAll => '切換全選';

  @override
  String get save => '儲存';

  @override
  String get toggleVisibility => '切換可見性';

  @override
  String get searchNewTorrentHint => '搜尋';

  @override
  String get searchEngine => '搜尋引擎';

  @override
  String get searchOption => '搜尋選項';

  @override
  String get searchPlugin => '搜尋附加元件';

  @override
  String get onlyEnabled => '僅啟用的';

  @override
  String get allPlugins => '所有附加元件';

  @override
  String get allCategories => '所有分類';

  @override
  String get categoryAnime => '動漫';

  @override
  String get categoryBooks => '書籍';

  @override
  String get categoryGames => '遊戲';

  @override
  String get categoryMovies => '電影';

  @override
  String get categoryMusic => '音樂';

  @override
  String get categorySoftware => '軟體';

  @override
  String get categoryTv => '電視節目';

  @override
  String get searchPlugins => '搜尋附加元件';

  @override
  String get installPlugin => '安裝附加元件';

  @override
  String get uninstallPlugin => '解除安裝附加元件';

  @override
  String get installPluginHint => ' Url或本地目錄';

  @override
  String get url => 'Url';

  @override
  String get uninstallPluginMessage => '確定要解除安裝此附加元件嗎？';

  @override
  String get stopSearch => '停止搜尋';

  @override
  String get manageSearchPlugins => '管理搜尋附加元件';

  @override
  String get enableRss => '啟用RSS';

  @override
  String get enableRssOnSubtitle => '啟用RSS管理功能';

  @override
  String get enableRssOffSubtitle => '停用RSS管理功能';

  @override
  String get enableSearch => '啟用搜尋功能';

  @override
  String get enableSearchOnSubtitle =>
      '啟用遠端搜尋。警告：從遠端搜尋引擎下載種子時，請確保遵守您所在國家/地區的版權法。';

  @override
  String get enableSearchOffSubtitle =>
      '停用遠端搜尋。警告：從遠端搜尋引擎下載種子時，請確保遵守您所在國家/地區的版權法。';

  @override
  String get uncategorized => '未分類';

  @override
  String get allTimeUpload => '歷史上傳';

  @override
  String get allTimeDownload => '歷史下載';

  @override
  String get allTimeShareRatio => '歷史分享率';

  @override
  String get sessionWaste => '本次會話丟棄';

  @override
  String get connectedPeers => '已連線下載者';

  @override
  String get readCacheHits => '讀快取命中率';

  @override
  String get totalBufferSize => '總緩衝大小';

  @override
  String get writeCacheOverload => '寫入快取超負荷';

  @override
  String get readCacheOverload => '讀取快取超負荷';

  @override
  String get queuedIoJobs => '佇列的 I/O 任務';

  @override
  String get averageTimeInQueue => '在佇列的平均時間';

  @override
  String get totalQueuedSize => '總佇列大小';

  @override
  String get searchHistory => '搜尋歷史';

  @override
  String get noSearchHistory => '沒有搜尋歷史';

  @override
  String get clearSearchHistory => '清空搜尋歷史';

  @override
  String get deleteFilesByDefault => '預設刪除檔案';

  @override
  String get deleteFilesByDefaultOnSubtitle => '刪除種子時預設刪除檔案';

  @override
  String get deleteFilesByDefaultOffSubtitle => '刪除種子時預設不刪除檔案';

  @override
  String get filterInactive => '空閒';

  @override
  String get filterResumed => '還原';

  @override
  String get filterStalled => '暫停';

  @override
  String get filterStalledUploading => '上傳已暫停';

  @override
  String get filterStalledDownloading => '下載已暫停';

  @override
  String get filterErrored => '錯誤';

  @override
  String get statusFilters => '狀態過濾';

  @override
  String get statusFiltersSubtitle => '選擇要顯示的狀態過濾項';

  @override
  String get downloadingMetadata => '下載元數據';

  @override
  String get forcedDl => '[F] 下載';

  @override
  String get forcedUp => '[F] 做種';

  @override
  String get queued => '排隊';

  @override
  String get checking => '校驗中';

  @override
  String get queuedForChecking => '排隊等待校驗';

  @override
  String get checkingResumeData => '校驗還原數據';

  @override
  String get moving => '移動中';

  @override
  String get missingFiles => '遺失的檔案';

  @override
  String get formatYear => '年';

  @override
  String get useStatusIcon => '使用新的種子清單圖示';

  @override
  String get useStatusIconOnSubtitle => '種子清單使用不同圖示來區分種子狀態';

  @override
  String get useStatusIconOffSubtitle => '種子清單使用預設圖示';

  @override
  String get showSearchOnAdd => '在\"新增\" 按鈕上顯示搜尋';

  @override
  String get showSearchOnAddOnSubtitle => '在\"新增\" 按鈕上顯示搜尋，而不是在側邊欄裡';

  @override
  String get showSearchOnAddOffSubtitle => '在側邊欄裡顯示搜尋';

  @override
  String get showRssOnAdd => '在\"新增\" 按鈕上顯示 RSS';

  @override
  String get showRssOnAddOnSubtitle => '在\"新增\" 按鈕上顯示 RSS，而不是在側邊欄裡';

  @override
  String get showRssOnAddOffSubtitle => '在側邊欄裡顯示 RSS';

  @override
  String get showLogInDrawer => '在側邊欄裡顯示伺服器日誌';

  @override
  String get showLogInDrawerOnSubtitle => '在側邊欄裡顯示伺服器日誌圖示';

  @override
  String get showLogInDrawerOffSubtitle => '僅在伺服器資訊對話方塊中顯示伺服器日誌';

  @override
  String get searchIn => '在以下位置搜尋';

  @override
  String get everywhere => '任意位置';

  @override
  String get torrentNamesOnly => '僅Torrent名稱';

  @override
  String get filter => '過濾器';

  @override
  String get onlyMagnet => '僅磁力連結結果';

  @override
  String get mergeDuplicates => '合併相同磁力連結';

  @override
  String openUrlFrom(String engine) {
    return '打開 Url（$engine）';
  }

  @override
  String filterResult(Object filterResult, Object totalResult) {
    return '結果 (顯示 $filterResult ，總計 $totalResult)';
  }

  @override
  String get clearInput => '清空輸入';

  @override
  String get millisecond => 'ms';

  @override
  String get copy => '複製';

  @override
  String get magnetLink => '磁力連結';

  @override
  String get useTransparentNaviBar => '使用透明導航欄';

  @override
  String get useTransparentNaviBarOnSubtitle => '讓導航欄透明，在部分裝置上沒有效果';

  @override
  String get useTransparentNaviBarOffSubtitle => '使用預設設定';

  @override
  String get notifyWhenDownloadComplete => '下載完成時通知';

  @override
  String get notifyWhenDownloadCompleteSubtitle => '會在背景持續重新整理清單';

  @override
  String get backgroundRefreshInterval => '背景重新整理間隔';

  @override
  String get backgroundRefreshIntervalSubtitle => '背景種子清單重新整理間隔';

  @override
  String get backgroundServiceNotice => '背景重新整理服務正在執行';

  @override
  String get downloadComplete => '下載完成';

  @override
  String get backgroundServiceName => '背景重新整理服務';

  @override
  String get loginFailed => '登入失敗';

  @override
  String get addTorrentFailed => '新增種子失敗';

  @override
  String get notification => '通知';

  @override
  String get search => '搜尋';

  @override
  String get appearance => '外觀';

  @override
  String get advanced => '進階';

  @override
  String get about => '關於';

  @override
  String get resumeAllTorrentsTips => '確定開始所有種子嗎？';

  @override
  String get pauseAllTorrentsTips => '確定暫停所有種子嗎？';

  @override
  String get backupOrRestore => '備份/還原';

  @override
  String get backupConfig => '備份設定';

  @override
  String get backupConfigSubtitle => '將選擇的設定備份到檔案';

  @override
  String get restoreConfig => '還原設定';

  @override
  String get restoreConfigSubtitle => '從檔案還原設定';

  @override
  String get chooseFilePath => '選擇檔案路徑';

  @override
  String get backupSuccess => '備份成功';

  @override
  String get backupFailed => '備份失敗';

  @override
  String get restoreSuccess => '還原成功，請重啟應用程式';

  @override
  String get restoreFailed => '還原失敗';

  @override
  String get serverPushTitle => '伺服器推播(實驗性功能)';

  @override
  String get serverPushSubtitle => '下載完成時通知使用伺服器推播';

  @override
  String get generateOrInputUser => '沒有使用者，你可以[建立]使用者或[輸入]現有使用者';

  @override
  String get inputUser => '輸入使用者';

  @override
  String get inputUserHint => '輸入現有使用者';

  @override
  String get unregister => '取消註冊';

  @override
  String get unregisterMessage =>
      '您確定要取消註冊嗎？這會將目前裝置從你的裝置清單中移除，如果這是您的最後一台裝置，那麼您的使用者將被取消註冊';

  @override
  String get getTokenFailed => '無法取得裝置資訊';

  @override
  String get generatingUser => '正在生成使用者';

  @override
  String get generateUserSuccess => '生成使用者成功';

  @override
  String get generateUserFailed => '生成使用者失敗';

  @override
  String get unregistering => '正在取消註冊';

  @override
  String get unregisterUserSuccess => '取消註冊使用者成功';

  @override
  String get unregisterUserFailed => '取消註冊使用者失敗';

  @override
  String get bindingUser => '綁定使用者';

  @override
  String get bindingUserSuccess => '綁定使用者成功';

  @override
  String get bindingUserFailed => '綁定使用者失敗';

  @override
  String get notInputUserTips => '請輸入現有使用者';

  @override
  String get howToUseServerPush => '如何使用';

  @override
  String get backToHomepage => '返回首頁';

  @override
  String get none => '無';

  @override
  String get theme => '主題';

  @override
  String get themeSubtitle => '選擇主題色';

  @override
  String get language => '語言';

  @override
  String get languageFollowSystem => '系統預設';

  @override
  String get userStatistics => '使用者統計';

  @override
  String get cacheStatistics => '快取統計';

  @override
  String get performanceStatistics => '性能統計';

  @override
  String get serverLog => '伺服器日誌';

  @override
  String get viewServerLog => '查看伺服器日誌';

  @override
  String get noMoreData => '沒有更多數據了';

  @override
  String get loadFailed => '加載失敗';

  @override
  String get actionExportTorrent => '匯出.torrent';

  @override
  String torrentExported(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count個.torrent檔案已匯出到Download資料夾',
    );
    return '$_temp0';
  }

  @override
  String get amoledThemeTitle => 'AMOLED主題';

  @override
  String get amoledThemeSubtitle => '更暗的夜間模式背景';

  @override
  String get allFilters => '全部過濾器';

  @override
  String get inUse => '使用中';

  @override
  String get addNew => '新增';

  @override
  String get tags => '標籤';

  @override
  String get untagged => '未標籤';

  @override
  String get trackerless => '沒有 Tracker';

  @override
  String get trackerError => 'Tracker 錯誤';

  @override
  String get trackerOtherError => '其他錯誤';

  @override
  String get trackerWarning => '警告';

  @override
  String get showPrivateTrackersOnly => '僅顯示私有種子的 Tracker';

  @override
  String get manageTags => '管理標籤';

  @override
  String get setTags => '設定標籤';

  @override
  String get customHeaders => '自訂標頭';

  @override
  String get customHeadersSubtitle => '管理此伺服器的自訂標頭。您新增的每個標頭都將被新增到每個API請求中。';

  @override
  String get noCustomHeaders => '無自訂標頭';

  @override
  String get addNewHeader => '新增標頭';

  @override
  String get customHeader => '自訂標頭';

  @override
  String get headerType => '標頭類型';

  @override
  String get custom => '自訂';

  @override
  String get cloudflareClientId => 'Cloudflare：用戶端ID';

  @override
  String get cloudflareSecret => 'Cloudflare：密鑰';

  @override
  String get headerKey => '標頭鍵';

  @override
  String get headerValue => '標頭值';

  @override
  String get keyExistsTips => '鍵已存在';

  @override
  String get inputKeyAndValueTips => '請輸入鍵和值';

  @override
  String get pasteToKey => '貼上到鍵';

  @override
  String get pasteToValue => '貼上到值';

  @override
  String get deleteHeaderTips => '您確定嗎？';

  @override
  String get copyHeadersTips => '或從另一伺服器[複製所有標頭]';

  @override
  String get noServerToCopyTips => '沒有可供複製的其他伺服器的自訂標頭';

  @override
  String get copyFromTitle => '複製自';

  @override
  String get inactiveSeedingTimeLimit => '未活動的做種時間限制';

  @override
  String get sessionDownload => '本次會話下載量';

  @override
  String get sessionUpload => '本次會話上傳量';

  @override
  String get localNetwork => '區域網路';

  @override
  String get requireLocationPermission => '需要位置權限';

  @override
  String get requireLocationPermissionMessage =>
      '需要位置權限才能取得wifi ssid。請在應用程式設定中啟用位置權限。';

  @override
  String get wifiSsid => 'Wi-Fi SSID';

  @override
  String get disableAuthentication => '停用身分驗證';

  @override
  String get deleteLocalNetworkConfig => '刪除區域網路設定';

  @override
  String get deleteLocalNetworkConfigMessage => '您確定要刪除區域網路設定嗎？';

  @override
  String get noLocalNetworkConfig => '無區域網路設定';

  @override
  String get notificationPermissionDenied => '通知權限被拒絕';

  @override
  String get permissionRequired => '需要權限';

  @override
  String get notificationPermissionRequired => '需要通知權限來顯示通知，請在系統設定中開啟通知權限';

  @override
  String get goToSettings => '前往設定';

  @override
  String get running => '執行中';

  @override
  String get stopped => '已停止';

  @override
  String get infoHashV2 => '資訊雜湊值V2';

  @override
  String get shareLimitAction => '達到限制時要採取的動作';

  @override
  String get shareLimitActionDefault => '預設';

  @override
  String get shareLimitActionStop => '停止種子';

  @override
  String get shareLimitActionRemove => '刪除種子';

  @override
  String get shareLimitActionRemoveWithContent => '刪除種子及其內容';

  @override
  String get shareLimitActionEnableSuperSeeding => '為種子啟用超級做種';

  @override
  String get infoHashV1 => '資訊雜湊值V1';

  @override
  String applyBatchToUnmodified(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '將批次設定套用到 $count 個未修改的種子',
    );
    return '$_temp0';
  }

  @override
  String batchSettingsAppliedTo(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '批次設定已套用至 $count 個種子',
    );
    return '$_temp0';
  }

  @override
  String get fileSelectionNotApplied => '已新增，但檔案選擇未套用';

  @override
  String get torrentAlreadyExists => '種子已存在';

  @override
  String get torrentExistsOrFailed => '種子已存在或無法新增';

  @override
  String addPartialResult(int added, int failed) {
    return '已新增 $added 個，$failed 個失敗';
  }

  @override
  String get unlockLockedDesc => '觀看一段簡短廣告即可解鎖此功能一段時間。';

  @override
  String get unlockWatchAd => '觀看廣告解鎖';

  @override
  String get adNotAvailableRetry => '廣告暫不可用，請稍後再試';

  @override
  String get unlockDailyCapReached => '您已達到今日解鎖上限';

  @override
  String get logLevelNormal => '一般';

  @override
  String get logLevelWarning => '警告';

  @override
  String get logLevelCritical => '重要';

  @override
  String get today => '今天';

  @override
  String get yesterday => '昨天';

  @override
  String get logTabGeneral => '一般';

  @override
  String get logTabBlockedIps => '被封鎖的 IP';

  @override
  String get peerLogBanned => '封禁';

  @override
  String get peerLogBlocked => '封鎖';

  @override
  String peerLogReason(String reason) {
    return '原因：$reason';
  }

  @override
  String get clearAll => '清除';

  @override
  String get seedingLimits => '種子限制';

  @override
  String get whenRatioReaches => '當分享率達到';

  @override
  String get whenSeedingTimeReaches => '當總種子時間達到';

  @override
  String get whenInactiveSeedingTimeReaches => '當不活躍種子時間達到';

  @override
  String get minutes => '分鐘';

  @override
  String get seconds => '秒';

  @override
  String get thenDo => '然後';

  @override
  String get actionStopTorrent => '停止 torrent';

  @override
  String get actionRemoveTorrent => '移除 torrent';

  @override
  String get actionRemoveTorrentAndFiles => '移除 torrent 與其檔案';

  @override
  String get actionEnableSuperSeeding => '為 torrent 啟用超級做種';

  @override
  String get torrentQueueing => 'Torrent 佇列';

  @override
  String get enableTorrentQueueing => '啟用佇列';

  @override
  String get maxActiveDownloads => '最大活躍的下載數';

  @override
  String get maxActiveUploads => '最大活躍的上傳數';

  @override
  String get maxActiveTorrents => '最大活躍的 torrent 數';

  @override
  String get dontCountSlowTorrents => '在這些限制中不要計算速率慢的 torrent';

  @override
  String get downloadRateThreshold => '下載速率閾值';

  @override
  String get uploadRateThreshold => '上傳速率閾值';

  @override
  String get torrentInactivityTimer => 'Torrent 不活躍計時器';

  @override
  String get scheduleAltRateLimits => '預約使用替補速率限制';

  @override
  String get scheduleFrom => '從';

  @override
  String get scheduleTo => '到';

  @override
  String get scheduleWhen => '何時';

  @override
  String get everyDay => '每天';

  @override
  String get weekdays => '平日';

  @override
  String get weekends => '週末';

  @override
  String get monday => '星期一';

  @override
  String get tuesday => '星期二';

  @override
  String get wednesday => '星期三';

  @override
  String get thursday => '星期四';

  @override
  String get friday => '星期五';

  @override
  String get saturday => '星期六';

  @override
  String get sunday => '星期日';

  @override
  String get savingManagement => '存檔管理';

  @override
  String get defaultTorrentManagementMode => '預設 torrent 管理模式';

  @override
  String get tmmManual => '手動';

  @override
  String get tmmAutomatic => '自動';

  @override
  String get whenTorrentCategoryChanged => '當 Torrent 分類變更時';

  @override
  String get whenDefaultSavePathChanged => '當預設儲存路徑更改時';

  @override
  String get whenCategorySavePathChanged => '當分類儲存路徑變更';

  @override
  String get relocateTorrent => '重新定位 torrent';

  @override
  String get switchToManualMode => '切換 torrent 到手動模式';

  @override
  String get relocateAffectedTorrents => '重新定位受影響的 torrent';

  @override
  String get switchAffectedToManualMode => '切換受影響的 torrent 至手動模式';

  @override
  String get defaultSavePath => '預設儲存路徑';

  @override
  String get keepIncompleteTorrentsIn => '將未完成的種子儲存在';

  @override
  String get copyTorrentFilesTo => '複製 torrent 檔案到';

  @override
  String get copyTorrentFilesForFinishedTo => '複製已完成的 torrent 檔案到';

  @override
  String get privacy => '隱私';

  @override
  String get enableDht => '啟用 DHT (分散式網路) 來尋找更多下載者';

  @override
  String get enablePex => '啟用下載者交換 (PeX) 來尋找更多下載者';

  @override
  String get enableLsd => '啟用本地下載者搜尋來尋找更多下載者';

  @override
  String get encryptionMode => '加密模式';

  @override
  String get encryptionAllow => '允許加密';

  @override
  String get encryptionRequire => '要求加密';

  @override
  String get encryptionDisable => '停用加密';

  @override
  String get enableAnonymousMode => '啟用匿名模式';

  @override
  String get connectionLimits => '連線限制';

  @override
  String get globalMaxConnections => '全域最大連線數';

  @override
  String get maxConnectionsPerTorrent => '每個 torrent 的最大連線數';

  @override
  String get globalMaxUploadSlots => '全域上傳通道的最大數';

  @override
  String get maxUploadSlotsPerTorrent => '每個 torrent 上傳通道的最大數';

  @override
  String get maxActiveCheckingTorrents => '最大活躍的正在檢查 torrent 數';

  @override
  String get peerConnectionProtocol => '下載者連線協定';

  @override
  String get protocolTcpAndUtp => 'TCP 與 μTP';

  @override
  String get whenAddingTorrent => '當增加 torrent 時';

  @override
  String get doNotStartDownloadAutomatically => '無法自動開始下載';

  @override
  String get whenAddingDuplicateTorrent => '新增重複 torrent 時';

  @override
  String get mergeTrackersToExisting => '合併追蹤器到既有的 torrent';

  @override
  String get deleteTorrentFilesAfterwards => '事後刪除 .torrent 檔案';

  @override
  String get fileHandling => '檔案處理';

  @override
  String get excludedFileNames => '排除的檔案名稱';

  @override
  String get preallocateDiskSpace => '為所有檔案預先分配磁碟空間';

  @override
  String get appendQbExtension => '在未完成檔案加上 .!qB 副檔名';

  @override
  String get keepUnselectedInUnwanted => '將未選取的檔案保留在「.unwanted」資料夾中';

  @override
  String get torrentContentRemovingMode => 'Torrent 內容移除模式';

  @override
  String get removeOptionDeletePermanently => '永久刪除檔案';

  @override
  String get removeOptionMoveToTrash => '移動檔案到回收桶（若可能）';

  @override
  String get autoAddTrackersTitle => '追蹤者';

  @override
  String get appendTrackersToNew => '自動附加這些追蹤器到新下載項目';

  @override
  String get appendTrackersFromUrl => '自動將 URL 的 tracker 附加到新下載的檔案';

  @override
  String get fetchedTrackers => '擷取 tracker';

  @override
  String get useCategoryPathsInManualMode => '在手動模式下使用分類路徑';

  @override
  String get applyRateLimitToUtp => '套用速率限制到 µTP 協定';

  @override
  String get applyRateLimitToTransportOverhead => '套用速率限制至傳輸負載';

  @override
  String get applyRateLimitToLanPeers => '在 LAN 上套用對下載者的速率限制';

  @override
  String get portUsedForIncomingConnections => '連入連線時使用的埠';

  @override
  String get useUpnpPortForwarding => '使用從路由器轉送的 UPnP／NAT-PMP 連接埠';

  @override
  String get recheckTorrentsOnCompletion => '完成後重新檢查 torrent';

  @override
  String get resolvePeerHostNames => '解析下載者的主機名';

  @override
  String get resolvePeerCountries => '解析 peer 國家';

  @override
  String get reannounceWhenAddressChanged => '當 IP 或連接埠變更時通知所有追蹤者';

  @override
  String get alwaysAnnounceToAllTrackers => '總是發佈到同一追蹤者群組內所有的追蹤者';

  @override
  String get alwaysAnnounceToAllTiers => '總是發佈到所有追蹤者群組';

  @override
  String get listeningPortZeroHint => '設定為 0 讓您的系統挑選未使用的連接埠';

  @override
  String get i2pExperimental => 'I2P（實驗性）';

  @override
  String get i2pHost => '主機';

  @override
  String get i2pMixedMode => '混合模式';

  @override
  String get i2pMixedModeTip =>
      '若啟用「混合模式」，I2P torrent 也允許從追蹤者以外的來源取得 peer，並連線到一般 IP，不提供任何匿名化。若使用者對 I2P 的匿名化不感興趣，但仍希望可以連線至 I2P peer，這可能會很有用。';

  @override
  String get i2pInboundQuantity => 'I2P 傳入量';

  @override
  String get i2pOutboundQuantity => 'I2P 傳出量';

  @override
  String get i2pInboundLength => 'I2P 傳入長度';

  @override
  String get i2pOutboundLength => 'I2P 傳出長度';

  @override
  String get ipFiltering => 'IP 過濾';

  @override
  String get ipFilterPath => '過濾路徑 (.dat, .p2p, .p2b)';

  @override
  String get ipFilterApplyToTrackers => '套用到追蹤者';

  @override
  String get manuallyBannedIps => '手動封鎖 IP 位置';

  @override
  String get enableFetchingRssFeeds => '啟用抓取 RSS feed';

  @override
  String get feedsRefreshInterval => 'Feed 更新區間';

  @override
  String get sameHostRequestDelay => '相同主機請求延遲';

  @override
  String get maxArticlesPerFeed => '每個 feed 的最大文章數';

  @override
  String get enableAutoDownloadingRss => '啟用自動 RSS torrent 下載';

  @override
  String get downloadRepackProperEpisodes => '下載 REPACK╱PROPER 章節';

  @override
  String get rssSmartEpisodeFilter => 'RSS 智慧型章節過濾器';

  @override
  String get useCategoryPathsInManualModeTip => '根據適當的分類路徑而非預設路徑解析相對儲存路徑';

  @override
  String get random => '隨機';

  @override
  String get rssDownloadRules => '下載原則';

  @override
  String get addRule => '增加新原則';

  @override
  String get renameRule => '重新命名原則';

  @override
  String get deleteRule => '刪除原則';

  @override
  String get useRegularExpressions => '使用正規表示式';

  @override
  String get mustContain => '必須包含';

  @override
  String get mustNotContain => '必須不包含';

  @override
  String get episodeFilter => '章節過濾器';

  @override
  String get useSmartEpisodeFilter => '使用智慧型章節過濾器';

  @override
  String get assignCategory => '指定分類';

  @override
  String get applyRuleToFeeds => '套用原則到 feed';

  @override
  String get ignoreSubsequentMatchesDays => '忽略後續符合（0 以停用）';

  @override
  String get ruleNameExists => '規則名稱已被使用';

  @override
  String get ruleDefinition => '規則定義';

  @override
  String get always => '總是';

  @override
  String get never => '永不';

  @override
  String get days => '天';

  @override
  String get useGlobalSettings => '使用全域設定';

  @override
  String get saveToDifferentDirectory => '儲存到其他目錄';

  @override
  String get addStopped => '新增已停止的';

  @override
  String get matchingArticles => '配對 RSS 文章';

  @override
  String get saveBeforeRefreshTips => '儲存修改以重新整理符合預覽？';
}
