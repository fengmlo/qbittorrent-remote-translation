// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class L10nEn extends L10n {
  L10nEn([String locale = 'en']) : super(locale);

  @override
  String get clickToAddServer => 'Click to add a server';

  @override
  String get selectMode => 'Select';

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
  String get listEmpty => 'No Torrent';

  @override
  String get connectTimeout => 'Network connection timeout';

  @override
  String get serverError => 'Server error';

  @override
  String get connectError => 'Network connection fail';

  @override
  String get rename => 'Rename';

  @override
  String get newNameHint => 'New name';

  @override
  String get changeSavePath => 'Change save path';

  @override
  String get newSavePathHint => 'New save path';

  @override
  String get addedOn => 'Added On';

  @override
  String get name => 'Name';

  @override
  String get size => 'Size';

  @override
  String get state => 'Status';

  @override
  String get dlSpeed => 'Down Speed';

  @override
  String get upSpeed => 'Up Speed';

  @override
  String get eta => 'ETA';

  @override
  String get ratio => 'Ratio';

  @override
  String get torrentLinkLabel => 'URLs or Magnet links';

  @override
  String get torrentFileLabel => 'Torrent File';

  @override
  String get torrentLinkHint =>
      'http://, https://, magnet: and bc://bt/ links, only one link per line';

  @override
  String get autoTmm => 'Auto Torrent Management Mode';

  @override
  String get savePath => 'Save Path';

  @override
  String get fullSetting => 'More Settings';

  @override
  String get compactSetting => 'Fewer settings';

  @override
  String get cancel => 'CANCEL';

  @override
  String get confirm => 'CONFIRM';

  @override
  String get noLinkTips => 'Please input the torrent link';

  @override
  String get category => 'Category';

  @override
  String get cookie => 'Cookie';

  @override
  String get renameTorrent => 'Rename torrent';

  @override
  String get limitDownloadSpeed => 'Limit download speed';

  @override
  String get limitUploadSpeed => 'Limit upload speed';

  @override
  String get autoStartDownload => 'Start torrent';

  @override
  String get keepTopLevelFolder => 'Keep top-level folder';

  @override
  String get skipHashCheck => 'Skip hash check';

  @override
  String get downloadInSequentialOrder => 'Download in sequential order';

  @override
  String get downloadFirstAndLastPiecesFirst =>
      'Download first and last pieces first';

  @override
  String get deleteTorrentDialogTittle => 'Delete selected Torrents';

  @override
  String deleteTorrentDialogMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Are you sure to delete the selected $count torrents?',
      one: 'Are you sure to delete the selected $count torrent?',
    );
    return '$_temp0';
  }

  @override
  String get alsoDeleteFile => 'Delete files';

  @override
  String get noServer => 'No Added Server';

  @override
  String get addServer => 'Add New Server';

  @override
  String get manageServer => 'Manage Servers';

  @override
  String get appSetting => 'Setting';

  @override
  String get setCategoryDialogTittle => 'Set Category';

  @override
  String get editCategory => 'Edit Category';

  @override
  String downloadedInHomeList(String completed, String totalSize) {
    return '$completed (total: $totalSize)';
  }

  @override
  String uploadedInHomeList(String uploaded, String ratio) {
    return '$uploaded (ratio: $ratio)';
  }

  @override
  String get unknown => 'unknown';

  @override
  String get addCategory => 'Add Category';

  @override
  String get addCategoryHint => 'Category Name';

  @override
  String get addCategorySavePathHint => 'Blank by default';

  @override
  String get manageCategory => 'Manage Categories';

  @override
  String get deleteCategoryMessage =>
      'Are you sure you want to delete this category?';

  @override
  String get deleteSuccessTips => 'Successfully deleted';

  @override
  String get addSuccessTips => 'Added successfully';

  @override
  String get operationSuccessTips => 'Success';

  @override
  String get info => 'Info';

  @override
  String get files => 'Files';

  @override
  String get trackers => 'Trackers';

  @override
  String get peers => 'Peers';

  @override
  String get torrentInformation => 'Torrent Information';

  @override
  String get totalSizeTitle => 'Total Size';

  @override
  String totalSizeInfo(String totalSize, Object piecesNum, String pieceSize) {
    return '$totalSize ($piecesNum pieces of $pieceSize)';
  }

  @override
  String get savePathTitle => 'Save Path';

  @override
  String get createDateTitle => 'Created On';

  @override
  String get creatorTitle => 'Created By';

  @override
  String get transfer => 'Transfer';

  @override
  String get totalDownloadedTitle => 'Downloaded';

  @override
  String get totalUploadedTitle => 'Uploaded';

  @override
  String get totalWastedTitle => 'Wasted';

  @override
  String get averageDownloadSpeedTitle => 'Average Down Speed';

  @override
  String get averageUploadSpeedTitle => 'Average Up Speed';

  @override
  String get shareRatioTitle => 'Ratio';

  @override
  String get popularityTitle => 'Popularity';

  @override
  String get availabilityTitle => 'Availability';

  @override
  String get optionTitle => 'Option';

  @override
  String get priorityTitle => 'Priority';

  @override
  String get downloadSpeedLimit => 'Download Limit';

  @override
  String get upSpeedLimit => 'Upload Limit';

  @override
  String get ratioLimit => 'Ratio Limit';

  @override
  String get seedingTimeLimit => 'Seeding Time Limit';

  @override
  String get useGlobalSetting => 'Global';

  @override
  String get noLimit => 'No limit';

  @override
  String get customize => 'Customize';

  @override
  String get minuteHint => 'minutes';

  @override
  String get dates => 'Dates';

  @override
  String get addedDateTitle => 'Added On';

  @override
  String get completedDateTitle => 'Completed';

  @override
  String get elapsedDateTitle => 'Elapsed';

  @override
  String get timeElapsed => 'Time Elapsed';

  @override
  String get downLoadTimeTitle => 'DownLoading';

  @override
  String get seedingTimeTitle => 'Seeding';

  @override
  String get etaTitle => 'ETA';

  @override
  String get noPeersTips => 'No Peers';

  @override
  String get client => 'Client';

  @override
  String get connection => 'Connection';

  @override
  String get flags => 'Flags';

  @override
  String get downloaded => 'Downloaded';

  @override
  String get uploaded => 'Uploaded';

  @override
  String get progress => 'Progress';

  @override
  String get relevance => 'Relevance';

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
  String get downloadedNumTitle => 'Downloaded';

  @override
  String get messageTitle => 'Message';

  @override
  String get disabledStatus => 'Disabled';

  @override
  String get notContactedStatus => 'Not Contacted';

  @override
  String get workingStatus => 'Working';

  @override
  String get updatingStatus => 'Updating';

  @override
  String get notWorkingStatus => 'Not Working';

  @override
  String get trackerErrorStatus => 'Tracker Error';

  @override
  String get unreachableStatus => 'Unreachable';

  @override
  String get nextAnnounceTitle => 'Next Announce';

  @override
  String get minAnnounceTitle => 'Min Announce';

  @override
  String get privateTorrentLabel => 'Private torrent';

  @override
  String get privateLabel => 'Private';

  @override
  String get editServer => 'Edit Server';

  @override
  String get serverName => 'Server Name';

  @override
  String get host => 'Host or IP';

  @override
  String get port => 'Port';

  @override
  String get path => 'Path';

  @override
  String get pathHint => 'Blank by default';

  @override
  String get trustCertificates => 'Trust self signed ssl certificates';

  @override
  String get userName => 'UserName';

  @override
  String get password => 'Password';

  @override
  String get apiKey => 'API Key';

  @override
  String get orSeparator => 'OR';

  @override
  String get testServer => 'Test';

  @override
  String get serverAlreadyExistsTips => 'Server already exists';

  @override
  String get inputServerNameTips => 'Please input the server name';

  @override
  String get inputHostTips => 'Please input the hostname or IP address';

  @override
  String get inputPortTips => 'Please input the port';

  @override
  String get inputUserNameTips => 'Please input user name';

  @override
  String get inputPasswordTips => 'Please input password';

  @override
  String get configNotSaveDialogTitle => 'Not Saved';

  @override
  String get configNotSaveDialogMessage =>
      'The configuration has not been saved yet, are you sure you want to exit?';

  @override
  String get unsavedChangesTitle => 'Unsaved changes';

  @override
  String get unsavedChangesMessage =>
      'You have unsaved changes. Save before leaving?';

  @override
  String get discard => 'Discard';

  @override
  String get deleteServerDialogTitle => 'Delete Server';

  @override
  String get deleteServerDialogMessage =>
      'Are you sure you want to delete this server?';

  @override
  String get testServerSuccessTips => 'Test Success';

  @override
  String get testServerFailTips => 'Test Failed';

  @override
  String get serverPreferences => 'Server Preferences';

  @override
  String get globalSpeedLimits => 'Global Speed Limits';

  @override
  String get alternativeSpeedLimits => 'Alternative Speed Limits';

  @override
  String get saveSuccessTips => 'Save Success';

  @override
  String get refreshInterval => 'Update Interval';

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
  String get preferences => 'Preferences';

  @override
  String get updateInterval => 'Update Interval';

  @override
  String get updateIntervalSubtitle => 'Torrent list update Interval';

  @override
  String get servers => 'Servers';

  @override
  String get serversSubtitle => 'Add or remove Servers';

  @override
  String get autoManageTorrent => 'Auto Manage Torrent';

  @override
  String get autoManageTorrentOnSubtitle =>
      '\"Auto Torrent Management Mode\" is checked by default when adding torrents';

  @override
  String get autoManageTorrentOffSubtitle =>
      'Uncheck \"Auto Torrent Management Mode\" when adding torrents';

  @override
  String get showNationalFlag => 'National Flag';

  @override
  String get showNationalFlagOnSubtitle => 'Shows flag in peers list';

  @override
  String get showNationalFlagOffSubtitle => 'Shows country name in peers list';

  @override
  String get expandFileList => 'Expand File List';

  @override
  String get expandFileListOnSubtitle => 'File list expanded by default';

  @override
  String get expandFileListOffSubtitle => 'File list collapsed by default';

  @override
  String get switchServerWhenAddTorrent => 'Switch Server When Add Torrent';

  @override
  String get switchServerWhenAddTorrentOnSubtitle =>
      'Add torrent dialog can switch server';

  @override
  String get switchServerWhenAddTorrentOffSubtitle =>
      'Add torrent dialog can\'t switch server';

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
  String get filterAll => 'All';

  @override
  String get filterActive => 'Active';

  @override
  String get filterDownloading => 'Downloading';

  @override
  String get filterSeeding => 'Seeding';

  @override
  String get filterPaused => 'Paused';

  @override
  String get filterCompleted => 'Completed';

  @override
  String get actionPause => 'Pause';

  @override
  String get actionResume => 'Resume';

  @override
  String get actionCopyMagnetLink => 'Copy Magnet Link';

  @override
  String get actionForceRecheck => 'Force Recheck';

  @override
  String get actionForceReannounce => 'Force Reannounce';

  @override
  String get actionForceStart => 'Force Start';

  @override
  String get actionRename => 'Rename';

  @override
  String get actionSetSavePath => 'Set SavePath';

  @override
  String get actionSetCategory => 'Set Category';

  @override
  String get actionLimitSpeed => 'Limit Speed';

  @override
  String get limitSpeedDialogTittle => 'Limit Speed';

  @override
  String get actionLimitShare => 'Limit Share';

  @override
  String get limitShareDialogTittle => 'Limit Share';

  @override
  String get actionPriority => 'Priority';

  @override
  String get actionPriorityIncrease => 'Increase Priority';

  @override
  String get actionPriorityDecrease => 'Decrease Priority';

  @override
  String get actionPriorityMaximal => 'Maximal Priority';

  @override
  String get actionPriorityMinimal => 'Minimal Priority';

  @override
  String get actionToggleSequentialDownload => 'Toggle Sequential Download';

  @override
  String get actionToggleFirstOrLastPiecePriority =>
      'Toggle First Last Piece Priority';

  @override
  String get actionSuperSeeding => 'Super Seeding Mode';

  @override
  String get actionAutomaticTorrentManagement => 'Automatic Torrent Management';

  @override
  String get darkMode => 'Night Mode';

  @override
  String get addServerFirstTips => 'Please add a server first';

  @override
  String get copiedToClipboardTips => 'Copied to clipboard';

  @override
  String get noMagnetLinkTips => 'This torrent has no magnet link';

  @override
  String get darkModeFollowSystem => 'Night mode follow system';

  @override
  String get darkModeFollowSystemOnTips =>
      'App uses night mode when the system uses dark mode';

  @override
  String get darkModeFollowSystemOffTips => 'App uses independent settings';

  @override
  String get defaultStr => 'Default';

  @override
  String get yesStr => 'Yes';

  @override
  String get noStr => 'No';

  @override
  String get notAvailableLabel => 'N/A';

  @override
  String get categoryIncompleteSavePath => 'Save path for incomplete torrents';

  @override
  String get ipAddress => 'IP';

  @override
  String get country => 'Country';

  @override
  String get upload => 'Upload';

  @override
  String get download => 'Download';

  @override
  String get superSeeding => 'Super seeding mode';

  @override
  String get forceStart => 'Force start';

  @override
  String get noCategoryTips => 'No Category';

  @override
  String get serverInfoDialogTittle => 'Server Info';

  @override
  String get apiVersion => 'Api Version';

  @override
  String get applicationVersion => 'Application Version';

  @override
  String get buildInfo => 'Build Info';

  @override
  String get freeSpace => 'Free Space';

  @override
  String get dht => 'DHT';

  @override
  String get nodes => 'Nodes';

  @override
  String get queueing => 'Queueing';

  @override
  String get queueingTrue => 'True';

  @override
  String get queueingFalse => 'False';

  @override
  String get addNewPeers => 'Add new peers';

  @override
  String get copyPeer => 'Copy IP:port';

  @override
  String get banPeer => 'Ban peer permanently';

  @override
  String get shadowbanPeer => 'Shadowban peer';

  @override
  String get inputPeersHint =>
      'Format: IPv4:port / [IPv6]:port, one IP per line';

  @override
  String get noInputPeersTips => 'Please input peers';

  @override
  String get addNewTrackers => 'Add new trackers';

  @override
  String get copyTracker => 'Copy tracker url';

  @override
  String get editTracker => 'Edit tracker url';

  @override
  String get removeTracker => 'Remove tracker';

  @override
  String get startTorrents => 'Start torrents';

  @override
  String get stopTorrents => 'Stop torrents';

  @override
  String get resumeTorrents => 'Resume torrents';

  @override
  String get pauseTorrents => 'Pause torrents';

  @override
  String get removeTorrents => 'Remove torrents';

  @override
  String get addSubcategory => 'Add subcategory';

  @override
  String get removeCategory => 'Remove category';

  @override
  String get removeUnusedCategories => 'Remove unused categories';

  @override
  String get addTag => 'Add tag';

  @override
  String get removeTag => 'Remove tag';

  @override
  String get removeUnusedTags => 'Remove unused tags';

  @override
  String removeTrackerFromAllMessage(Object host) {
    return 'Are you sure you want to remove tracker \"$host\" from all torrents?';
  }

  @override
  String get editUrlTitle => 'Edit url';

  @override
  String get editUrlHint => 'New url';

  @override
  String get inputTrackersHint => 'List of trackers to add (one per line)';

  @override
  String get noInputTrackersTips => 'Please input trackers';

  @override
  String get bulkAddTrackersFromUrl => 'Bulk add trackers from URL';

  @override
  String get addTrackersFromUrlDesc =>
      'Fetch the tracker lists below and add them to this torrent (deduplicated).';

  @override
  String get trackerUrlFromServer => 'From server settings';

  @override
  String get trackerUrlFetching => 'Fetching…';

  @override
  String trackerUrlFetchedCount(int count) {
    return '$count trackers';
  }

  @override
  String get trackerUrlFetchFailed => 'Fetch failed';

  @override
  String get addTrackerUrl => 'Add URL';

  @override
  String get trackerUrlInputHint => 'Paste a tracker list URL';

  @override
  String trackerUrlFetchProgress(int done, int total) {
    return '$done/$total done';
  }

  @override
  String trackerUrlDedupedCount(int count) {
    return '$count after dedup';
  }

  @override
  String get trackerUrlDuplicate => 'This URL is already in the list';

  @override
  String get invalidUrl => 'Invalid URL';

  @override
  String get cleanUnusableTrackers => 'Clean unusable trackers';

  @override
  String cleanUnusableTrackersWithCount(int count) {
    return 'Clean unusable trackers ($count)';
  }

  @override
  String cleanUnusableTrackersMessage(int count) {
    return 'The following $count unusable trackers will be removed from this torrent. This cannot be undone:';
  }

  @override
  String removeNTrackers(int count) {
    return 'Remove $count';
  }

  @override
  String get httpSources => 'HTTP sources';

  @override
  String get addWebSeeds => 'Add web seeds';

  @override
  String get editWebSeed => 'Edit web seed url';

  @override
  String get removeWebSeed => 'Remove web seed';

  @override
  String get copyWebSeedUrl => 'Copy web seed url';

  @override
  String get inputWebSeedsHint => 'List of web seeds to add (one per line)';

  @override
  String get noInputWebSeedsTips => 'Please input web seeds';

  @override
  String get noWebSeeds => 'No web seeds';

  @override
  String get doNotDownload => 'Do not Download';

  @override
  String get normalPriority => 'Normal priority';

  @override
  String get highPriority => 'High priority';

  @override
  String get maximalPriority => 'Maximal priority';

  @override
  String get copyFileName => 'Copy file name';

  @override
  String get bestApiTips => 'Get the best experience on Api 2.6.1 and above';

  @override
  String get searchHint => 'Filter current list';

  @override
  String get server => 'Server';

  @override
  String get contentLayout => 'Content layout';

  @override
  String get contentLayoutOriginal => 'Original';

  @override
  String get contentLayoutSubfolder => 'Subfolder';

  @override
  String get contentLayoutNoSubfolder => 'NoSubfolder';

  @override
  String get useAnotherPathForIncompleteTorrent =>
      'Use another path for incomplete torrent';

  @override
  String get incompleteSavePath => 'Incomplete save path';

  @override
  String get stopCondition => 'Stop condition';

  @override
  String get stopConditionNone => 'None';

  @override
  String get stopConditionMetadataReceived => 'Metadata received';

  @override
  String get stopConditionFilesChecked => 'Files checked';

  @override
  String get addToTopOfQueue => 'Add to top of queue';

  @override
  String get setAsDefaultCategory => 'Set as default category';

  @override
  String get fetchingMetadata => 'Fetching metadata…';

  @override
  String get manageFilesAfterAdding =>
      'Files can be managed in details after adding';

  @override
  String get selectAll => 'Select all';

  @override
  String get addModeBatch => 'Batch settings';

  @override
  String get addModeDetailed => 'Individual settings';

  @override
  String get retry => 'Retry';

  @override
  String get saveLocationGroup => 'Save location';

  @override
  String get torrentSettingsGroup => 'Torrent settings';

  @override
  String get rss => 'RSS';

  @override
  String get date => 'Date';

  @override
  String get downloadTorrent => 'Download torrent';

  @override
  String get openUrl => 'Open url';

  @override
  String cannotOpenUrlTips(String url) {
    return 'Could not launch $url';
  }

  @override
  String get unread => 'Unread';

  @override
  String get emptyList => 'Empty list';

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
  String get newSubscription => 'New subscription';

  @override
  String get newSubscriptionTitle => 'Type a RSS feed Url';

  @override
  String get feedUrlHint => 'Feed Url';

  @override
  String get updateSuccess => 'Update success';

  @override
  String get autoUpdateRss => 'Auto update RSS';

  @override
  String get autoUpdateRssOnSubtitle =>
      'Auto update RSS items when entering the RSS page';

  @override
  String get autoUpdateRssOffSubtitle => 'User clicks to update';

  @override
  String get fastStartDownload => 'Fast start download';

  @override
  String get fastStartDownloadOnSubtitle =>
      'Start downloading without displaying the download dialog';

  @override
  String get fastStartDownloadOffSubtitle => 'Always show download dialog';

  @override
  String get addDialogCustomizeTitle => 'Customize add dialog';

  @override
  String get addDialogCustomizeSubtitle =>
      'Customize the options and order in the add-torrent dialog';

  @override
  String get addDialogCustomizeHint =>
      'Tap to toggle whether shown in compact mode. Long-press to drag and reorder.';

  @override
  String get addDialogCustomizeReset => 'Reset';

  @override
  String get addDialogCustomizeResetConfirm =>
      'Restore the default options and order? Your customization will be cleared.';

  @override
  String get addDialogCustomizeUnsupported => 'Not supported by current server';

  @override
  String get translator => 'Translators';

  @override
  String get update => 'Update';

  @override
  String get updateAll => 'Update all';

  @override
  String get markItemsRead => 'Mark items read';

  @override
  String get copyFeedUrl => 'Copy feed url';

  @override
  String get delete => 'Delete';

  @override
  String get deleteRssDialogMessage =>
      'Are you sure you want to delete the selected RSS feeds?';

  @override
  String get newFeedNameHint => 'New feed name';

  @override
  String get rememberDownloadSetting => 'Remember download Setting';

  @override
  String get rememberDownloadSettingOnSubtitle =>
      'Remember the options in the download dialog';

  @override
  String get rememberDownloadSettingOffSubtitle =>
      'Don’t remember the options in the download dialog';

  @override
  String get piecesTitle => 'Pieces';

  @override
  String get pieceStateDownloaded => 'Downloaded';

  @override
  String get pieceStateDownloading => 'Downloading';

  @override
  String get pieceStateNotDownloaded => 'Not downloaded';

  @override
  String piecesInfo(Object piecesNum, String pieceSize, Object pieceHave) {
    return '$piecesNum × $pieceSize (have $pieceHave)';
  }

  @override
  String get completedOnTitle => 'Completed On';

  @override
  String get createdOnTitle => 'Created On';

  @override
  String get commentTitle => 'Comment';

  @override
  String get timeActiveTitle => 'Time Active';

  @override
  String get connectionsTitle => 'Connections';

  @override
  String connectionsInfo(Object connectionsNum, Object connectionsLimit) {
    return '$connectionsNum ($connectionsLimit max)';
  }

  @override
  String transferInfo(Object transferred, Object transferredInSession) {
    return '$transferred ($transferredInSession this session)';
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
  String get reannounceInTitle => 'Reannounce In';

  @override
  String get lastSeenCompleteTitle => 'Last Seen Complete';

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
  String get resumeAll => 'Resume all';

  @override
  String get pauseAll => 'Pause all';

  @override
  String get sort => 'Sort';

  @override
  String get addNewTorrent => 'Add new torrent';

  @override
  String get addFromLink => 'Add from link';

  @override
  String get addFromFile => 'Add from file';

  @override
  String get toggleSpeedLimit => 'Toggle speed limit';

  @override
  String get toggleSelectAll => 'Toggle select all';

  @override
  String get save => 'Save';

  @override
  String get toggleVisibility => 'Toggle visibility';

  @override
  String get searchNewTorrentHint => 'Search';

  @override
  String get searchEngine => 'Search engine';

  @override
  String get searchOption => 'Search option';

  @override
  String get searchPlugin => 'Plugin';

  @override
  String get onlyEnabled => 'Only enabled';

  @override
  String get allPlugins => 'All plugins';

  @override
  String get allCategories => 'All categories';

  @override
  String get categoryAnime => 'Anime';

  @override
  String get categoryBooks => 'Books';

  @override
  String get categoryGames => 'Games';

  @override
  String get categoryMovies => 'Movies';

  @override
  String get categoryMusic => 'Music';

  @override
  String get categorySoftware => 'Software';

  @override
  String get categoryTv => 'TV shows';

  @override
  String get searchPlugins => 'Search plugins';

  @override
  String get installPlugin => 'Install plugin';

  @override
  String get uninstallPlugin => 'Uninstall plugin';

  @override
  String get installPluginHint => 'Url or local directory';

  @override
  String get url => 'Url';

  @override
  String get uninstallPluginMessage =>
      'Are you sure you want to uninstall this plugin?';

  @override
  String get stopSearch => 'Stop search';

  @override
  String get manageSearchPlugins => 'Manage search plugins';

  @override
  String get enableRss => 'Enable RSS';

  @override
  String get enableRssOnSubtitle => 'Enable RSS management';

  @override
  String get enableRssOffSubtitle => 'Disable RSS management';

  @override
  String get enableSearch => 'Enable search';

  @override
  String get enableSearchOnSubtitle =>
      'Enable remote search. Warning: Be sure to comply with your country\'s copyright laws when downloading torrents from your search engines.';

  @override
  String get enableSearchOffSubtitle =>
      'Disable remote search. Warning: Be sure to comply with your country\'s copyright laws when downloading torrents from your search engines.';

  @override
  String get uncategorized => 'Uncategorized';

  @override
  String get allTimeUpload => 'All-time upload';

  @override
  String get allTimeDownload => 'All-time download';

  @override
  String get allTimeShareRatio => 'All-time share ratio';

  @override
  String get sessionWaste => 'Session waste';

  @override
  String get connectedPeers => 'Connected peers';

  @override
  String get readCacheHits => 'Read cache hits';

  @override
  String get totalBufferSize => 'Total buffer size';

  @override
  String get writeCacheOverload => 'Write cache overload';

  @override
  String get readCacheOverload => 'Read cache overload';

  @override
  String get queuedIoJobs => 'Queued I/O jobs';

  @override
  String get averageTimeInQueue => 'Average time in queue';

  @override
  String get totalQueuedSize => 'Total queued size';

  @override
  String get searchHistory => 'Search history';

  @override
  String get noSearchHistory => 'No search history';

  @override
  String get clearSearchHistory => 'Clear search history';

  @override
  String get deleteFilesByDefault => 'Delete files by default';

  @override
  String get deleteFilesByDefaultOnSubtitle =>
      'Delete files by default when deleting torrent';

  @override
  String get deleteFilesByDefaultOffSubtitle =>
      'Do not delete files by default when deleting torrent';

  @override
  String get filterInactive => 'Inactive';

  @override
  String get filterResumed => 'Resumed';

  @override
  String get filterStalled => 'Stalled';

  @override
  String get filterStalledUploading => 'Stalled Uploading';

  @override
  String get filterStalledDownloading => 'Stalled Downloading';

  @override
  String get filterErrored => 'Errored';

  @override
  String get statusFilters => 'Status filters';

  @override
  String get statusFiltersSubtitle => 'Choose which status filters to display';

  @override
  String get downloadingMetadata => 'Downloading metadata';

  @override
  String get forcedDl => '[F] Downloading';

  @override
  String get forcedUp => '[F] Seeding';

  @override
  String get queued => 'Queued';

  @override
  String get checking => 'Checking';

  @override
  String get queuedForChecking => 'Queued for checking';

  @override
  String get checkingResumeData => 'Checking resume data';

  @override
  String get moving => 'Moving';

  @override
  String get missingFiles => 'Missing Files';

  @override
  String get formatYear => 'y';

  @override
  String get useStatusIcon => 'Use new icons in torrent list';

  @override
  String get useStatusIconOnSubtitle =>
      'Use different icons in the torrent list to distinguish the status of the torrent';

  @override
  String get useStatusIconOffSubtitle =>
      'Use the default icons in the torrent list';

  @override
  String get showSearchOnAdd => 'Show search on \"Add\" button';

  @override
  String get showSearchOnAddOnSubtitle =>
      'Show search on \"Add\" button, instead of in drawer';

  @override
  String get showSearchOnAddOffSubtitle => 'Show search on drawer';

  @override
  String get showRssOnAdd => 'Show RSS on \"Add\" button';

  @override
  String get showRssOnAddOnSubtitle =>
      'Show RSS on \"Add\" button, instead of in drawer';

  @override
  String get showRssOnAddOffSubtitle => 'Show RSS on drawer';

  @override
  String get showLogInDrawer => 'Show server log in drawer';

  @override
  String get showLogInDrawerOnSubtitle => 'Show server log icon in drawer';

  @override
  String get showLogInDrawerOffSubtitle =>
      'Show server log only in server info dialog';

  @override
  String get searchIn => 'Search in';

  @override
  String get everywhere => 'Everywhere';

  @override
  String get torrentNamesOnly => 'Torrent names only';

  @override
  String get filter => 'Filter';

  @override
  String get onlyMagnet => 'Only magnet results';

  @override
  String get mergeDuplicates => 'Merge duplicate magnet links';

  @override
  String openUrlFrom(String engine) {
    return 'Open url ($engine)';
  }

  @override
  String filterResult(Object filterResult, Object totalResult) {
    return 'Results (showing $filterResult out of $totalResult)';
  }

  @override
  String get clearInput => 'Clear input';

  @override
  String get millisecond => 'ms';

  @override
  String get copy => 'Copy';

  @override
  String get magnetLink => 'Magnet link';

  @override
  String get useTransparentNaviBar => 'Use transparent navigation bar';

  @override
  String get useTransparentNaviBarOnSubtitle =>
      'Make android navigation bar transparent，no effect on some devices';

  @override
  String get useTransparentNaviBarOffSubtitle => 'Use default setting';

  @override
  String get notifyWhenDownloadComplete => 'Notify when download complete';

  @override
  String get notifyWhenDownloadCompleteSubtitle =>
      'Will continue to refresh the torrent list in the background';

  @override
  String get backgroundRefreshInterval => 'Background refresh interval';

  @override
  String get backgroundRefreshIntervalSubtitle =>
      'Background torrent list update Interval';

  @override
  String get backgroundServiceNotice => 'Background refresh service is running';

  @override
  String get downloadComplete => 'Download completed';

  @override
  String get backgroundServiceName => 'Background refresh service';

  @override
  String get loginFailed => 'Login failed';

  @override
  String get addTorrentFailed => 'Add torrent failed';

  @override
  String get notification => 'Notification';

  @override
  String get search => 'Search';

  @override
  String get appearance => 'Appearance';

  @override
  String get advanced => 'Advanced';

  @override
  String get about => 'About';

  @override
  String get resumeAllTorrentsTips =>
      'Are you sure you want to resume all torrents?';

  @override
  String get pauseAllTorrentsTips =>
      'Are you sure you want to pause all torrents?';

  @override
  String get backupOrRestore => 'Backup/Restore';

  @override
  String get backupConfig => 'Backup Configuration';

  @override
  String get backupConfigSubtitle => 'Backup selected configuration to file';

  @override
  String get restoreConfig => 'Restore configuration';

  @override
  String get restoreConfigSubtitle => 'Restore configuration from file';

  @override
  String get chooseFilePath => 'Choose file path';

  @override
  String get backupSuccess => 'Backup succeeded';

  @override
  String get backupFailed => 'Backup failed';

  @override
  String get restoreSuccess => 'Restore success, please restart app';

  @override
  String get restoreFailed => 'Restore failed';

  @override
  String get serverPushTitle => 'Push Notification(Experimental)';

  @override
  String get serverPushSubtitle =>
      'Notify when download complete using push notification';

  @override
  String get generateOrInputUser =>
      'No user, you can [create] a user or [input] an existing user';

  @override
  String get inputUser => 'Input user';

  @override
  String get inputUserHint => 'Input an existing user';

  @override
  String get unregister => 'Unregister';

  @override
  String get unregisterMessage =>
      'Are you sure you want to unregister? This will remove the current device from your device list, if this is your last device then your user will be deleted';

  @override
  String get getTokenFailed => 'Can not get device info';

  @override
  String get generatingUser => 'Generating user';

  @override
  String get generateUserSuccess => 'Generate user success';

  @override
  String get generateUserFailed => 'Generate user failed';

  @override
  String get unregistering => 'Unregistering';

  @override
  String get unregisterUserSuccess => 'Unregister user success';

  @override
  String get unregisterUserFailed => 'Unregister user failed';

  @override
  String get bindingUser => 'Binding user';

  @override
  String get bindingUserSuccess => 'Binding user success';

  @override
  String get bindingUserFailed => 'Binding user failed';

  @override
  String get notInputUserTips => 'Please input an existing user';

  @override
  String get howToUseServerPush => 'How to use';

  @override
  String get backToHomepage => 'Back to homepage';

  @override
  String get none => 'None';

  @override
  String get theme => 'Theme';

  @override
  String get themeSubtitle => 'Choose app theme color';

  @override
  String get language => 'Language';

  @override
  String get languageFollowSystem => 'System default';

  @override
  String get userStatistics => 'User statistics';

  @override
  String get cacheStatistics => 'Cache statistics';

  @override
  String get performanceStatistics => 'Performance statistics';

  @override
  String get serverLog => 'Server log';

  @override
  String get viewServerLog => 'View Server log';

  @override
  String get noMoreData => 'No more data';

  @override
  String get loadFailed => 'Load failed';

  @override
  String get actionExportTorrent => 'Export .torrent';

  @override
  String torrentExported(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count .torrent files',
      one: '$count .torrent file',
    );
    return '$_temp0 exported to the Download folder';
  }

  @override
  String get amoledThemeTitle => 'AMOLED theme';

  @override
  String get amoledThemeSubtitle => 'Darker background in Night mode';

  @override
  String get allFilters => 'All filters';

  @override
  String get inUse => 'In use';

  @override
  String get addNew => 'Add new';

  @override
  String get tags => 'Tags';

  @override
  String get untagged => 'Untagged';

  @override
  String get trackerless => 'Trackerless';

  @override
  String get trackerError => 'Tracker error';

  @override
  String get trackerOtherError => 'Other error';

  @override
  String get trackerWarning => 'Warning';

  @override
  String get showPrivateTrackersOnly =>
      'Only show trackers of private torrents';

  @override
  String get manageTags => 'Manage tags';

  @override
  String get setTags => 'Set Tags';

  @override
  String get customHeaders => 'Custom Headers';

  @override
  String get customHeadersSubtitle =>
      'Manage custom headers for this server. Each of the headers you add will be added to every API request.';

  @override
  String get noCustomHeaders => 'No custom headers';

  @override
  String get addNewHeader => 'Add new header';

  @override
  String get customHeader => 'Custom Header';

  @override
  String get headerType => 'Header type';

  @override
  String get custom => 'Custom';

  @override
  String get cloudflareClientId => 'Cloudflare: Client ID';

  @override
  String get cloudflareSecret => 'Cloudflare: Secret';

  @override
  String get headerKey => 'Header key';

  @override
  String get headerValue => 'Header value';

  @override
  String get keyExistsTips => 'The key already exists';

  @override
  String get inputKeyAndValueTips => 'Please enter a key and value';

  @override
  String get pasteToKey => 'Paste to key';

  @override
  String get pasteToValue => 'Paste to value';

  @override
  String get deleteHeaderTips => 'Are you sure?';

  @override
  String get copyHeadersTips => 'or [copy all headers] from another server';

  @override
  String get noServerToCopyTips =>
      'No custom headers from other servers to copy from';

  @override
  String get copyFromTitle => 'Copy from';

  @override
  String get inactiveSeedingTimeLimit => 'Inactive seeding time limit';

  @override
  String get sessionDownload => 'Session Download';

  @override
  String get sessionUpload => 'Session Upload';

  @override
  String get localNetwork => 'Local Network';

  @override
  String get requireLocationPermission => 'Location Permission Required';

  @override
  String get requireLocationPermissionMessage =>
      'Location permission is required to get wifi ssid. Please enable location permission in the app settings.';

  @override
  String get wifiSsid => 'Wifi SSID';

  @override
  String get disableAuthentication => 'Disable authentication';

  @override
  String get deleteLocalNetworkConfig => 'Delete local network config';

  @override
  String get deleteLocalNetworkConfigMessage =>
      'Are you sure you want to delete the local network config?';

  @override
  String get noLocalNetworkConfig => 'No local network config';

  @override
  String get notificationPermissionDenied => 'Notification permission denied';

  @override
  String get permissionRequired => 'Permission Required';

  @override
  String get notificationPermissionRequired =>
      'Notification permission is required to show notifications. Please enable notification permission in system settings';

  @override
  String get goToSettings => 'Go to Settings';

  @override
  String get running => 'Running';

  @override
  String get stopped => 'Stopped';

  @override
  String get infoHashV2 => 'Info Hash V2';

  @override
  String get shareLimitAction => 'Action when the limit is reached';

  @override
  String get shareLimitActionDefault => 'Default';

  @override
  String get shareLimitActionStop => 'Stop torrent';

  @override
  String get shareLimitActionRemove => 'Remove torrent';

  @override
  String get shareLimitActionRemoveWithContent =>
      'Remove torrent and its content';

  @override
  String get shareLimitActionEnableSuperSeeding =>
      'Enable super seeding for torrent';

  @override
  String get infoHashV1 => 'Info Hash V1';

  @override
  String applyBatchToUnmodified(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Apply batch settings to $count unmodified torrents',
      one: 'Apply batch settings to $count unmodified torrent',
    );
    return '$_temp0';
  }

  @override
  String batchSettingsAppliedTo(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Applied batch settings to $count torrents',
      one: 'Applied batch settings to $count torrent',
    );
    return '$_temp0';
  }

  @override
  String get fileSelectionNotApplied => 'Added; file selection not applied';

  @override
  String get torrentAlreadyExists => 'Torrent already exists';

  @override
  String get torrentExistsOrFailed =>
      'Torrent already exists or could not be added';

  @override
  String addPartialResult(int added, int failed) {
    return 'Added $added, $failed failed';
  }

  @override
  String get unlockLockedDesc =>
      'Watch a short ad to unlock this feature for a while.';

  @override
  String get unlockWatchAd => 'Watch ad to unlock';

  @override
  String get adNotAvailableRetry => 'Ad not available, please try again later';

  @override
  String get unlockDailyCapReached => 'You\'ve reached today\'s unlock limit';

  @override
  String get logLevelNormal => 'Normal';

  @override
  String get logLevelWarning => 'Warning';

  @override
  String get logLevelCritical => 'Critical';

  @override
  String get today => 'Today';

  @override
  String get yesterday => 'Yesterday';

  @override
  String get logTabGeneral => 'General';

  @override
  String get logTabBlockedIps => 'Blocked IPs';

  @override
  String get peerLogBanned => 'Banned';

  @override
  String get peerLogBlocked => 'Blocked';

  @override
  String peerLogReason(String reason) {
    return 'Reason: $reason';
  }

  @override
  String get clearAll => 'Clear all';

  @override
  String get seedingLimits => 'Seeding Limits';

  @override
  String get whenRatioReaches => 'When ratio reaches';

  @override
  String get whenSeedingTimeReaches => 'When total seeding time reaches';

  @override
  String get whenInactiveSeedingTimeReaches =>
      'When inactive seeding time reaches';

  @override
  String get minutes => 'minutes';

  @override
  String get seconds => 'seconds';

  @override
  String get thenDo => 'Then';

  @override
  String get actionStopTorrent => 'Stop torrent';

  @override
  String get actionRemoveTorrent => 'Remove torrent';

  @override
  String get actionRemoveTorrentAndFiles => 'Remove torrent and its files';

  @override
  String get actionEnableSuperSeeding => 'Enable super seeding';

  @override
  String get torrentQueueing => 'Torrent Queueing';

  @override
  String get enableTorrentQueueing => 'Enable torrent queueing';

  @override
  String get maxActiveDownloads => 'Maximum active downloads';

  @override
  String get maxActiveUploads => 'Maximum active uploads';

  @override
  String get maxActiveTorrents => 'Maximum active torrents';

  @override
  String get dontCountSlowTorrents =>
      'Do not count slow torrents in these limits';

  @override
  String get downloadRateThreshold => 'Download rate threshold';

  @override
  String get uploadRateThreshold => 'Upload rate threshold';

  @override
  String get torrentInactivityTimer => 'Torrent inactivity timer';

  @override
  String get scheduleAltRateLimits =>
      'Schedule the use of alternative rate limits';

  @override
  String get scheduleFrom => 'From';

  @override
  String get scheduleTo => 'To';

  @override
  String get scheduleWhen => 'When';

  @override
  String get everyDay => 'Every day';

  @override
  String get weekdays => 'Weekdays';

  @override
  String get weekends => 'Weekends';

  @override
  String get monday => 'Monday';

  @override
  String get tuesday => 'Tuesday';

  @override
  String get wednesday => 'Wednesday';

  @override
  String get thursday => 'Thursday';

  @override
  String get friday => 'Friday';

  @override
  String get saturday => 'Saturday';

  @override
  String get sunday => 'Sunday';

  @override
  String get savingManagement => 'Saving Management';

  @override
  String get defaultTorrentManagementMode => 'Default Torrent Management Mode';

  @override
  String get tmmManual => 'Manual';

  @override
  String get tmmAutomatic => 'Automatic';

  @override
  String get whenTorrentCategoryChanged => 'When Torrent Category changed';

  @override
  String get whenDefaultSavePathChanged => 'When Default Save Path changed';

  @override
  String get whenCategorySavePathChanged => 'When Category Save Path changed';

  @override
  String get relocateTorrent => 'Relocate torrent';

  @override
  String get switchToManualMode => 'Switch torrent to Manual Mode';

  @override
  String get relocateAffectedTorrents => 'Relocate affected torrents';

  @override
  String get switchAffectedToManualMode =>
      'Switch affected torrents to Manual Mode';

  @override
  String get defaultSavePath => 'Default Save Path';

  @override
  String get keepIncompleteTorrentsIn => 'Keep incomplete torrents in';

  @override
  String get copyTorrentFilesTo => 'Copy .torrent files to';

  @override
  String get copyTorrentFilesForFinishedTo =>
      'Copy .torrent files for finished downloads to';

  @override
  String get privacy => 'Privacy';

  @override
  String get enableDht =>
      'Enable DHT (decentralized network) to find more peers';

  @override
  String get enablePex => 'Enable Peer Exchange (PeX) to find more peers';

  @override
  String get enableLsd => 'Enable Local Peer Discovery to find more peers';

  @override
  String get encryptionMode => 'Encryption mode';

  @override
  String get encryptionAllow => 'Allow encryption';

  @override
  String get encryptionRequire => 'Require encryption';

  @override
  String get encryptionDisable => 'Disable encryption';

  @override
  String get enableAnonymousMode => 'Enable anonymous mode';

  @override
  String get connectionLimits => 'Connection Limits';

  @override
  String get globalMaxConnections => 'Global maximum number of connections';

  @override
  String get maxConnectionsPerTorrent =>
      'Maximum number of connections per torrent';

  @override
  String get globalMaxUploadSlots => 'Global maximum number of upload slots';

  @override
  String get maxUploadSlotsPerTorrent =>
      'Maximum number of upload slots per torrent';

  @override
  String get maxActiveCheckingTorrents => 'Max active checking torrents';

  @override
  String get peerConnectionProtocol => 'Peer connection protocol';

  @override
  String get protocolTcpAndUtp => 'TCP and μTP';

  @override
  String get whenAddingTorrent => 'When adding a torrent';

  @override
  String get doNotStartDownloadAutomatically =>
      'Do not start the download automatically';

  @override
  String get whenAddingDuplicateTorrent => 'When adding a duplicate torrent';

  @override
  String get mergeTrackersToExisting => 'Merge trackers to existing torrent';

  @override
  String get deleteTorrentFilesAfterwards => 'Delete .torrent files afterwards';

  @override
  String get fileHandling => 'File handling';

  @override
  String get excludedFileNames => 'Excluded file names';

  @override
  String get preallocateDiskSpace => 'Pre-allocate disk space for all files';

  @override
  String get appendQbExtension => 'Append .!qB extension to incomplete files';

  @override
  String get keepUnselectedInUnwanted =>
      'Keep unselected files in \".unwanted\" folder';

  @override
  String get torrentContentRemovingMode => 'Torrent content removing mode';

  @override
  String get removeOptionDeletePermanently => 'Delete files permanently';

  @override
  String get removeOptionMoveToTrash => 'Move files to trash (if possible)';

  @override
  String get autoAddTrackersTitle => 'Trackers';

  @override
  String get appendTrackersToNew =>
      'Automatically append these trackers to new downloads';

  @override
  String get appendTrackersFromUrl =>
      'Automatically append trackers from URL to new downloads';

  @override
  String get fetchedTrackers => 'Fetched trackers';

  @override
  String get useCategoryPathsInManualMode =>
      'Use Category paths in Manual Mode';

  @override
  String get applyRateLimitToUtp => 'Apply rate limit to µTP protocol';

  @override
  String get applyRateLimitToTransportOverhead =>
      'Apply rate limit to transport overhead';

  @override
  String get applyRateLimitToLanPeers => 'Apply rate limit to peers on LAN';

  @override
  String get portUsedForIncomingConnections =>
      'Port used for incoming connections';

  @override
  String get useUpnpPortForwarding =>
      'Use UPnP / NAT-PMP port forwarding from my router';

  @override
  String get recheckTorrentsOnCompletion => 'Recheck torrents on completion';

  @override
  String get resolvePeerHostNames => 'Resolve peer host names';

  @override
  String get resolvePeerCountries => 'Resolve peer countries';

  @override
  String get reannounceWhenAddressChanged =>
      'Reannounce to all trackers when IP or port changed';

  @override
  String get alwaysAnnounceToAllTrackers =>
      'Always announce to all trackers in a tier';

  @override
  String get alwaysAnnounceToAllTiers => 'Always announce to all tiers';

  @override
  String get listeningPortZeroHint =>
      'Set to 0 to let your system pick an unused port';

  @override
  String get i2pExperimental => 'I2P (Experimental)';

  @override
  String get i2pHost => 'Host';

  @override
  String get i2pMixedMode => 'Mixed mode';

  @override
  String get i2pMixedModeTip =>
      'If \"mixed mode\" is enabled, I2P torrents are allowed to also get peers from other sources than the tracker, and connect to regular IPs, not providing any anonymization.';

  @override
  String get i2pInboundQuantity => 'I2P inbound quantity';

  @override
  String get i2pOutboundQuantity => 'I2P outbound quantity';

  @override
  String get i2pInboundLength => 'I2P inbound length';

  @override
  String get i2pOutboundLength => 'I2P outbound length';

  @override
  String get ipFiltering => 'IP Filtering';

  @override
  String get ipFilterPath => 'Filter path (.dat, .p2p, .p2b)';

  @override
  String get ipFilterApplyToTrackers => 'Apply to trackers';

  @override
  String get manuallyBannedIps => 'Manually banned IP addresses';

  @override
  String get enableFetchingRssFeeds => 'Enable fetching RSS feeds';

  @override
  String get feedsRefreshInterval => 'Feeds refresh interval';

  @override
  String get sameHostRequestDelay => 'Same host request delay';

  @override
  String get maxArticlesPerFeed => 'Maximum number of articles per feed';

  @override
  String get enableAutoDownloadingRss =>
      'Enable auto downloading of RSS torrents';

  @override
  String get downloadRepackProperEpisodes => 'Download REPACK/PROPER episodes';

  @override
  String get rssSmartEpisodeFilter => 'RSS Smart Episode Filter';

  @override
  String get useCategoryPathsInManualModeTip =>
      'Resolve relative Save Path against appropriate Category path instead of the default one';

  @override
  String get random => 'Random';

  @override
  String get rssDownloadRules => 'Download Rules';

  @override
  String get addRule => 'Add rule';

  @override
  String get renameRule => 'Rename rule';

  @override
  String get deleteRule => 'Delete rule';

  @override
  String get useRegularExpressions => 'Use Regular Expressions';

  @override
  String get mustContain => 'Must Contain';

  @override
  String get mustNotContain => 'Must Not Contain';

  @override
  String get episodeFilter => 'Episode Filter';

  @override
  String get useSmartEpisodeFilter => 'Use Smart Episode Filter';

  @override
  String get assignCategory => 'Assign category';

  @override
  String get applyRuleToFeeds => 'Apply Rule to Feeds';

  @override
  String get ignoreSubsequentMatchesDays =>
      'Ignore subsequent matches for (days)';

  @override
  String get ruleNameExists => 'Rule name already in use';

  @override
  String get ruleDefinition => 'Rule Definition';

  @override
  String get always => 'Always';

  @override
  String get never => 'Never';

  @override
  String get days => 'days';

  @override
  String get useGlobalSettings => 'Use global settings';

  @override
  String get saveToDifferentDirectory => 'Save to a different directory';

  @override
  String get addStopped => 'Add stopped';

  @override
  String get matchingArticles => 'Matching RSS Articles';

  @override
  String get saveBeforeRefreshTips =>
      'Save changes to refresh the matching preview?';
}
