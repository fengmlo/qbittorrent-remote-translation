// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class L10nJa extends L10n {
  L10nJa([String locale = 'ja']) : super(locale);

  @override
  String get clickToAddServer => 'クリックしてサーバーを追加';

  @override
  String get selectMode => '選択';

  @override
  String selectTorrentCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Torrent',
      one: '$count Torrent',
    );
    return '$_temp0';
  }

  @override
  String get listEmpty => 'Torrentなし';

  @override
  String get connectTimeout => 'ネットワーク接続タイムアウト';

  @override
  String get serverError => 'サーバーエラー';

  @override
  String get connectError => 'ネットワーク接続失敗';

  @override
  String get rename => '名前を変更';

  @override
  String get newNameHint => '新しい名前';

  @override
  String get changeSavePath => '保存先を変更';

  @override
  String get newSavePathHint => '新しい保存パス';

  @override
  String get addedOn => '追加日時';

  @override
  String get name => '名前';

  @override
  String get size => 'サイズ';

  @override
  String get state => '状態';

  @override
  String get dlSpeed => 'DL速度';

  @override
  String get upSpeed => 'UL速度';

  @override
  String get eta => '残り時間';

  @override
  String get ratio => '比率';

  @override
  String get torrentLinkLabel => 'URLまたはマグネットリンク';

  @override
  String get torrentFileLabel => 'Torrentファイル';

  @override
  String get torrentLinkHint =>
      'http://、https://、magnet:、bc://bt/ リンク、1行に1つのリンク';

  @override
  String get autoTmm => '自動Torrent管理モード';

  @override
  String get savePath => '保存パス';

  @override
  String get fullSetting => '詳細設定';

  @override
  String get compactSetting => '簡易設定';

  @override
  String get cancel => 'キャンセル';

  @override
  String get confirm => '確認';

  @override
  String get noLinkTips => 'Torrentリンクを入力してください';

  @override
  String get category => 'カテゴリ';

  @override
  String get cookie => 'クッキー';

  @override
  String get renameTorrent => 'Torrentの名前を変更';

  @override
  String get limitDownloadSpeed => 'ダウンロード速度を制限';

  @override
  String get limitUploadSpeed => 'アップロード速度を制限';

  @override
  String get autoStartDownload => 'Torrentを開始';

  @override
  String get keepTopLevelFolder => '最上位フォルダを維持';

  @override
  String get skipHashCheck => 'ハッシュチェックをスキップ';

  @override
  String get downloadInSequentialOrder => '順次ダウンロード';

  @override
  String get downloadFirstAndLastPiecesFirst => '最初と最後のピースを先にダウンロード';

  @override
  String get deleteTorrentDialogTittle => '選択したTorrentを削除';

  @override
  String deleteTorrentDialogMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '選択した $count 件のTorrentを削除しますか？',
      one: '選択した $count 件のTorrentを削除しますか？',
    );
    return '$_temp0';
  }

  @override
  String get alsoDeleteFile => 'ファイルも削除する';

  @override
  String get noServer => 'サーバーが追加されていません';

  @override
  String get addServer => '新しいサーバーを追加';

  @override
  String get manageServer => 'サーバー管理';

  @override
  String get appSetting => '設定';

  @override
  String get setCategoryDialogTittle => 'カテゴリを設定';

  @override
  String get editCategory => 'カテゴリを編集';

  @override
  String downloadedInHomeList(String completed, String totalSize) {
    return '$completed (合計: $totalSize)';
  }

  @override
  String uploadedInHomeList(String uploaded, String ratio) {
    return '$uploaded (比率: $ratio)';
  }

  @override
  String get unknown => '不明';

  @override
  String get addCategory => 'カテゴリを追加';

  @override
  String get addCategoryHint => 'カテゴリ名';

  @override
  String get addCategorySavePathHint => 'デフォルトは空';

  @override
  String get manageCategory => 'カテゴリ管理';

  @override
  String get deleteCategoryMessage => 'このカテゴリを削除しますか？';

  @override
  String get deleteSuccessTips => '正常に削除されました';

  @override
  String get addSuccessTips => '追加に成功しました';

  @override
  String get operationSuccessTips => '成功';

  @override
  String get info => '情報';

  @override
  String get files => 'ファイル';

  @override
  String get trackers => 'トラッカー';

  @override
  String get peers => 'ピア';

  @override
  String get torrentInformation => 'Torrent情報';

  @override
  String get totalSizeTitle => '合計サイズ';

  @override
  String totalSizeInfo(String totalSize, Object piecesNum, String pieceSize) {
    return '$totalSize ($piecesNum ピース / $pieceSize)';
  }

  @override
  String get savePathTitle => '保存パス';

  @override
  String get createDateTitle => '作成日';

  @override
  String get creatorTitle => '作成者';

  @override
  String get transfer => '転送';

  @override
  String get totalDownloadedTitle => 'ダウンロード済み';

  @override
  String get totalUploadedTitle => 'アップロード済み';

  @override
  String get totalWastedTitle => '破棄';

  @override
  String get averageDownloadSpeedTitle => '平均DL速度';

  @override
  String get averageUploadSpeedTitle => '平均UL速度';

  @override
  String get shareRatioTitle => '比率';

  @override
  String get popularityTitle => '人気';

  @override
  String get availabilityTitle => '可用性';

  @override
  String get optionTitle => 'オプション';

  @override
  String get priorityTitle => '優先度';

  @override
  String get downloadSpeedLimit => 'ダウンロード制限';

  @override
  String get upSpeedLimit => 'アップロード制限';

  @override
  String get ratioLimit => '比率制限';

  @override
  String get seedingTimeLimit => 'シード時間制限';

  @override
  String get useGlobalSetting => 'グローバル設定';

  @override
  String get noLimit => '無制限';

  @override
  String get customize => 'カスタマイズ';

  @override
  String get minuteHint => '分';

  @override
  String get dates => '日付';

  @override
  String get addedDateTitle => '追加日時';

  @override
  String get completedDateTitle => '完了日時';

  @override
  String get elapsedDateTitle => '経過時間';

  @override
  String get timeElapsed => '経過時間';

  @override
  String get downLoadTimeTitle => 'ダウンロード時間';

  @override
  String get seedingTimeTitle => 'シード時間';

  @override
  String get etaTitle => '残り時間';

  @override
  String get noPeersTips => 'ピアなし';

  @override
  String get client => 'クライアント';

  @override
  String get connection => '接続';

  @override
  String get flags => 'フラグ';

  @override
  String get downloaded => 'ダウンロード済み';

  @override
  String get uploaded => 'アップロード済み';

  @override
  String get progress => '進捗';

  @override
  String get relevance => '関連性';

  @override
  String tierInfo(String tier) {
    return 'ティア $tier';
  }

  @override
  String get status => 'ステータス';

  @override
  String get peersNumTitle => 'ピア';

  @override
  String get seedsNumTitle => 'シード';

  @override
  String get leechesNumTitle => 'リーチ';

  @override
  String get downloadedNumTitle => 'ダウンロード数';

  @override
  String get messageTitle => 'メッセージ';

  @override
  String get disabledStatus => '無効';

  @override
  String get notContactedStatus => '未接触';

  @override
  String get workingStatus => '稼働中';

  @override
  String get updatingStatus => '更新中';

  @override
  String get notWorkingStatus => '非稼働';

  @override
  String get trackerErrorStatus => 'トラッカーエラー';

  @override
  String get unreachableStatus => '到達できません';

  @override
  String get nextAnnounceTitle => '次のアナウンス';

  @override
  String get minAnnounceTitle => '最低アナウンス';

  @override
  String get privateTorrentLabel => 'プライベートTorrent';

  @override
  String get privateLabel => 'プライベート';

  @override
  String get editServer => 'サーバーを編集';

  @override
  String get serverName => 'サーバー名';

  @override
  String get host => 'ホストまたはIP';

  @override
  String get port => 'ポート';

  @override
  String get path => 'パス';

  @override
  String get pathHint => 'デフォルトは空';

  @override
  String get trustCertificates => '自己署名SSL証明書を信頼する';

  @override
  String get userName => 'ユーザー名';

  @override
  String get password => 'パスワード';

  @override
  String get apiKey => 'APIキー';

  @override
  String get orSeparator => 'または';

  @override
  String get testServer => 'テスト';

  @override
  String get serverAlreadyExistsTips => 'サーバーは既に存在します';

  @override
  String get inputServerNameTips => 'サーバー名を入力してください';

  @override
  String get inputHostTips => 'ホスト名またはIPアドレスを入力してください';

  @override
  String get inputPortTips => 'ポートを入力してください';

  @override
  String get inputUserNameTips => 'ユーザー名を入力してください';

  @override
  String get inputPasswordTips => 'パスワードを入力してください';

  @override
  String get configNotSaveDialogTitle => '未保存';

  @override
  String get configNotSaveDialogMessage => '設定が保存されていません。終了してもよろしいですか？';

  @override
  String get unsavedChangesTitle => '未保存の変更';

  @override
  String get unsavedChangesMessage => '未保存の変更があります。戻る前に保存しますか？';

  @override
  String get discard => '破棄';

  @override
  String get deleteServerDialogTitle => 'サーバーを削除';

  @override
  String get deleteServerDialogMessage => 'このサーバーを削除しますか？';

  @override
  String get testServerSuccessTips => 'テスト成功';

  @override
  String get testServerFailTips => 'テスト失敗';

  @override
  String get serverPreferences => 'サーバー設定';

  @override
  String get globalSpeedLimits => 'グローバル速度制限';

  @override
  String get alternativeSpeedLimits => '代替速度制限';

  @override
  String get saveSuccessTips => '保存成功';

  @override
  String get refreshInterval => '更新間隔';

  @override
  String refreshIntervalInfo(num interval) {
    String _temp0 = intl.Intl.pluralLogic(
      interval,
      locale: localeName,
      other: '$interval 秒',
      one: '$interval 秒',
    );
    return '$_temp0';
  }

  @override
  String get preferences => '環境設定';

  @override
  String get updateInterval => '更新間隔';

  @override
  String get updateIntervalSubtitle => 'Torrentリストの更新間隔';

  @override
  String get servers => 'サーバー';

  @override
  String get serversSubtitle => 'サーバーの追加または削除';

  @override
  String get autoManageTorrent => 'Torrentの自動管理';

  @override
  String get autoManageTorrentOnSubtitle =>
      'Torrent追加時に「自動Torrent管理モード」をデフォルトでチェックする';

  @override
  String get autoManageTorrentOffSubtitle =>
      'Torrent追加時に「自動Torrent管理モード」のチェックを外す';

  @override
  String get showNationalFlag => '国旗を表示';

  @override
  String get showNationalFlagOnSubtitle => 'ピアリストに国旗を表示する';

  @override
  String get showNationalFlagOffSubtitle => 'ピアリストに国名を表示する';

  @override
  String get expandFileList => 'ファイルリストを展開';

  @override
  String get expandFileListOnSubtitle => 'デフォルトでファイルリストを展開する';

  @override
  String get expandFileListOffSubtitle => 'デフォルトでファイルリストを折りたたむ';

  @override
  String get switchServerWhenAddTorrent => 'Torrent追加時にサーバーを切り替える';

  @override
  String get switchServerWhenAddTorrentOnSubtitle =>
      'Torrent追加ダイアログでサーバーを切り替え可能にする';

  @override
  String get switchServerWhenAddTorrentOffSubtitle =>
      'Torrent追加ダイアログでサーバーを切り替え不可にする';

  @override
  String get version => 'バージョン';

  @override
  String get formatDay => '日';

  @override
  String get formatHour => '時間';

  @override
  String get formatMinute => '分';

  @override
  String get formatSecond => '秒';

  @override
  String get filterAll => 'すべて';

  @override
  String get filterActive => 'アクティブ';

  @override
  String get filterDownloading => 'ダウンロード中';

  @override
  String get filterSeeding => 'シード中';

  @override
  String get filterPaused => '一時停止';

  @override
  String get filterCompleted => '完了';

  @override
  String get actionPause => '一時停止';

  @override
  String get actionResume => '再開';

  @override
  String get actionCopyMagnetLink => 'マグネットリンクをコピー';

  @override
  String get actionForceRecheck => '強制再チェック';

  @override
  String get actionForceReannounce => '強制再アナウンス';

  @override
  String get actionForceStart => '強制開始';

  @override
  String get actionRename => '名前を変更';

  @override
  String get actionSetSavePath => '保存先を設定';

  @override
  String get actionSetCategory => 'カテゴリを設定';

  @override
  String get actionLimitSpeed => '速度制限';

  @override
  String get limitSpeedDialogTittle => '速度制限';

  @override
  String get actionLimitShare => '共有制限';

  @override
  String get limitShareDialogTittle => '共有制限';

  @override
  String get actionPriority => '優先度';

  @override
  String get actionPriorityIncrease => '優先度を上げる';

  @override
  String get actionPriorityDecrease => '優先度を下げる';

  @override
  String get actionPriorityMaximal => '最大優先度';

  @override
  String get actionPriorityMinimal => '最小優先度';

  @override
  String get actionToggleSequentialDownload => '順次ダウンロードの切り替え';

  @override
  String get actionToggleFirstOrLastPiecePriority => '最初・最後のピース優先の切り替え';

  @override
  String get actionSuperSeeding => 'スーパーシードモード';

  @override
  String get actionAutomaticTorrentManagement => '自動Torrent管理';

  @override
  String get darkMode => 'ナイトモード';

  @override
  String get addServerFirstTips => '先にサーバーを追加してください';

  @override
  String get copiedToClipboardTips => 'クリップボードにコピーしました';

  @override
  String get noMagnetLinkTips => 'このTorrentにはマグネットリンクがありません';

  @override
  String get darkModeFollowSystem => 'システム設定に従う';

  @override
  String get darkModeFollowSystemOnTips => 'システムがダークモードの場合、アプリもナイトモードを使用する';

  @override
  String get darkModeFollowSystemOffTips => 'アプリ独自の設定を使用する';

  @override
  String get defaultStr => 'デフォルト';

  @override
  String get yesStr => 'はい';

  @override
  String get noStr => 'いいえ';

  @override
  String get notAvailableLabel => 'N/A';

  @override
  String get categoryIncompleteSavePath => '未完了Torrentの保存パス';

  @override
  String get ipAddress => 'IP';

  @override
  String get country => '国';

  @override
  String get upload => 'アップロード';

  @override
  String get download => 'ダウンロード';

  @override
  String get superSeeding => 'スーパーシードモード';

  @override
  String get forceStart => '強制開始';

  @override
  String get noCategoryTips => 'カテゴリなし';

  @override
  String get serverInfoDialogTittle => 'サーバー情報';

  @override
  String get apiVersion => 'APIバージョン';

  @override
  String get applicationVersion => 'アプリバージョン';

  @override
  String get buildInfo => 'ビルド情報';

  @override
  String get freeSpace => '空き容量';

  @override
  String get dht => 'DHT';

  @override
  String get nodes => 'ノード';

  @override
  String get queueing => 'キュー';

  @override
  String get queueingTrue => '有効';

  @override
  String get queueingFalse => '無効';

  @override
  String get addNewPeers => '新しいピアを追加';

  @override
  String get copyPeer => 'IP:ポートをコピー';

  @override
  String get banPeer => 'ピアを永久に禁止';

  @override
  String get shadowbanPeer => 'ピアをシャドウバン';

  @override
  String get inputPeersHint => '形式: IPv4:port / [IPv6]:port、1行に1つのIP';

  @override
  String get noInputPeersTips => 'ピアを入力してください';

  @override
  String get addNewTrackers => '新しいトラッカーを追加';

  @override
  String get copyTracker => 'トラッカーURLをコピー';

  @override
  String get editTracker => 'トラッカーURLを編集';

  @override
  String get removeTracker => 'トラッカーを削除';

  @override
  String get startTorrents => 'Torrentを開始する';

  @override
  String get stopTorrents => 'Torrentを停止する';

  @override
  String get resumeTorrents => 'Torrentを再開する';

  @override
  String get pauseTorrents => 'Torrentを一時停止する';

  @override
  String get removeTorrents => 'Torrentを削除';

  @override
  String get addSubcategory => 'サブカテゴリーを追加';

  @override
  String get removeCategory => 'カテゴリーの削除';

  @override
  String get removeUnusedCategories => '未使用のカテゴリーを削除';

  @override
  String get addTag => 'タグを追加';

  @override
  String get removeTag => 'タグの削除';

  @override
  String get removeUnusedTags => '未使用のタグの削除';

  @override
  String removeTrackerFromAllMessage(Object host) {
    return '本当にトラッカー \"$host\" をすべてのTorrentから削除しますか？';
  }

  @override
  String get editUrlTitle => 'URLを編集';

  @override
  String get editUrlHint => '新しいURL';

  @override
  String get inputTrackersHint => '追加するトラッカーのリスト（1行に1つ）';

  @override
  String get noInputTrackersTips => 'トラッカーを入力してください';

  @override
  String get bulkAddTrackersFromUrl => 'URLからトラッカーを一括追加';

  @override
  String get addTrackersFromUrlDesc => '以下のトラッカーリストを取得し、重複を除いてこのトレントに追加します。';

  @override
  String get trackerUrlFromServer => 'サーバー設定から';

  @override
  String get trackerUrlFetching => '取得中…';

  @override
  String trackerUrlFetchedCount(int count) {
    return '$count 件のトラッカー';
  }

  @override
  String get trackerUrlFetchFailed => '取得に失敗しました';

  @override
  String get addTrackerUrl => 'URLを追加';

  @override
  String get trackerUrlInputHint => 'トラッカーリストのURLを貼り付け';

  @override
  String trackerUrlFetchProgress(int done, int total) {
    return '$done/$total 完了';
  }

  @override
  String trackerUrlDedupedCount(int count) {
    return '重複除去後 $count 件';
  }

  @override
  String get trackerUrlDuplicate => 'このURLはすでにリストにあります';

  @override
  String get invalidUrl => '無効なURL';

  @override
  String get cleanUnusableTrackers => '使用不可のトラッカーを整理';

  @override
  String cleanUnusableTrackersWithCount(int count) {
    return '使用不可のトラッカーを整理（$count）';
  }

  @override
  String cleanUnusableTrackersMessage(int count) {
    return '以下の $count 件の使用不可トラッカーをこのトレントから削除します。この操作は取り消せません:';
  }

  @override
  String removeNTrackers(int count) {
    return '$count 件を削除';
  }

  @override
  String get httpSources => 'HTTPソース';

  @override
  String get addWebSeeds => 'ウェブシードを追加';

  @override
  String get editWebSeed => 'ウェブシードURLを編集';

  @override
  String get removeWebSeed => 'ウェブシードの削除';

  @override
  String get copyWebSeedUrl => 'ウェブシードURLのコピー';

  @override
  String get inputWebSeedsHint => '追加するウェブシードのリスト（1行に1つ）';

  @override
  String get noInputWebSeedsTips => 'ウェブシードを入力してください';

  @override
  String get noWebSeeds => 'ウェブシードなし';

  @override
  String get doNotDownload => 'ダウンロードしない';

  @override
  String get normalPriority => '通常優先度';

  @override
  String get highPriority => '高優先度';

  @override
  String get maximalPriority => '最大優先度';

  @override
  String get copyFileName => 'ファイルネームをコピー';

  @override
  String get bestApiTips => 'Api 2.6.1以上で最適な体験が得られます';

  @override
  String get searchHint => '現在のリストをフィルタリング';

  @override
  String get server => 'サーバー';

  @override
  String get contentLayout => 'コンテンツレイアウト';

  @override
  String get contentLayoutOriginal => 'オリジナル';

  @override
  String get contentLayoutSubfolder => 'サブフォルダ';

  @override
  String get contentLayoutNoSubfolder => 'サブフォルダなし';

  @override
  String get useAnotherPathForIncompleteTorrent => '未完了のTorrentは別のパスを使用する';

  @override
  String get incompleteSavePath => '未完了の保存先';

  @override
  String get stopCondition => '停止条件';

  @override
  String get stopConditionNone => 'なし';

  @override
  String get stopConditionMetadataReceived => 'メタデータを受信後';

  @override
  String get stopConditionFilesChecked => 'ファイルのチェック後';

  @override
  String get addToTopOfQueue => 'キューの先頭に追加する';

  @override
  String get setAsDefaultCategory => 'デフォルトのカテゴリーにする';

  @override
  String get fetchingMetadata => 'メタデータを受信中…';

  @override
  String get manageFilesAfterAdding => '追加後に詳細画面でファイルを管理できます';

  @override
  String get selectAll => 'すべて選択';

  @override
  String get addModeBatch => '一括設定';

  @override
  String get addModeDetailed => '個別設定';

  @override
  String get retry => '再試行';

  @override
  String get saveLocationGroup => '保存先';

  @override
  String get torrentSettingsGroup => 'Torrent設定';

  @override
  String get rss => 'RSS';

  @override
  String get date => '日付';

  @override
  String get downloadTorrent => 'Torrentをダウンロード';

  @override
  String get openUrl => 'URLを開く';

  @override
  String cannotOpenUrlTips(String url) {
    return '$url を開けませんでした';
  }

  @override
  String get unread => '未読';

  @override
  String get emptyList => 'リストが空です';

  @override
  String selectedItemCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 項目',
      one: '$count 項目',
    );
    return '$_temp0';
  }

  @override
  String get newSubscription => '新しい購読';

  @override
  String get newSubscriptionTitle => 'RSSフィードのURLを入力';

  @override
  String get feedUrlHint => 'フィードURL';

  @override
  String get updateSuccess => '更新成功';

  @override
  String get autoUpdateRss => 'RSS自動更新';

  @override
  String get autoUpdateRssOnSubtitle => 'RSSページに入るときにRSS項目を自動更新する';

  @override
  String get autoUpdateRssOffSubtitle => 'ユーザーがクリックして更新する';

  @override
  String get fastStartDownload => '高速開始ダウンロード';

  @override
  String get fastStartDownloadOnSubtitle => 'ダウンロードダイアログを表示せずにダウンロードを開始する';

  @override
  String get fastStartDownloadOffSubtitle => '常にダウンロードダイアログを表示する';

  @override
  String get addDialogCustomizeTitle => '追加ダイアログのカスタマイズ';

  @override
  String get addDialogCustomizeSubtitle => 'トレント追加ダイアログの項目と並び順をカスタマイズ';

  @override
  String get addDialogCustomizeHint => 'タップでコンパクトモードの表示を切り替え、長押しでドラッグして並べ替え';

  @override
  String get addDialogCustomizeReset => 'リセット';

  @override
  String get addDialogCustomizeResetConfirm =>
      'デフォルトの項目と並び順に戻しますか？カスタマイズは消去されます。';

  @override
  String get addDialogCustomizeUnsupported => '現在のサーバーではサポートされていません';

  @override
  String get translator => '翻訳者';

  @override
  String get update => '更新';

  @override
  String get updateAll => 'すべて更新';

  @override
  String get markItemsRead => '既読にする';

  @override
  String get copyFeedUrl => 'フィードURLをコピー';

  @override
  String get delete => '削除';

  @override
  String get deleteRssDialogMessage => '選択したRSSフィードを削除しますか？';

  @override
  String get newFeedNameHint => '新しいフィード名';

  @override
  String get rememberDownloadSetting => 'ダウンロード設定を記憶する';

  @override
  String get rememberDownloadSettingOnSubtitle => 'ダウンロードダイアログのオプションを記憶する';

  @override
  String get rememberDownloadSettingOffSubtitle => 'ダウンロードダイアログのオプションを記憶しない';

  @override
  String get piecesTitle => 'ピース';

  @override
  String get pieceStateDownloaded => 'ダウンロード済み';

  @override
  String get pieceStateDownloading => 'ダウンロード中';

  @override
  String get pieceStateNotDownloaded => '未ダウンロード';

  @override
  String piecesInfo(Object piecesNum, String pieceSize, Object pieceHave) {
    return '$piecesNum × $pieceSize (取得済み $pieceHave)';
  }

  @override
  String get completedOnTitle => '完了日時';

  @override
  String get createdOnTitle => '作成日時';

  @override
  String get commentTitle => 'コメント';

  @override
  String get timeActiveTitle => '稼働時間';

  @override
  String get connectionsTitle => '接続';

  @override
  String connectionsInfo(Object connectionsNum, Object connectionsLimit) {
    return '$connectionsNum (最大 $connectionsLimit)';
  }

  @override
  String transferInfo(Object transferred, Object transferredInSession) {
    return '$transferred (今回 $transferredInSession)';
  }

  @override
  String seedsOrPeersInfo(Object seedsOrPeers, Object totalSeedsOrPeers) {
    return '$seedsOrPeers (合計 $totalSeedsOrPeers)';
  }

  @override
  String speedInfo(Object speed, Object speedAvg) {
    return '$speed (平均 $speedAvg)';
  }

  @override
  String get reannounceInTitle => '再アナウンスまで';

  @override
  String get lastSeenCompleteTitle => '最終完了確認';

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
  String get remaining => '残り';

  @override
  String get resumeAll => 'すべて再開';

  @override
  String get pauseAll => 'すべて一時停止';

  @override
  String get sort => '並び替え';

  @override
  String get addNewTorrent => '新しいTorrentを追加';

  @override
  String get addFromLink => 'リンクから追加';

  @override
  String get addFromFile => 'ファイルから追加';

  @override
  String get toggleSpeedLimit => '速度制限切り替え';

  @override
  String get toggleSelectAll => 'すべて選択切り替え';

  @override
  String get save => '保存';

  @override
  String get toggleVisibility => '表示切り替え';

  @override
  String get searchNewTorrentHint => '検索';

  @override
  String get searchEngine => '検索エンジン';

  @override
  String get searchOption => '検索オプション';

  @override
  String get searchPlugin => 'プラグイン';

  @override
  String get onlyEnabled => '有効のみ';

  @override
  String get allPlugins => 'すべてのプラグイン';

  @override
  String get allCategories => 'すべてのカテゴリ';

  @override
  String get categoryAnime => 'アニメ';

  @override
  String get categoryBooks => '書籍';

  @override
  String get categoryGames => 'ゲーム';

  @override
  String get categoryMovies => '映画';

  @override
  String get categoryMusic => '音楽';

  @override
  String get categorySoftware => 'ソフトウェア';

  @override
  String get categoryTv => 'テレビ番組';

  @override
  String get searchPlugins => '検索プラグイン';

  @override
  String get installPlugin => 'プラグインをインストール';

  @override
  String get uninstallPlugin => 'プラグインをアンインストール';

  @override
  String get installPluginHint => 'URLまたはローカルディレクトリ';

  @override
  String get url => 'URL';

  @override
  String get uninstallPluginMessage => 'このプラグインをアンインストールしますか？';

  @override
  String get stopSearch => '検索停止';

  @override
  String get manageSearchPlugins => '検索プラグイン管理';

  @override
  String get enableRss => 'RSSを有効にする';

  @override
  String get enableRssOnSubtitle => 'RSS管理を有効にする';

  @override
  String get enableRssOffSubtitle => 'RSS管理を無効にする';

  @override
  String get enableSearch => '検索を有効にする';

  @override
  String get enableSearchOnSubtitle =>
      'リモート検索を有効にする。警告: 検索エンジンからTorrentをダウンロードする際は、自国の著作権法に従ってください。';

  @override
  String get enableSearchOffSubtitle =>
      'リモート検索を無効にする。警告: 検索エンジンからTorrentをダウンロードする際は、自国の著作権法に従ってください。';

  @override
  String get uncategorized => '未分類';

  @override
  String get allTimeUpload => '累計アップロード';

  @override
  String get allTimeDownload => '累計ダウンロード';

  @override
  String get allTimeShareRatio => '累計共有比率';

  @override
  String get sessionWaste => 'セッション破棄';

  @override
  String get connectedPeers => '接続ピア';

  @override
  String get readCacheHits => '読み取りキャッシュヒット';

  @override
  String get totalBufferSize => '合計バッファサイズ';

  @override
  String get writeCacheOverload => '書き込みキャッシュ過負荷';

  @override
  String get readCacheOverload => '読み取りキャッシュ過負荷';

  @override
  String get queuedIoJobs => 'キューに入れられたI/Oジョブ';

  @override
  String get averageTimeInQueue => '平均キュー待ち時間';

  @override
  String get totalQueuedSize => '合計キューサイズ';

  @override
  String get searchHistory => '検索履歴';

  @override
  String get noSearchHistory => '検索履歴なし';

  @override
  String get clearSearchHistory => '検索履歴をクリア';

  @override
  String get deleteFilesByDefault => 'デフォルトでファイルを削除';

  @override
  String get deleteFilesByDefaultOnSubtitle => 'Torrent削除時にデフォルトでファイルも削除する';

  @override
  String get deleteFilesByDefaultOffSubtitle => 'Torrent削除時にデフォルトでファイルを削除しない';

  @override
  String get filterInactive => '非アクティブ';

  @override
  String get filterResumed => '再開';

  @override
  String get filterStalled => '停滞中';

  @override
  String get filterStalledUploading => 'アップロード停滞中';

  @override
  String get filterStalledDownloading => 'ダウンロード停滞中';

  @override
  String get filterErrored => 'エラー';

  @override
  String get statusFilters => 'ステータスフィルタ';

  @override
  String get statusFiltersSubtitle => '表示するステータスフィルタを選択';

  @override
  String get downloadingMetadata => 'メタデータダウンロード中';

  @override
  String get forcedDl => '[F] ダウンロード中';

  @override
  String get forcedUp => '[F] シード中';

  @override
  String get queued => 'キュー待ち';

  @override
  String get checking => 'チェック中';

  @override
  String get queuedForChecking => 'チェック待ち';

  @override
  String get checkingResumeData => 'レジュームデータ確認中';

  @override
  String get moving => '移動中';

  @override
  String get missingFiles => 'ファイル欠落';

  @override
  String get formatYear => '年';

  @override
  String get useStatusIcon => '新しいステータスアイコンを使用';

  @override
  String get useStatusIconOnSubtitle => 'Torrentリストでステータスを区別するために異なるアイコンを使用する';

  @override
  String get useStatusIconOffSubtitle => 'Torrentリストでデフォルトのアイコンを使用する';

  @override
  String get showSearchOnAdd => '「追加」ボタンに検索を表示';

  @override
  String get showSearchOnAddOnSubtitle => 'ドロワーの代わりに「追加」ボタンに検索を表示する';

  @override
  String get showSearchOnAddOffSubtitle => 'ドロワーに検索を表示する';

  @override
  String get showRssOnAdd => '「追加」ボタンにRSSを表示';

  @override
  String get showRssOnAddOnSubtitle => 'ドロワーの代わりに「追加」ボタンにRSSを表示する';

  @override
  String get showRssOnAddOffSubtitle => 'ドロワーにRSSを表示する';

  @override
  String get showLogInDrawer => 'ドロワーにサーバーログを表示';

  @override
  String get showLogInDrawerOnSubtitle => 'ドロワーにサーバーログアイコンを表示する';

  @override
  String get showLogInDrawerOffSubtitle => 'サーバーログをサーバー情報ダイアログ内にのみ表示する';

  @override
  String get searchIn => '検索対象';

  @override
  String get everywhere => 'すべて';

  @override
  String get torrentNamesOnly => 'Torrent名のみ';

  @override
  String get filter => 'フィルタ';

  @override
  String get onlyMagnet => 'マグネット結果のみ';

  @override
  String get mergeDuplicates => '重複するマグネットリンクを統合';

  @override
  String openUrlFrom(String engine) {
    return 'URLを開く（$engine）';
  }

  @override
  String filterResult(Object filterResult, Object totalResult) {
    return '結果 ($totalResult 件中 $filterResult 件表示)';
  }

  @override
  String get clearInput => '入力をクリア';

  @override
  String get millisecond => 'ミリ秒';

  @override
  String get copy => 'コピー';

  @override
  String get magnetLink => 'マグネットリンク';

  @override
  String get useTransparentNaviBar => '透明なナビゲーションバーを使用';

  @override
  String get useTransparentNaviBarOnSubtitle =>
      'Androidのナビゲーションバーを透明にする（一部のデバイスでは効果なし）';

  @override
  String get useTransparentNaviBarOffSubtitle => 'デフォルト設定を使用';

  @override
  String get notifyWhenDownloadComplete => 'ダウンロード完了時に通知';

  @override
  String get notifyWhenDownloadCompleteSubtitle =>
      'バックグラウンドでTorrentリストの更新を継続します';

  @override
  String get backgroundRefreshInterval => 'バックグラウンド更新間隔';

  @override
  String get backgroundRefreshIntervalSubtitle => 'バックグラウンドでのTorrentリスト更新間隔';

  @override
  String get backgroundServiceNotice => 'バックグラウンド更新サービスが実行中です';

  @override
  String get downloadComplete => 'ダウンロード完了';

  @override
  String get backgroundServiceName => 'バックグラウンド更新サービス';

  @override
  String get loginFailed => 'ログイン失敗';

  @override
  String get addTorrentFailed => 'Torrentの追加に失敗';

  @override
  String get notification => '通知';

  @override
  String get search => '検索';

  @override
  String get appearance => '外観';

  @override
  String get advanced => '詳細';

  @override
  String get about => '情報';

  @override
  String get resumeAllTorrentsTips => 'すべてのTorrentを再開してもよろしいですか？';

  @override
  String get pauseAllTorrentsTips => 'すべてのTorrentを一時停止してもよろしいですか？';

  @override
  String get backupOrRestore => 'バックアップ/復元';

  @override
  String get backupConfig => '設定をバックアップ';

  @override
  String get backupConfigSubtitle => '選択した設定をファイルにバックアップ';

  @override
  String get restoreConfig => '設定を復元';

  @override
  String get restoreConfigSubtitle => 'ファイルから設定を復元';

  @override
  String get chooseFilePath => 'ファイルパスを選択';

  @override
  String get backupSuccess => 'バックアップ成功';

  @override
  String get backupFailed => 'バックアップ失敗';

  @override
  String get restoreSuccess => '復元成功、アプリを再起動してください';

  @override
  String get restoreFailed => '復元失敗';

  @override
  String get serverPushTitle => 'プッシュ通知 (実験的)';

  @override
  String get serverPushSubtitle => 'プッシュ通知を使用してダウンロード完了時に通知する';

  @override
  String get generateOrInputUser => 'ユーザーがいません。[作成] するか、既存のユーザーを [入力] してください';

  @override
  String get inputUser => 'ユーザーを入力';

  @override
  String get inputUserHint => '既存のユーザーを入力';

  @override
  String get unregister => '登録解除';

  @override
  String get unregisterMessage =>
      '登録を解除してもよろしいですか？ これにより、現在のデバイスがデバイスリストから削除されます。これが最後のデバイスである場合、ユーザーは削除されます。';

  @override
  String get getTokenFailed => 'デバイス情報を取得できません';

  @override
  String get generatingUser => 'ユーザー生成中';

  @override
  String get generateUserSuccess => 'ユーザー生成成功';

  @override
  String get generateUserFailed => 'ユーザー生成失敗';

  @override
  String get unregistering => '登録解除中';

  @override
  String get unregisterUserSuccess => 'ユーザー登録解除成功';

  @override
  String get unregisterUserFailed => 'ユーザー登録解除失敗';

  @override
  String get bindingUser => 'ユーザー紐付け中';

  @override
  String get bindingUserSuccess => 'ユーザー紐付け成功';

  @override
  String get bindingUserFailed => 'ユーザー紐付け失敗';

  @override
  String get notInputUserTips => '既存のユーザーを入力してください';

  @override
  String get howToUseServerPush => '使い方';

  @override
  String get backToHomepage => 'ホームページに戻る';

  @override
  String get none => 'なし';

  @override
  String get theme => 'テーマ';

  @override
  String get themeSubtitle => 'アプリのテーマカラーを選択';

  @override
  String get language => '言語';

  @override
  String get languageFollowSystem => 'システムのデフォルト';

  @override
  String get userStatistics => 'ユーザー統計';

  @override
  String get cacheStatistics => 'キャッシュ統計';

  @override
  String get performanceStatistics => 'パフォーマンス統計';

  @override
  String get serverLog => 'サーバーログ';

  @override
  String get viewServerLog => 'サーバーログを表示';

  @override
  String get noMoreData => 'これ以上のデータはありません';

  @override
  String get loadFailed => '読み込み失敗';

  @override
  String get actionExportTorrent => '.torrentをエクスポート';

  @override
  String torrentExported(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 件の .torrent ファイル',
      one: '$count 件の .torrent ファイル',
    );
    return '$_temp0 をダウンロードフォルダにエクスポートしました';
  }

  @override
  String get amoledThemeTitle => 'AMOLED テーマ';

  @override
  String get amoledThemeSubtitle => 'ナイトモードの背景をより暗くする';

  @override
  String get allFilters => 'すべてのフィルタ';

  @override
  String get inUse => '使用中';

  @override
  String get addNew => '新規追加';

  @override
  String get tags => 'タグ';

  @override
  String get untagged => 'タグなし';

  @override
  String get trackerless => 'トラッカーなし';

  @override
  String get trackerError => 'トラッカーエラー';

  @override
  String get trackerOtherError => 'その他のエラー';

  @override
  String get trackerWarning => '警告';

  @override
  String get showPrivateTrackersOnly => 'プライベートTorrentのトラッカーのみ表示';

  @override
  String get manageTags => 'タグ管理';

  @override
  String get setTags => 'タグ設定';

  @override
  String get customHeaders => 'カスタムヘッダー';

  @override
  String get customHeadersSubtitle =>
      'このサーバーのカスタムヘッダーを管理します。追加されたヘッダーはすべてのAPIリクエストに追加されます。';

  @override
  String get noCustomHeaders => 'カスタムヘッダーなし';

  @override
  String get addNewHeader => '新しいヘッダーを追加';

  @override
  String get customHeader => 'カスタムヘッダー';

  @override
  String get headerType => 'ヘッダータイプ';

  @override
  String get custom => 'カスタム';

  @override
  String get cloudflareClientId => 'Cloudflare: Client ID';

  @override
  String get cloudflareSecret => 'Cloudflare: Secret';

  @override
  String get headerKey => 'ヘッダーキー';

  @override
  String get headerValue => 'ヘッダー値';

  @override
  String get keyExistsTips => 'キーは既に存在します';

  @override
  String get inputKeyAndValueTips => 'キーと値を入力してください';

  @override
  String get pasteToKey => 'キーに貼り付け';

  @override
  String get pasteToValue => '値に貼り付け';

  @override
  String get deleteHeaderTips => 'よろしいですか？';

  @override
  String get copyHeadersTips => 'または別のサーバーから [すべてのヘッダーをコピー]';

  @override
  String get noServerToCopyTips => 'コピー元のカスタムヘッダーを持つ他のサーバーがありません';

  @override
  String get copyFromTitle => 'からコピー';

  @override
  String get inactiveSeedingTimeLimit => '非アクティブシード時間制限';

  @override
  String get sessionDownload => 'セッションダウンロード';

  @override
  String get sessionUpload => 'セッションアップロード';

  @override
  String get localNetwork => 'ローカルネットワーク';

  @override
  String get requireLocationPermission => '位置情報の権限が必要です';

  @override
  String get requireLocationPermissionMessage =>
      'Wi-Fi SSIDを取得するには位置情報の権限が必要です。アプリ設定で位置情報の権限を有効にしてください。';

  @override
  String get wifiSsid => 'Wi-Fi SSID';

  @override
  String get disableAuthentication => '認証を無効化';

  @override
  String get deleteLocalNetworkConfig => 'ローカルネットワーク設定を削除';

  @override
  String get deleteLocalNetworkConfigMessage => 'ローカルネットワーク設定を削除してもよろしいですか？';

  @override
  String get noLocalNetworkConfig => 'ローカルネットワーク設定がありません';

  @override
  String get notificationPermissionDenied => '通知権限が拒否されました';

  @override
  String get permissionRequired => '権限が必要です';

  @override
  String get notificationPermissionRequired =>
      '通知を表示するには通知権限が必要です。システム設定で通知権限を有効にしてください';

  @override
  String get goToSettings => '設定に移動';

  @override
  String get running => '実行中';

  @override
  String get stopped => '停止';

  @override
  String get infoHashV2 => 'Infoハッシュ v2';

  @override
  String get shareLimitAction => '制限に達したときのアクション';

  @override
  String get shareLimitActionDefault => 'デフォルト';

  @override
  String get shareLimitActionStop => 'Torrentを停止する';

  @override
  String get shareLimitActionRemove => 'Torrentを削除';

  @override
  String get shareLimitActionRemoveWithContent => 'Torrentとそのコンテンツを削除する';

  @override
  String get shareLimitActionEnableSuperSeeding => 'Torrentをスーパーシードにする';

  @override
  String get infoHashV1 => 'Infoハッシュ v1';

  @override
  String applyBatchToUnmodified(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '未変更の $count 個のTorrentに一括設定を適用する',
      one: '未変更の $count 個のTorrentに一括設定を適用する',
    );
    return '$_temp0';
  }

  @override
  String batchSettingsAppliedTo(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 個のTorrentに一括設定を適用しました',
      one: '$count 個のTorrentに一括設定を適用しました',
    );
    return '$_temp0';
  }

  @override
  String get fileSelectionNotApplied => '追加されました。ファイル選択は適用されていません';

  @override
  String get torrentAlreadyExists => 'Torrentは既に存在します';

  @override
  String get torrentExistsOrFailed => 'Torrentが既に存在するか、追加できませんでした';

  @override
  String addPartialResult(int added, int failed) {
    return '$added 個追加、$failed 個失敗';
  }

  @override
  String get unlockLockedDesc => '短い広告を視聴して、この機能を一時的にアンロックします。';

  @override
  String get unlockWatchAd => '広告を視聴してアンロック';

  @override
  String get adNotAvailableRetry => '広告を利用できません。後ほどもう一度お試しください';

  @override
  String get unlockDailyCapReached => '本日のアンロック制限に達しました';

  @override
  String get logLevelNormal => '通常';

  @override
  String get logLevelWarning => '警告';

  @override
  String get logLevelCritical => '緊急';

  @override
  String get today => '今日';

  @override
  String get yesterday => '昨日';

  @override
  String get logTabGeneral => '全般';

  @override
  String get logTabBlockedIps => 'ブロックされたIP';

  @override
  String get peerLogBanned => '禁止';

  @override
  String get peerLogBlocked => 'ブロック';

  @override
  String peerLogReason(String reason) {
    return '理由: $reason';
  }

  @override
  String get clearAll => 'すべて解除';

  @override
  String get seedingLimits => 'シードの制限';

  @override
  String get whenRatioReaches => '次の比率に達したとき';

  @override
  String get whenSeedingTimeReaches => '合計シード時間に達したとき';

  @override
  String get whenInactiveSeedingTimeReaches => '非稼働シード時間に達したとき';

  @override
  String get minutes => '分';

  @override
  String get seconds => '秒';

  @override
  String get thenDo => '次の処理を行う';

  @override
  String get actionStopTorrent => 'Torrentを停止する';

  @override
  String get actionRemoveTorrent => 'Torrentを削除';

  @override
  String get actionRemoveTorrentAndFiles => 'Torrentとそのファイルを削除';

  @override
  String get actionEnableSuperSeeding => 'Torrentをスーパーシードにする';

  @override
  String get torrentQueueing => 'Torrentキュー';

  @override
  String get enableTorrentQueueing => 'キューを有効にする';

  @override
  String get maxActiveDownloads => '稼働中ダウンロード数の上限';

  @override
  String get maxActiveUploads => '稼働中アップロード数の上限';

  @override
  String get maxActiveTorrents => '稼働中Torrent数の上限';

  @override
  String get dontCountSlowTorrents => 'これらの制限で遅いTorrentは数に含めない';

  @override
  String get downloadRateThreshold => 'ダウンロード速度のしきい値';

  @override
  String get uploadRateThreshold => 'アップロード速度のしきい値';

  @override
  String get torrentInactivityTimer => 'Torrent非稼働中タイマー';

  @override
  String get scheduleAltRateLimits => '代替速度制限を使用するスケジュール';

  @override
  String get scheduleFrom => '開始';

  @override
  String get scheduleTo => '終了';

  @override
  String get scheduleWhen => '日';

  @override
  String get everyDay => '毎日';

  @override
  String get weekdays => '平日';

  @override
  String get weekends => '週末';

  @override
  String get monday => '月曜日';

  @override
  String get tuesday => '火曜日';

  @override
  String get wednesday => '水曜日';

  @override
  String get thursday => '木曜日';

  @override
  String get friday => '金曜日';

  @override
  String get saturday => '土曜日';

  @override
  String get sunday => '日曜日';

  @override
  String get savingManagement => '保存管理';

  @override
  String get defaultTorrentManagementMode => 'デフォルトのTorrent管理モード';

  @override
  String get tmmManual => '手動';

  @override
  String get tmmAutomatic => '自動';

  @override
  String get whenTorrentCategoryChanged => 'Torrentのカテゴリーが変更されたとき';

  @override
  String get whenDefaultSavePathChanged => 'デフォルトの保存パスが変更されたとき';

  @override
  String get whenCategorySavePathChanged => 'カテゴリーの保存パスが変更されたとき';

  @override
  String get relocateTorrent => 'Torrentを再配置する';

  @override
  String get switchToManualMode => 'Torrentを手動モードに切り換える';

  @override
  String get relocateAffectedTorrents => '影響を受けるTorrentを再配置する';

  @override
  String get switchAffectedToManualMode => '影響を受けるTorrentを手動モードに切り換える';

  @override
  String get defaultSavePath => 'デフォルトの保存パス';

  @override
  String get keepIncompleteTorrentsIn => '未完成のトレントの保存先';

  @override
  String get copyTorrentFilesTo => '\".torrent\"ファイルを次のパスにコピーする';

  @override
  String get copyTorrentFilesForFinishedTo => '完了した\".torrent\"ファイルを次のパスにコピーする';

  @override
  String get privacy => 'プライバシー';

  @override
  String get enableDht => 'DHT(分散ネットワーク)を有効にする(ピア検出数の向上)';

  @override
  String get enablePex => 'ピア交換(PeX)を有効にする(ピア検出数の向上)';

  @override
  String get enableLsd => 'ローカルピア検出(LSD)を有効にする(ピア検出数の向上)';

  @override
  String get encryptionMode => '暗号化モード';

  @override
  String get encryptionAllow => '暗号化を許可する';

  @override
  String get encryptionRequire => '暗号化を必須にする';

  @override
  String get encryptionDisable => '暗号化を無効にする';

  @override
  String get enableAnonymousMode => '匿名モードを有効にする';

  @override
  String get connectionLimits => '接続制限';

  @override
  String get globalMaxConnections => 'グローバルの最大接続数';

  @override
  String get maxConnectionsPerTorrent => 'Torrentごとの接続数の上限';

  @override
  String get globalMaxUploadSlots => 'グローバルの最大アップロードスロット数';

  @override
  String get maxUploadSlotsPerTorrent => 'Torrentごとのアップロードスロット数の上限';

  @override
  String get maxActiveCheckingTorrents => 'Torrentをチェックする最大アクティブ数';

  @override
  String get peerConnectionProtocol => 'ピア接続プロトコル';

  @override
  String get protocolTcpAndUtp => 'TCPとμTP';

  @override
  String get whenAddingTorrent => 'Torrentの追加時';

  @override
  String get doNotStartDownloadAutomatically => 'ダウンロードを自動的に開始しない';

  @override
  String get whenAddingDuplicateTorrent => '重複したTorrentの追加時';

  @override
  String get mergeTrackersToExisting => '既存のTorrentにトラッカーをマージする';

  @override
  String get deleteTorrentFilesAfterwards => '追加後に\".torrent\"ファイルを削除する';

  @override
  String get fileHandling => 'ファイル処理';

  @override
  String get excludedFileNames => '除外ファイル名';

  @override
  String get preallocateDiskSpace => 'すべてのファイルにディスク領域を事前に割り当てる';

  @override
  String get appendQbExtension => '完了していないファイルに拡張子(.!qB)を付加する';

  @override
  String get keepUnselectedInUnwanted => '選択されていないファイルを\".unwanted\"フォルダーに保存する';

  @override
  String get torrentContentRemovingMode => 'Torrentコンテンツ削除モード';

  @override
  String get removeOptionDeletePermanently => 'ファイルを完全に削除する';

  @override
  String get removeOptionMoveToTrash => 'ファイルをゴミ箱に移動する (可能な場合)';

  @override
  String get autoAddTrackersTitle => 'トラッカー';

  @override
  String get appendTrackersToNew => '新しいダウンロードに以下のトラッカーを自動的に付加する';

  @override
  String get appendTrackersFromUrl => '新しいダウンロードにURLから自動的にトラッカーを追加する';

  @override
  String get fetchedTrackers => '取得されたトラッカー';

  @override
  String get useCategoryPathsInManualMode => '手動モードでカテゴリーのパスを使用する';

  @override
  String get applyRateLimitToUtp => 'µTPプロトコルに速度制限を適用する';

  @override
  String get applyRateLimitToTransportOverhead => 'トランスポートオーバーヘッドに制限を適用する';

  @override
  String get applyRateLimitToLanPeers => 'LAN上のピアに速度制限を適用する';

  @override
  String get portUsedForIncomingConnections => '受信接続に使用するポート';

  @override
  String get useUpnpPortForwarding => 'ルーターからのポート転送にUPnP/NAT-PMPを使用する';

  @override
  String get recheckTorrentsOnCompletion => 'Torrentの完了時に再チェックする';

  @override
  String get resolvePeerHostNames => 'ピアのホスト名を解決する';

  @override
  String get resolvePeerCountries => 'ピアの国籍を解決する';

  @override
  String get reannounceWhenAddressChanged =>
      'IPまたはポートに変更があったとき、すべてのトラッカーに再アナウンスする';

  @override
  String get alwaysAnnounceToAllTrackers => '常にティア内のすべてのトラッカーにアナウンスする';

  @override
  String get alwaysAnnounceToAllTiers => '常にすべてのティアにアナウンスする';

  @override
  String get listeningPortZeroHint => '0に設定すると、システムが未使用のポートを選択します';

  @override
  String get i2pExperimental => 'I2P (実験的)';

  @override
  String get i2pHost => 'ホスト';

  @override
  String get i2pMixedMode => '混合モード';

  @override
  String get i2pMixedModeTip =>
      '\"混合モード\"を有効にすると、I2P Torrentはトラッカー以外のソースからピアを取得し、通常のIPに接続し、匿名化を提供しません。これは、I2Pの匿名化には興味はないが、I2Pピアに接続できるようにしたい場合に便利です。';

  @override
  String get i2pInboundQuantity => 'I2Pインバウンド量';

  @override
  String get i2pOutboundQuantity => 'I2Pアウトバウンド量';

  @override
  String get i2pInboundLength => 'I2Pインバウンド長';

  @override
  String get i2pOutboundLength => 'I2Pアウトバウンド長';

  @override
  String get ipFiltering => 'IPフィルター';

  @override
  String get ipFilterPath => 'フィルターのパス(.dat, .p2p, .p2b)';

  @override
  String get ipFilterApplyToTrackers => 'トラッカーに適用する';

  @override
  String get manuallyBannedIps => '手動でアクセス禁止にしたIPアドレス';

  @override
  String get enableFetchingRssFeeds => 'RSSフィードの取得を有効にする';

  @override
  String get feedsRefreshInterval => 'フィードの更新間隔';

  @override
  String get sameHostRequestDelay => '同じホストへのリクエストの遅延';

  @override
  String get maxArticlesPerFeed => 'フィードごとの記事数の上限';

  @override
  String get enableAutoDownloadingRss => 'RSS Torrentの自動ダウンロードを有効にする';

  @override
  String get downloadRepackProperEpisodes => 'REPACK/PROPERエピソードをダウンロードする';

  @override
  String get rssSmartEpisodeFilter => 'RSSスマートエピソードフィルター';

  @override
  String get useCategoryPathsInManualModeTip =>
      '相対的な保存パスを、デフォルトのパスではなく適切なカテゴリーのパスで解決します';

  @override
  String get random => 'ランダム';

  @override
  String get rssDownloadRules => 'ダウンロードルール';

  @override
  String get addRule => '新しいルールを追加';

  @override
  String get renameRule => 'ルール名を変更';

  @override
  String get deleteRule => 'ルールを削除';

  @override
  String get useRegularExpressions => '正規表現を使用する';

  @override
  String get mustContain => '次を含む';

  @override
  String get mustNotContain => '次を含まない';

  @override
  String get episodeFilter => 'エピソードフィルター';

  @override
  String get useSmartEpisodeFilter => 'スマートエピソードフィルターを使用する';

  @override
  String get assignCategory => 'カテゴリーを割り当てる';

  @override
  String get applyRuleToFeeds => 'フィードにルールを適用する';

  @override
  String get ignoreSubsequentMatchesDays => '次の日数以前のマッチは無視する(0:無効)';

  @override
  String get ruleNameExists => 'ルール名は既に使用されています';

  @override
  String get ruleDefinition => 'ルール定義';

  @override
  String get always => '常に';

  @override
  String get never => 'しない';

  @override
  String get days => '日';

  @override
  String get useGlobalSettings => '全体設定を使用する';

  @override
  String get saveToDifferentDirectory => '別のディレクトリに保存する';

  @override
  String get addStopped => '停止状態で追加';

  @override
  String get matchingArticles => 'マッチするRSS記事';

  @override
  String get saveBeforeRefreshTips => '変更を保存してマッチプレビューを更新しますか？';
}
