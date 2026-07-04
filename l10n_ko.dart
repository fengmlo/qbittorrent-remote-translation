// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Korean (`ko`).
class L10nKo extends L10n {
  L10nKo([String locale = 'ko']) : super(locale);

  @override
  String get clickToAddServer => '서버를 추가하려면 클릭하세요';

  @override
  String get selectMode => '선택…';

  @override
  String selectTorrentCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count개 토렌트',
      one: '$count개 토렌트',
    );
    return '$_temp0';
  }

  @override
  String get listEmpty => '토렌트 없음';

  @override
  String get connectTimeout => '네트워크 연결 시간 초과';

  @override
  String get serverError => '서버 오류';

  @override
  String get connectError => '네트워크 연결 실패';

  @override
  String get rename => '이름 바꾸기';

  @override
  String get newNameHint => '새 이름';

  @override
  String get changeSavePath => '저장 경로 변경';

  @override
  String get newSavePathHint => '새 저장 경로';

  @override
  String get addedOn => '추가된 날짜';

  @override
  String get name => '이름';

  @override
  String get size => '크기';

  @override
  String get state => '상태';

  @override
  String get dlSpeed => '받기 속도';

  @override
  String get upSpeed => '업로드 속도';

  @override
  String get eta => '남은 시간';

  @override
  String get ratio => '비율';

  @override
  String get torrentLinkLabel => 'URL 또는 마그넷 링크';

  @override
  String get torrentFileLabel => '토렌트 파일';

  @override
  String get torrentLinkHint =>
      'http://, https://, magnet: 및 bc://bt/ 링크 (한 줄에 하나씩 입력)';

  @override
  String get autoTmm => '자동 토렌트 관리 모드';

  @override
  String get savePath => '저장 경로';

  @override
  String get fullSetting => '세부 설정';

  @override
  String get compactSetting => '간략 설정';

  @override
  String get cancel => '취소';

  @override
  String get confirm => '확인';

  @override
  String get noLinkTips => '토렌트 링크를 입력해 주세요';

  @override
  String get category => '범주';

  @override
  String get cookie => '쿠키';

  @override
  String get renameTorrent => '토렌트 이름 바꾸기';

  @override
  String get limitDownloadSpeed => '다운로드 속도 제한';

  @override
  String get limitUploadSpeed => '업로드 속도 제한';

  @override
  String get autoStartDownload => '토렌트 시작';

  @override
  String get keepTopLevelFolder => '최상위 폴더 유지';

  @override
  String get skipHashCheck => '해시 검사 건너뛰기';

  @override
  String get downloadInSequentialOrder => '순차적으로 다운로드';

  @override
  String get downloadFirstAndLastPiecesFirst => '처음과 마지막 조각 먼저 다운로드';

  @override
  String get deleteTorrentDialogTittle => '선택한 토렌트 제거';

  @override
  String deleteTorrentDialogMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '선택한 $count개 토렌트를 정말 제거하시겠습니까?',
      one: '선택한 $count개 토렌트를 정말 제거하시겠습니까?',
    );
    return '$_temp0';
  }

  @override
  String get alsoDeleteFile => '파일 삭제';

  @override
  String get noServer => '추가된 서버 없음';

  @override
  String get addServer => '새 서버 추가';

  @override
  String get manageServer => '서버 관리';

  @override
  String get appSetting => '설정';

  @override
  String get setCategoryDialogTittle => '범주 설정';

  @override
  String get editCategory => '범주 편집…';

  @override
  String downloadedInHomeList(String completed, String totalSize) {
    return '$completed (전체: $totalSize)';
  }

  @override
  String uploadedInHomeList(String uploaded, String ratio) {
    return '$uploaded (비율: $ratio)';
  }

  @override
  String get unknown => '알 수 없음';

  @override
  String get addCategory => '범주 추가…';

  @override
  String get addCategoryHint => '범주 이름';

  @override
  String get addCategorySavePathHint => '기본적으로 비워둠';

  @override
  String get manageCategory => '범주 관리';

  @override
  String get deleteCategoryMessage => '이 범주를 정말 삭제하시겠습니까?';

  @override
  String get deleteSuccessTips => '삭제 성공';

  @override
  String get addSuccessTips => '추가 성공';

  @override
  String get operationSuccessTips => '성공';

  @override
  String get info => '정보';

  @override
  String get files => '파일';

  @override
  String get trackers => '트래커';

  @override
  String get peers => '피어';

  @override
  String get torrentInformation => '토렌트 정보';

  @override
  String get totalSizeTitle => '전체 크기';

  @override
  String totalSizeInfo(String totalSize, Object piecesNum, String pieceSize) {
    return '$totalSize ($piecesNum 조각 / 조각 크기: $pieceSize)';
  }

  @override
  String get savePathTitle => '저장 경로';

  @override
  String get createDateTitle => '만든 날짜';

  @override
  String get creatorTitle => '생성자';

  @override
  String get transfer => '전송';

  @override
  String get totalDownloadedTitle => '다운로드함';

  @override
  String get totalUploadedTitle => '올려줌';

  @override
  String get totalWastedTitle => '낭비됨';

  @override
  String get averageDownloadSpeedTitle => '평균 받기 속도';

  @override
  String get averageUploadSpeedTitle => '평균 업로드 속도';

  @override
  String get shareRatioTitle => '비율';

  @override
  String get popularityTitle => '인지도';

  @override
  String get availabilityTitle => '가용성';

  @override
  String get optionTitle => '옵션';

  @override
  String get priorityTitle => '우선순위';

  @override
  String get downloadSpeedLimit => '다운로드 제한';

  @override
  String get upSpeedLimit => '업로드 제한';

  @override
  String get ratioLimit => '비율 제한';

  @override
  String get seedingTimeLimit => '시드 시간 제한';

  @override
  String get useGlobalSetting => '전역 설정 사용';

  @override
  String get noLimit => '제한 없음';

  @override
  String get customize => '사용자 지정';

  @override
  String get minuteHint => '분';

  @override
  String get dates => '날짜';

  @override
  String get addedDateTitle => '추가된 날짜';

  @override
  String get completedDateTitle => '완료';

  @override
  String get elapsedDateTitle => '경과 시간';

  @override
  String get timeElapsed => '경과 시간';

  @override
  String get downLoadTimeTitle => '다운로드 중';

  @override
  String get seedingTimeTitle => '시드 중';

  @override
  String get etaTitle => '남은 시간';

  @override
  String get noPeersTips => '피어 없음';

  @override
  String get client => '클라이언트';

  @override
  String get connection => '연결';

  @override
  String get flags => '플래그';

  @override
  String get downloaded => '다운로드함';

  @override
  String get uploaded => '올려줌';

  @override
  String get progress => '진행률';

  @override
  String get relevance => '관련성';

  @override
  String tierInfo(String tier) {
    return '계층 $tier';
  }

  @override
  String get status => '상태';

  @override
  String get peersNumTitle => '피어';

  @override
  String get seedsNumTitle => '시드';

  @override
  String get leechesNumTitle => '리치';

  @override
  String get downloadedNumTitle => '다운로드함';

  @override
  String get messageTitle => '메시지';

  @override
  String get disabledStatus => '비활성화됨';

  @override
  String get notContactedStatus => '연결되지 않음';

  @override
  String get workingStatus => '작동 중';

  @override
  String get updatingStatus => '업데이트 중…';

  @override
  String get notWorkingStatus => '작동 안 함';

  @override
  String get trackerErrorStatus => '트래커 오류';

  @override
  String get unreachableStatus => '연결할 수 없음';

  @override
  String get nextAnnounceTitle => '다음 갱신';

  @override
  String get minAnnounceTitle => '최소 갱신';

  @override
  String get privateTorrentLabel => '비공개 토렌트';

  @override
  String get privateLabel => '비공개';

  @override
  String get editServer => '서버 편집';

  @override
  String get serverName => '서버 이름';

  @override
  String get host => '호스트 또는 IP';

  @override
  String get port => '포트';

  @override
  String get path => '경로';

  @override
  String get pathHint => '기본적으로 비워둠';

  @override
  String get trustCertificates => '자체 서명된 SSL 인증서 신뢰';

  @override
  String get userName => '사용자 이름';

  @override
  String get password => '암호';

  @override
  String get apiKey => 'API 키';

  @override
  String get orSeparator => '또는';

  @override
  String get testServer => '테스트';

  @override
  String get serverAlreadyExistsTips => '서버가 이미 존재합니다';

  @override
  String get inputServerNameTips => '서버 이름을 입력해 주세요';

  @override
  String get inputHostTips => '호스트 이름 또는 IP 주소를 입력해 주세요';

  @override
  String get inputPortTips => '포트를 입력해 주세요';

  @override
  String get inputUserNameTips => '사용자 이름을 입력해 주세요';

  @override
  String get inputPasswordTips => '암호를 입력해 주세요';

  @override
  String get configNotSaveDialogTitle => '저장되지 않음';

  @override
  String get configNotSaveDialogMessage => '설정이 아직 저장되지 않았습니다. 정말 나가시겠습니까?';

  @override
  String get unsavedChangesTitle => '저장되지 않은 변경 사항';

  @override
  String get unsavedChangesMessage => '저장되지 않은 변경 사항이 있습니다. 나가기 전에 저장하시겠습니까?';

  @override
  String get discard => '폐기';

  @override
  String get deleteServerDialogTitle => '서버 삭제';

  @override
  String get deleteServerDialogMessage => '이 서버를 정말 삭제하시겠습니까?';

  @override
  String get testServerSuccessTips => '테스트 성공';

  @override
  String get testServerFailTips => '테스트 실패';

  @override
  String get serverPreferences => '서버 환경설정';

  @override
  String get globalSpeedLimits => '전역 속도 제한';

  @override
  String get alternativeSpeedLimits => '대체 속도 제한';

  @override
  String get saveSuccessTips => '저장 성공';

  @override
  String get refreshInterval => '업데이트 간격';

  @override
  String refreshIntervalInfo(num interval) {
    String _temp0 = intl.Intl.pluralLogic(
      interval,
      locale: localeName,
      other: '$interval초',
      one: '$interval초',
    );
    return '$_temp0';
  }

  @override
  String get preferences => '환경설정';

  @override
  String get updateInterval => '업데이트 간격';

  @override
  String get updateIntervalSubtitle => '토렌트 목록 업데이트 간격';

  @override
  String get servers => '서버';

  @override
  String get serversSubtitle => '서버 추가 또는 제거';

  @override
  String get autoManageTorrent => '토렌트 자동 관리';

  @override
  String get autoManageTorrentOnSubtitle =>
      '토렌트 추가 시 \"자동 토렌트 관리 모드\"가 기본적으로 선택됩니다';

  @override
  String get autoManageTorrentOffSubtitle =>
      '토렌트 추가 시 \"자동 토렌트 관리 모드\" 선택을 취소합니다';

  @override
  String get showNationalFlag => '국기 표시';

  @override
  String get showNationalFlagOnSubtitle => '피어 목록에 국기 표시';

  @override
  String get showNationalFlagOffSubtitle => '피어 목록에 국가 이름 표시';

  @override
  String get expandFileList => '파일 목록 확장';

  @override
  String get expandFileListOnSubtitle => '파일 목록이 기본적으로 확장됩니다';

  @override
  String get expandFileListOffSubtitle => '파일 목록이 기본적으로 축소됩니다';

  @override
  String get switchServerWhenAddTorrent => '토렌트 추가 시 서버 전환';

  @override
  String get switchServerWhenAddTorrentOnSubtitle =>
      '토렌트 추가 대화상자에서 서버를 전환할 수 있습니다';

  @override
  String get switchServerWhenAddTorrentOffSubtitle =>
      '토렌트 추가 대화상자에서 서버를 전환할 수 없습니다';

  @override
  String get version => '버전';

  @override
  String get formatDay => '일';

  @override
  String get formatHour => '시';

  @override
  String get formatMinute => '분';

  @override
  String get formatSecond => '초';

  @override
  String get filterAll => '전체';

  @override
  String get filterActive => '활성';

  @override
  String get filterDownloading => '다운로드 중';

  @override
  String get filterSeeding => '시드 중';

  @override
  String get filterPaused => '일시정지됨';

  @override
  String get filterCompleted => '완료';

  @override
  String get actionPause => '일시정지';

  @override
  String get actionResume => '재개';

  @override
  String get actionCopyMagnetLink => '마그넷 링크 복사';

  @override
  String get actionForceRecheck => '강제 해시 검사';

  @override
  String get actionForceReannounce => '강제 재공지';

  @override
  String get actionForceStart => '강제 시작';

  @override
  String get actionRename => '이름 바꾸기';

  @override
  String get actionSetSavePath => '저장 경로 설정';

  @override
  String get actionSetCategory => '범주 설정';

  @override
  String get actionLimitSpeed => '속도 제한';

  @override
  String get limitSpeedDialogTittle => '속도 제한';

  @override
  String get actionLimitShare => '공유 제한';

  @override
  String get limitShareDialogTittle => '공유 제한';

  @override
  String get actionPriority => '우선순위';

  @override
  String get actionPriorityIncrease => '우선순위 높이기';

  @override
  String get actionPriorityDecrease => '우선순위 낮추기';

  @override
  String get actionPriorityMaximal => '최고 우선순위';

  @override
  String get actionPriorityMinimal => '최저 우선순위';

  @override
  String get actionToggleSequentialDownload => '순차적 다운로드 전환';

  @override
  String get actionToggleFirstOrLastPiecePriority => '처음/마지막 조각 우선순위 전환';

  @override
  String get actionSuperSeeding => '슈퍼 시딩 모드';

  @override
  String get actionAutomaticTorrentManagement => '자동 토렌트 관리';

  @override
  String get darkMode => '야간 모드';

  @override
  String get addServerFirstTips => '먼저 서버를 추가해 주세요';

  @override
  String get copiedToClipboardTips => '클립보드에 복사됨';

  @override
  String get noMagnetLinkTips => '이 토렌트에는 마그넷 링크가 없습니다';

  @override
  String get darkModeFollowSystem => '시스템 설정에 따라 야간 모드 사용';

  @override
  String get darkModeFollowSystemOnTips => '시스템이 어두운 테마일 때 앱도 야간 모드를 사용합니다';

  @override
  String get darkModeFollowSystemOffTips => '앱이 독립적인 설정을 사용합니다';

  @override
  String get defaultStr => '기본';

  @override
  String get yesStr => '예';

  @override
  String get noStr => '아니요';

  @override
  String get notAvailableLabel => '해당 없음';

  @override
  String get categoryIncompleteSavePath => '불완전한 토렌트의 저장 경로';

  @override
  String get ipAddress => 'IP';

  @override
  String get country => '국가';

  @override
  String get upload => '업로드';

  @override
  String get download => '다운로드';

  @override
  String get superSeeding => '슈퍼 시딩 모드';

  @override
  String get forceStart => '강제 시작';

  @override
  String get noCategoryTips => '범주 없음';

  @override
  String get serverInfoDialogTittle => '서버 정보';

  @override
  String get apiVersion => 'API 버전';

  @override
  String get applicationVersion => '애플리케이션 버전';

  @override
  String get buildInfo => '빌드 정보';

  @override
  String get freeSpace => '여유 공간';

  @override
  String get dht => 'DHT';

  @override
  String get nodes => '노드';

  @override
  String get queueing => '대기열 사용';

  @override
  String get queueingTrue => '예';

  @override
  String get queueingFalse => '아니요';

  @override
  String get addNewPeers => '새 피어 추가';

  @override
  String get copyPeer => 'IP:포트 복사';

  @override
  String get banPeer => '영구적으로 피어 차단';

  @override
  String get shadowbanPeer => '피어 섀도우밴';

  @override
  String get inputPeersHint => '형식: IPv4:포트 / [IPv6]:포트, 한 줄에 하나의 IP';

  @override
  String get noInputPeersTips => '피어를 입력해 주세요';

  @override
  String get addNewTrackers => '새 트래커 추가';

  @override
  String get copyTracker => '트래커 URL 복사';

  @override
  String get editTracker => '트래커 URL 편집…';

  @override
  String get removeTracker => '트래커 제거';

  @override
  String get startTorrents => '토렌트 시작';

  @override
  String get stopTorrents => '토렌트 정지';

  @override
  String get resumeTorrents => '토렌트 재개';

  @override
  String get pauseTorrents => '토렌트 일시정지';

  @override
  String get removeTorrents => '토렌트 제거';

  @override
  String get addSubcategory => '하위 범주 추가…';

  @override
  String get removeCategory => '범주 제거';

  @override
  String get removeUnusedCategories => '미사용 범주 제거';

  @override
  String get addTag => '태그 추가';

  @override
  String get removeTag => '태그 제거';

  @override
  String get removeUnusedTags => '미사용 태그 제거';

  @override
  String removeTrackerFromAllMessage(Object host) {
    return '모든 토렌트에서 트래커 \"$host\"을(를) 제거하시겠습니까?';
  }

  @override
  String get editUrlTitle => 'URL 편집';

  @override
  String get editUrlHint => '새 URL';

  @override
  String get inputTrackersHint => '추가할 트래커 목록(한 줄에 하나)';

  @override
  String get noInputTrackersTips => '트래커를 입력해 주세요';

  @override
  String get bulkAddTrackersFromUrl => 'URL에서 트래커 일괄 추가';

  @override
  String get addTrackersFromUrlDesc => '아래 트래커 목록을 가져와 중복을 제거하고 이 토렌트에 추가합니다.';

  @override
  String get trackerUrlFromServer => '서버 설정에서';

  @override
  String get trackerUrlFetching => '가져오는 중…';

  @override
  String trackerUrlFetchedCount(int count) {
    return '트래커 $count개';
  }

  @override
  String get trackerUrlFetchFailed => '가져오기 실패';

  @override
  String get addTrackerUrl => 'URL 추가';

  @override
  String get trackerUrlInputHint => '트래커 목록 URL을 붙여넣으세요';

  @override
  String trackerUrlFetchProgress(int done, int total) {
    return '$done/$total 완료';
  }

  @override
  String trackerUrlDedupedCount(int count) {
    return '중복 제거 후 $count개';
  }

  @override
  String get trackerUrlDuplicate => '이 URL은 이미 목록에 있습니다';

  @override
  String get invalidUrl => '잘못된 URL';

  @override
  String get cleanUnusableTrackers => '사용 불가 트래커 정리';

  @override
  String cleanUnusableTrackersWithCount(int count) {
    return '사용 불가 트래커 정리 ($count)';
  }

  @override
  String cleanUnusableTrackersMessage(int count) {
    return '다음 사용 불가 트래커 $count개가 이 토렌트에서 제거됩니다. 이 작업은 되돌릴 수 없습니다:';
  }

  @override
  String removeNTrackers(int count) {
    return '$count개 제거';
  }

  @override
  String get httpSources => 'HTTP 소스';

  @override
  String get addWebSeeds => '웹 시드 추가';

  @override
  String get editWebSeed => '웹 시드 URL 수정';

  @override
  String get removeWebSeed => '웹 시드 제거';

  @override
  String get copyWebSeedUrl => '웹 시드 URL 복사';

  @override
  String get inputWebSeedsHint => '추가할 웹 시드 목록 (한 줄에 하나씩)';

  @override
  String get noInputWebSeedsTips => '웹 시드를 입력해 주세요';

  @override
  String get noWebSeeds => '웹 시드 없음';

  @override
  String get doNotDownload => '다운로드하지 않음';

  @override
  String get normalPriority => '보통 우선순위';

  @override
  String get highPriority => '높은 우선순위';

  @override
  String get maximalPriority => '최고 우선순위';

  @override
  String get copyFileName => '파일 이름 복사';

  @override
  String get bestApiTips => 'API 2.6.1 이상에서 최고의 경험을 제공합니다';

  @override
  String get searchHint => '현재 목록 필터링';

  @override
  String get server => '서버';

  @override
  String get contentLayout => '내용 배치';

  @override
  String get contentLayoutOriginal => '원본';

  @override
  String get contentLayoutSubfolder => '하위 폴더';

  @override
  String get contentLayoutNoSubfolder => '하위 폴더 없음';

  @override
  String get useAnotherPathForIncompleteTorrent => '불완전한 토렌트에 다른 경로 사용';

  @override
  String get incompleteSavePath => '불완전한 저장 경로';

  @override
  String get stopCondition => '중지 조건';

  @override
  String get stopConditionNone => '없음';

  @override
  String get stopConditionMetadataReceived => '수신된 메타데이터';

  @override
  String get stopConditionFilesChecked => '파일 확인됨';

  @override
  String get addToTopOfQueue => '대기열 맨 위에 추가';

  @override
  String get setAsDefaultCategory => '기본 범주로 설정';

  @override
  String get fetchingMetadata => '메타데이터 수신 중…';

  @override
  String get manageFilesAfterAdding => '추가 후에 상세 정보에서 파일을 관리할 수 있습니다';

  @override
  String get selectAll => '모두 선택';

  @override
  String get addModeBatch => '일괄 설정';

  @override
  String get addModeDetailed => '개별 설정';

  @override
  String get retry => '재시도';

  @override
  String get saveLocationGroup => '저장 위치';

  @override
  String get torrentSettingsGroup => '토렌트 설정';

  @override
  String get rss => 'RSS';

  @override
  String get date => '날짜';

  @override
  String get downloadTorrent => '토렌트 다운로드';

  @override
  String get openUrl => 'URL 열기';

  @override
  String cannotOpenUrlTips(String url) {
    return '$url을(를) 열 수 없습니다';
  }

  @override
  String get unread => '읽지 않음';

  @override
  String get emptyList => '목록이 비어 있음';

  @override
  String selectedItemCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count개 항목',
      one: '$count개 항목',
    );
    return '$_temp0';
  }

  @override
  String get newSubscription => '새로운 구독';

  @override
  String get newSubscriptionTitle => 'RSS 피드 URL 입력';

  @override
  String get feedUrlHint => '피드 URL';

  @override
  String get updateSuccess => '업데이트 성공';

  @override
  String get autoUpdateRss => 'RSS 자동 업데이트';

  @override
  String get autoUpdateRssOnSubtitle => 'RSS 페이지 진입 시 자동으로 RSS 항목 업데이트';

  @override
  String get autoUpdateRssOffSubtitle => '사용자가 클릭하여 업데이트';

  @override
  String get fastStartDownload => '빠른 다운로드 시작';

  @override
  String get fastStartDownloadOnSubtitle => '다운로드 대화상자를 표시하지 않고 다운로드 시작';

  @override
  String get fastStartDownloadOffSubtitle => '항상 다운로드 대화상자 표시';

  @override
  String get addDialogCustomizeTitle => '추가 대화상자 사용자 지정';

  @override
  String get addDialogCustomizeSubtitle => '토렌트 추가 대화상자의 항목과 순서를 사용자 지정';

  @override
  String get addDialogCustomizeHint =>
      '탭하여 간략 모드 표시 여부를 전환하고, 길게 눌러 끌어 순서를 변경하세요';

  @override
  String get addDialogCustomizeReset => '초기화';

  @override
  String get addDialogCustomizeResetConfirm =>
      '기본 항목과 순서로 되돌릴까요? 사용자 지정이 지워집니다.';

  @override
  String get addDialogCustomizeUnsupported => '현재 서버에서 지원되지 않음';

  @override
  String get translator => '번역자';

  @override
  String get update => '업데이트';

  @override
  String get updateAll => '모두 업데이트';

  @override
  String get markItemsRead => '읽은 항목들 표시';

  @override
  String get copyFeedUrl => '피드 URL 복사';

  @override
  String get delete => '삭제';

  @override
  String get deleteRssDialogMessage => '선택한 RSS 피드를 정말 삭제하시겠습니까?';

  @override
  String get newFeedNameHint => '새 피드 이름';

  @override
  String get rememberDownloadSetting => '다운로드 설정 기억';

  @override
  String get rememberDownloadSettingOnSubtitle => '다운로드 대화상자의 옵션 기억';

  @override
  String get rememberDownloadSettingOffSubtitle => '다운로드 대화상자의 옵션 기억 안 함';

  @override
  String get piecesTitle => '조각';

  @override
  String get pieceStateDownloaded => '다운로드함';

  @override
  String get pieceStateDownloading => '다운로드 중';

  @override
  String get pieceStateNotDownloaded => '다운로드 안 함';

  @override
  String piecesInfo(Object piecesNum, String pieceSize, Object pieceHave) {
    return '$piecesNum × $pieceSize (소유: $pieceHave)';
  }

  @override
  String get completedOnTitle => '완료된 날짜';

  @override
  String get createdOnTitle => '만든 날짜';

  @override
  String get commentTitle => '주석';

  @override
  String get timeActiveTitle => '활성 시간';

  @override
  String get connectionsTitle => '연결';

  @override
  String connectionsInfo(Object connectionsNum, Object connectionsLimit) {
    return '$connectionsNum (최대 $connectionsLimit개)';
  }

  @override
  String transferInfo(Object transferred, Object transferredInSession) {
    return '$transferred (이번 세션: $transferredInSession)';
  }

  @override
  String seedsOrPeersInfo(Object seedsOrPeers, Object totalSeedsOrPeers) {
    return '$seedsOrPeers (전체 $totalSeedsOrPeers)';
  }

  @override
  String speedInfo(Object speed, Object speedAvg) {
    return '$speed (평균 $speedAvg)';
  }

  @override
  String get reannounceInTitle => '재공지';

  @override
  String get lastSeenCompleteTitle => '마지막으로 완료된 항목';

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
  String get remaining => '남음';

  @override
  String get resumeAll => '모두 재개';

  @override
  String get pauseAll => '모두 일시정지';

  @override
  String get sort => '정렬';

  @override
  String get addNewTorrent => '새 토렌트 추가';

  @override
  String get addFromLink => '링크에서 추가';

  @override
  String get addFromFile => '파일에서 추가';

  @override
  String get toggleSpeedLimit => '속도 제한 전환';

  @override
  String get toggleSelectAll => '모두 선택 전환';

  @override
  String get save => '저장';

  @override
  String get toggleVisibility => '표시 여부 전환';

  @override
  String get searchNewTorrentHint => '검색';

  @override
  String get searchEngine => '검색 엔진';

  @override
  String get searchOption => '검색 옵션';

  @override
  String get searchPlugin => '플러그인';

  @override
  String get onlyEnabled => '활성화된 경우만';

  @override
  String get allPlugins => '모든 플러그인';

  @override
  String get allCategories => '모든 범주';

  @override
  String get categoryAnime => '애니메이션';

  @override
  String get categoryBooks => '책';

  @override
  String get categoryGames => '게임';

  @override
  String get categoryMovies => '영화';

  @override
  String get categoryMusic => '음악';

  @override
  String get categorySoftware => '소프트웨어';

  @override
  String get categoryTv => 'TV 프로그램';

  @override
  String get searchPlugins => '검색 플러그인';

  @override
  String get installPlugin => '플러그인 설치';

  @override
  String get uninstallPlugin => '플러그인 제거';

  @override
  String get installPluginHint => 'URL 또는 로컬 디렉토리';

  @override
  String get url => 'URL';

  @override
  String get uninstallPluginMessage => '이 플러그인을 정말 제거하시겠습니까?';

  @override
  String get stopSearch => '검색 중지';

  @override
  String get manageSearchPlugins => '검색 플러그인 관리';

  @override
  String get enableRss => 'RSS 활성화';

  @override
  String get enableRssOnSubtitle => 'RSS 관리 활성화';

  @override
  String get enableRssOffSubtitle => 'RSS 관리 비활성화';

  @override
  String get enableSearch => '검색 활성화';

  @override
  String get enableSearchOnSubtitle =>
      '원격 검색 활성화. 경고: 검색 엔진에서 토렌트를 다운로드할 때 해당 국가의 저작권법을 준수하십시오.';

  @override
  String get enableSearchOffSubtitle =>
      '원격 검색 비활성화. 경고: 검색 엔진에서 토렌트를 다운로드할 때 해당 국가의 저작권법을 준수하십시오.';

  @override
  String get uncategorized => '범주 없음';

  @override
  String get allTimeUpload => '전체 시간 업로드';

  @override
  String get allTimeDownload => '전체 시간 다운로드';

  @override
  String get allTimeShareRatio => '전체 시간 공유 비율';

  @override
  String get sessionWaste => '낭비된 세션';

  @override
  String get connectedPeers => '연결된 피어';

  @override
  String get readCacheHits => '읽기 캐시 적중률';

  @override
  String get totalBufferSize => '전체 버퍼 크기';

  @override
  String get writeCacheOverload => '쓰기 캐시 과부하';

  @override
  String get readCacheOverload => '읽기 캐시 과부하';

  @override
  String get queuedIoJobs => '대기 중인 I/O 작업';

  @override
  String get averageTimeInQueue => '대기열 평균 시간';

  @override
  String get totalQueuedSize => '전체 대기열 크기';

  @override
  String get searchHistory => '검색 기록';

  @override
  String get noSearchHistory => '검색 기록 없음';

  @override
  String get clearSearchHistory => '검색 기록 삭제';

  @override
  String get deleteFilesByDefault => '기본적으로 파일 삭제';

  @override
  String get deleteFilesByDefaultOnSubtitle => '토렌트 삭제 시 기본적으로 파일도 삭제합니다';

  @override
  String get deleteFilesByDefaultOffSubtitle => '토렌트 삭제 시 기본적으로 파일을 삭제하지 않습니다';

  @override
  String get filterInactive => '비활성';

  @override
  String get filterResumed => '재개됨';

  @override
  String get filterStalled => '중지됨';

  @override
  String get filterStalledUploading => '중지된 업로드';

  @override
  String get filterStalledDownloading => '중지된 다운로드';

  @override
  String get filterErrored => '오류';

  @override
  String get statusFilters => '상태 필터';

  @override
  String get statusFiltersSubtitle => '표시할 상태 필터 선택';

  @override
  String get downloadingMetadata => '메타데이터 다운로드 중';

  @override
  String get forcedDl => '[F] 다운로드 중';

  @override
  String get forcedUp => '[F] 시드 중';

  @override
  String get queued => '대기열';

  @override
  String get checking => '확인 중';

  @override
  String get queuedForChecking => '확인 대기 중';

  @override
  String get checkingResumeData => '이어받기 데이터 확인 중';

  @override
  String get moving => '이동하는 중';

  @override
  String get missingFiles => '파일 누락';

  @override
  String get formatYear => '년';

  @override
  String get useStatusIcon => '토렌트 목록에 새 아이콘 사용';

  @override
  String get useStatusIconOnSubtitle => '토렌트 목록에 다양한 아이콘을 사용하여 상태 구분';

  @override
  String get useStatusIconOffSubtitle => '토렌트 목록에 기본 아이콘 사용';

  @override
  String get showSearchOnAdd => '추가 버튼에 검색 표시';

  @override
  String get showSearchOnAddOnSubtitle => '사이드바 대신 추가 버튼에 검색 표시';

  @override
  String get showSearchOnAddOffSubtitle => '사이드바에 검색 표시';

  @override
  String get showRssOnAdd => '추가 버튼에 RSS 표시';

  @override
  String get showRssOnAddOnSubtitle => '사이드바 대신 추가 버튼에 RSS 표시';

  @override
  String get showRssOnAddOffSubtitle => '사이드바에 RSS 표시';

  @override
  String get showLogInDrawer => '사이드바에 서버 로그 표시';

  @override
  String get showLogInDrawerOnSubtitle => '사이드바에 서버 로그 아이콘 표시';

  @override
  String get showLogInDrawerOffSubtitle => '서버 정보 대화상자에만 서버 로그 표시';

  @override
  String get searchIn => '찾기';

  @override
  String get everywhere => '모두';

  @override
  String get torrentNamesOnly => '토렌트 이름만';

  @override
  String get filter => '필터';

  @override
  String get onlyMagnet => '마그넷 결과만';

  @override
  String get mergeDuplicates => '중복 마그넷 링크 병합';

  @override
  String openUrlFrom(String engine) {
    return 'URL 열기 ($engine)';
  }

  @override
  String filterResult(Object filterResult, Object totalResult) {
    return '결과 (전체 $totalResult개 중 $filterResult개 표시 중)';
  }

  @override
  String get clearInput => '입력 지우기';

  @override
  String get millisecond => ' ms';

  @override
  String get copy => '복사';

  @override
  String get magnetLink => '마그넷 링크';

  @override
  String get useTransparentNaviBar => '투명 내비게이션 바 사용';

  @override
  String get useTransparentNaviBarOnSubtitle =>
      '안드로이드 내비게이션 바를 투명하게 만듭니다 (일부 기기에서는 적용되지 않음)';

  @override
  String get useTransparentNaviBarOffSubtitle => '기본 설정 사용';

  @override
  String get notifyWhenDownloadComplete => '다운로드 완료 시 알림';

  @override
  String get notifyWhenDownloadCompleteSubtitle => '백그라운드에서 토렌트 목록을 계속 업데이트합니다';

  @override
  String get backgroundRefreshInterval => '백그라운드 업데이트 간격';

  @override
  String get backgroundRefreshIntervalSubtitle => '백그라운드 토렌트 목록 업데이트 간격';

  @override
  String get backgroundServiceNotice => '백그라운드 업데이트 서비스가 실행 중입니다';

  @override
  String get downloadComplete => '다운로드 완료됨';

  @override
  String get backgroundServiceName => '백그라운드 업데이트 서비스';

  @override
  String get loginFailed => '로그인 실패';

  @override
  String get addTorrentFailed => '토렌트 추가 실패';

  @override
  String get notification => '알림';

  @override
  String get search => '검색';

  @override
  String get appearance => '외관';

  @override
  String get advanced => '고급';

  @override
  String get about => '정보';

  @override
  String get resumeAllTorrentsTips => '모든 토렌트를 정말 재개하시겠습니까?';

  @override
  String get pauseAllTorrentsTips => '모든 토렌트를 정말 일시정지하시겠습니까?';

  @override
  String get backupOrRestore => '백업/복원';

  @override
  String get backupConfig => '설정 백업';

  @override
  String get backupConfigSubtitle => '선택한 설정을 파일로 백업';

  @override
  String get restoreConfig => '설정 복원';

  @override
  String get restoreConfigSubtitle => '파일에서 설정 복원';

  @override
  String get chooseFilePath => '파일 경로 선택';

  @override
  String get backupSuccess => '백업 성공';

  @override
  String get backupFailed => '백업 실패';

  @override
  String get restoreSuccess => '복원 성공, 앱을 다시 시작해 주세요';

  @override
  String get restoreFailed => '복원 실패';

  @override
  String get serverPushTitle => '서버 푸시 알림(실험적)';

  @override
  String get serverPushSubtitle => '푸시 알림을 사용하여 다운로드 완료 시 알림';

  @override
  String get generateOrInputUser =>
      '사용자가 없습니다. 사용자를 [생성]하거나 기존 사용자를 [입력]할 수 있습니다';

  @override
  String get inputUser => '사용자 입력';

  @override
  String get inputUserHint => '기존 사용자 입력';

  @override
  String get unregister => '등록 해제';

  @override
  String get unregisterMessage =>
      '정말 등록을 해제하시겠습니까? 현재 기기가 기기 목록에서 제거되며, 마지막 기기인 경우 사용자 정보가 삭제됩니다.';

  @override
  String get getTokenFailed => '기기 정보를 가져올 수 없습니다';

  @override
  String get generatingUser => '사용자 생성 중';

  @override
  String get generateUserSuccess => '사용자 생성 성공';

  @override
  String get generateUserFailed => '사용자 생성 실패';

  @override
  String get unregistering => '등록 해제 중';

  @override
  String get unregisterUserSuccess => '사용자 등록 해제 성공';

  @override
  String get unregisterUserFailed => '사용자 등록 해제 실패';

  @override
  String get bindingUser => '사용자 바인딩 중';

  @override
  String get bindingUserSuccess => '사용자 바인딩 성공';

  @override
  String get bindingUserFailed => '사용자 바인딩 실패';

  @override
  String get notInputUserTips => '기존 사용자를 입력해 주세요';

  @override
  String get howToUseServerPush => '사용 방법';

  @override
  String get backToHomepage => '홈페이지로 돌아가기';

  @override
  String get none => '없음';

  @override
  String get theme => '테마';

  @override
  String get themeSubtitle => '앱 테마 색상 선택';

  @override
  String get language => '언어';

  @override
  String get languageFollowSystem => '시스템 기본값';

  @override
  String get userStatistics => '사용자 통계';

  @override
  String get cacheStatistics => '캐시 통계';

  @override
  String get performanceStatistics => '성능 통계';

  @override
  String get serverLog => '서버 로그';

  @override
  String get viewServerLog => '서버 로그 보기';

  @override
  String get noMoreData => '데이터 더 없음';

  @override
  String get loadFailed => '불러오기 실패';

  @override
  String get actionExportTorrent => '.torrent 내보내기';

  @override
  String torrentExported(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count개의 .torrent 파일이',
      one: '$count개의 .torrent 파일이',
    );
    return '$_temp0 다운로드 폴더로 내보내졌습니다';
  }

  @override
  String get amoledThemeTitle => 'AMOLED 테마';

  @override
  String get amoledThemeSubtitle => '야간 모드에서 더 어두운 배경 사용';

  @override
  String get allFilters => '모든 필터';

  @override
  String get inUse => '사용 중';

  @override
  String get addNew => '새로 추가';

  @override
  String get tags => '태그';

  @override
  String get untagged => '태그 없음';

  @override
  String get trackerless => '트래커 없음';

  @override
  String get trackerError => '트래커 오류';

  @override
  String get trackerOtherError => '기타 오류';

  @override
  String get trackerWarning => '경고';

  @override
  String get showPrivateTrackersOnly => '비공개 토렌트의 트래커만 표시';

  @override
  String get manageTags => '태그 관리';

  @override
  String get setTags => '태그 설정';

  @override
  String get customHeaders => '사용자 지정 헤더';

  @override
  String get customHeadersSubtitle =>
      '이 서버에 대한 사용자 지정 헤더 관리. 추가한 각 헤더는 모든 API 요청에 포함됩니다.';

  @override
  String get noCustomHeaders => '사용자 지정 헤더 없음';

  @override
  String get addNewHeader => '새 헤더 추가';

  @override
  String get customHeader => '사용자 지정 헤더';

  @override
  String get headerType => '헤더 유형';

  @override
  String get custom => '사용자 지정';

  @override
  String get cloudflareClientId => 'Cloudflare: Client ID';

  @override
  String get cloudflareSecret => 'Cloudflare: Secret';

  @override
  String get headerKey => '헤더 키';

  @override
  String get headerValue => '헤더 값';

  @override
  String get keyExistsTips => '키가 이미 존재합니다';

  @override
  String get inputKeyAndValueTips => '키와 값을 입력해 주세요';

  @override
  String get pasteToKey => '키에 붙여넣기';

  @override
  String get pasteToValue => '값에 붙여넣기';

  @override
  String get deleteHeaderTips => '정말 삭제하시겠습니까?';

  @override
  String get copyHeadersTips => '또는 다른 서버에서 [모든 헤더 복사]';

  @override
  String get noServerToCopyTips => '복사해 올 사용자 지정 헤더가 있는 다른 서버가 없습니다';

  @override
  String get copyFromTitle => '다음에서 복사';

  @override
  String get inactiveSeedingTimeLimit => '비활성 시드 시간 제한';

  @override
  String get sessionDownload => '세션 다운로드';

  @override
  String get sessionUpload => '세션 업로드';

  @override
  String get localNetwork => '로컬 네트워크';

  @override
  String get requireLocationPermission => '위치 권한 필요';

  @override
  String get requireLocationPermissionMessage =>
      'Wi-Fi SSID를 가져오려면 위치 권한이 필요합니다. 앱 설정에서 위치 권한을 허용해 주세요.';

  @override
  String get wifiSsid => 'Wi-Fi SSID';

  @override
  String get disableAuthentication => '인증 비활성화';

  @override
  String get deleteLocalNetworkConfig => '로컬 네트워크 설정 삭제';

  @override
  String get deleteLocalNetworkConfigMessage => '로컬 네트워크 설정을 정말 삭제하시겠습니까?';

  @override
  String get noLocalNetworkConfig => '로컬 네트워크 설정 없음';

  @override
  String get notificationPermissionDenied => '알림 권한 거부됨';

  @override
  String get permissionRequired => '권한 필요';

  @override
  String get notificationPermissionRequired =>
      '알림을 표시하려면 알림 권한이 필요합니다. 시스템 설정에서 알림 권한을 허용해 주세요.';

  @override
  String get goToSettings => '설정으로 이동';

  @override
  String get running => '실행 중';

  @override
  String get stopped => '정지됨';

  @override
  String get infoHashV2 => '정보 해시 v2';

  @override
  String get shareLimitAction => '한계에 도달했을 때의 조치';

  @override
  String get shareLimitActionDefault => '기본';

  @override
  String get shareLimitActionStop => '토렌트 정지';

  @override
  String get shareLimitActionRemove => '토렌트 제거';

  @override
  String get shareLimitActionRemoveWithContent => '토렌트 및 해당 내용물 제거';

  @override
  String get shareLimitActionEnableSuperSeeding => '토렌트에 대해 슈퍼 시딩 활성화';

  @override
  String get infoHashV1 => '정보 해시 v1';

  @override
  String applyBatchToUnmodified(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '수정되지 않은 $count개 토렌트에 일괄 설정 적용',
      one: '수정되지 않은 $count개 토렌트에 일괄 설정 적용',
    );
    return '$_temp0';
  }

  @override
  String batchSettingsAppliedTo(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count개 토렌트에 일괄 설정 적용됨',
      one: '$count개 토렌트에 일괄 설정 적용됨',
    );
    return '$_temp0';
  }

  @override
  String get fileSelectionNotApplied => '추가됨; 파일 선택은 적용되지 않았습니다';

  @override
  String get torrentAlreadyExists => '토렌트가 이미 존재합니다';

  @override
  String get torrentExistsOrFailed => '토렌트가 이미 존재하거나 추가할 수 없습니다';

  @override
  String addPartialResult(int added, int failed) {
    return '$added개 추가됨, $failed개 실패';
  }

  @override
  String get unlockLockedDesc => '짧은 광고를 시청하고 한동안 이 기능을 잠금 해제하세요.';

  @override
  String get unlockWatchAd => '광고 보고 잠금 해제';

  @override
  String get adNotAvailableRetry => '광고를 사용할 수 없습니다. 나중에 다시 시도해 주세요.';

  @override
  String get unlockDailyCapReached => '오늘 잠금 해제 한도에 도달했습니다';

  @override
  String get logLevelNormal => '일반';

  @override
  String get logLevelWarning => '경고';

  @override
  String get logLevelCritical => '중요';

  @override
  String get today => '오늘';

  @override
  String get yesterday => '어제';

  @override
  String get logTabGeneral => '일반';

  @override
  String get logTabBlockedIps => '차단한 IP';

  @override
  String get peerLogBanned => '영구 차단';

  @override
  String get peerLogBlocked => '차단됨';

  @override
  String peerLogReason(String reason) {
    return '원인: $reason';
  }

  @override
  String get clearAll => '모두 해제';

  @override
  String get seedingLimits => '시딩 제한';

  @override
  String get whenRatioReaches => '비율에 도달했을 때';

  @override
  String get whenSeedingTimeReaches => '전체의 시딩 시간에 도달한 경우';

  @override
  String get whenInactiveSeedingTimeReaches => '비활성 시딩 시간에 도달한 경우';

  @override
  String get minutes => '분';

  @override
  String get seconds => '초';

  @override
  String get thenDo => '제한 조치';

  @override
  String get actionStopTorrent => '토렌트 정지';

  @override
  String get actionRemoveTorrent => '토렌트 제거';

  @override
  String get actionRemoveTorrentAndFiles => '토렌트 및 파일 제거';

  @override
  String get actionEnableSuperSeeding => '토렌트에 대해 슈퍼 시딩 활성화';

  @override
  String get torrentQueueing => '토렌트 대기열';

  @override
  String get enableTorrentQueueing => '대기열 활성화';

  @override
  String get maxActiveDownloads => '최대 다운로드';

  @override
  String get maxActiveUploads => '최대 업로드';

  @override
  String get maxActiveTorrents => '최대 활성 토렌트';

  @override
  String get dontCountSlowTorrents => '이 제한에 느린 토렌트는 계산하지 않음';

  @override
  String get downloadRateThreshold => '다운로드 속도 임계값';

  @override
  String get uploadRateThreshold => '업로드 속도 임계값';

  @override
  String get torrentInactivityTimer => '토렌트 비활성 타이머';

  @override
  String get scheduleAltRateLimits => '대체 속도 제한 사용 예정';

  @override
  String get scheduleFrom => '발신';

  @override
  String get scheduleTo => '수신';

  @override
  String get scheduleWhen => '시기';

  @override
  String get everyDay => '매일';

  @override
  String get weekdays => '평일';

  @override
  String get weekends => '주말';

  @override
  String get monday => '월요일';

  @override
  String get tuesday => '화요일';

  @override
  String get wednesday => '수요일';

  @override
  String get thursday => '목요일';

  @override
  String get friday => '금요일';

  @override
  String get saturday => '토요일';

  @override
  String get sunday => '일요일';

  @override
  String get savingManagement => '저장 관리';

  @override
  String get defaultTorrentManagementMode => '기본 토렌트 관리 모드';

  @override
  String get tmmManual => '수동';

  @override
  String get tmmAutomatic => '자동';

  @override
  String get whenTorrentCategoryChanged => '토렌트 범주가 바뀌었을 때';

  @override
  String get whenDefaultSavePathChanged => '기본 저장 경로가 변경된 경우';

  @override
  String get whenCategorySavePathChanged => '범주 저장 경로가 바뀌었을 때';

  @override
  String get relocateTorrent => '토렌트 위치 이동';

  @override
  String get switchToManualMode => '토렌트를 수동 모드로 전환';

  @override
  String get relocateAffectedTorrents => '영향 받는 토렌트 이동';

  @override
  String get switchAffectedToManualMode => '영향 받는 토렌트를 수동 모드로 전환';

  @override
  String get defaultSavePath => '기본 저장 경로';

  @override
  String get keepIncompleteTorrentsIn => '미완성 토렌트 저장 위치';

  @override
  String get copyTorrentFilesTo => '.torrent 파일을 복사할 경로';

  @override
  String get copyTorrentFilesForFinishedTo => '다운로드 완료된 .torrent 파일을 복사할 경로';

  @override
  String get privacy => '개인 정보';

  @override
  String get enableDht => 'DHT(분산 네트워크)를 활성화하여 더 많은 피어 찾기';

  @override
  String get enablePex => '피어 교환(PeX)을 활성화하여 더 많은 피어 찾기';

  @override
  String get enableLsd => '로컬 피어 찾기를 활성화해서 더 많은 피어 찾기';

  @override
  String get encryptionMode => '암호화 모드';

  @override
  String get encryptionAllow => '암호화 허용';

  @override
  String get encryptionRequire => '암호화 필요';

  @override
  String get encryptionDisable => '암호화 비활성화';

  @override
  String get enableAnonymousMode => '익명 모드 활성화';

  @override
  String get connectionLimits => '연결 제한';

  @override
  String get globalMaxConnections => '전역 최대 연결';

  @override
  String get maxConnectionsPerTorrent => '토렌트당 최대 연결';

  @override
  String get globalMaxUploadSlots => '전역 최대 업로드 슬롯';

  @override
  String get maxUploadSlotsPerTorrent => '토렌트당 최대 업로드 슬롯';

  @override
  String get maxActiveCheckingTorrents => '최대 활성 확인 토렌트';

  @override
  String get peerConnectionProtocol => '피어 연결 프로토콜';

  @override
  String get protocolTcpAndUtp => 'TCP 및 μTP';

  @override
  String get whenAddingTorrent => '토렌트를 추가할 때';

  @override
  String get doNotStartDownloadAutomatically => '자동으로 다운로드 시작 안함';

  @override
  String get whenAddingDuplicateTorrent => '중복 토렌트를 추가할 때';

  @override
  String get mergeTrackersToExisting => '트래커를 기존 토렌트에 병합';

  @override
  String get deleteTorrentFilesAfterwards => '완료 후 .torrent 파일 삭제';

  @override
  String get fileHandling => '파일 처리';

  @override
  String get excludedFileNames => '제외된 파일 이름';

  @override
  String get preallocateDiskSpace => '모든 파일에 디스크 공간 미리 할당';

  @override
  String get appendQbExtension => '다운로드 중인 파일에 .!qB 확장자 덧붙이기';

  @override
  String get keepUnselectedInUnwanted => '선택하지 않은 파일을 \".unwanted\" 폴더에 보관하기';

  @override
  String get torrentContentRemovingMode => '토렌트 내용 제거 모드';

  @override
  String get removeOptionDeletePermanently => '파일을 영구적으로 삭제';

  @override
  String get removeOptionMoveToTrash => '쓰레기통으로 파일 이동 (가능한 경우)';

  @override
  String get autoAddTrackersTitle => '트래커';

  @override
  String get appendTrackersToNew => '이 트래커들을 새로운 다운로드에 자동으로 추가';

  @override
  String get appendTrackersFromUrl => 'URL에서 새로운 다운로드에 트래커를 자동으로 추가';

  @override
  String get fetchedTrackers => '가져온 트래커';

  @override
  String get useCategoryPathsInManualMode => '수동 모드에서 범주 경로 사용';

  @override
  String get applyRateLimitToUtp => 'μTP 프로토콜에 속도 제한 적용';

  @override
  String get applyRateLimitToTransportOverhead => '오버헤드 전송에 속도 제한 적용';

  @override
  String get applyRateLimitToLanPeers => 'LAN 피어에 속도 제한 적용';

  @override
  String get portUsedForIncomingConnections => '수신 연결에 사용되는 포트';

  @override
  String get useUpnpPortForwarding => '라우터에서 포트 포워딩하기 위해 UPnP / NAT-PMP 사용';

  @override
  String get recheckTorrentsOnCompletion => '완료했을 때 토렌트 다시 검사';

  @override
  String get resolvePeerHostNames => '피어 호스트 이름 분석';

  @override
  String get resolvePeerCountries => '피어 국가 분석';

  @override
  String get reannounceWhenAddressChanged => 'IP 또는 포트가 변경되면 모든 트래커에게 다시 알림';

  @override
  String get alwaysAnnounceToAllTrackers => '계층 내 모든 트래커에 항상 알리기';

  @override
  String get alwaysAnnounceToAllTiers => '모든 계층에 항상 알리기';

  @override
  String get listeningPortZeroHint => '시스템이 사용하지 않는 포트를 선택하도록 하려면 0으로 설정하십시오';

  @override
  String get i2pExperimental => 'I2P (실험적)';

  @override
  String get i2pHost => '호스트';

  @override
  String get i2pMixedMode => '혼합 모드';

  @override
  String get i2pMixedModeTip =>
      '“혼합 모드”를 활성화하면 I2P 토렌트는 트래커가 아닌 다른 소스에서 피어를 가져와 일반 IP에 연결할 수 있으며 익명화를 제공하지 않습니다. 이 모드는 사용자가 I2P 익명화에 관심이 없지만 I2P 피어에 연결할 수 있기를 원하는 경우에 유용할 수 있습니다.';

  @override
  String get i2pInboundQuantity => 'I2P 인바운드 분량';

  @override
  String get i2pOutboundQuantity => 'I2P 아웃바운드 분량';

  @override
  String get i2pInboundLength => 'I2P 인바운드 길이';

  @override
  String get i2pOutboundLength => 'I2P 아웃바운드 길이';

  @override
  String get ipFiltering => 'IP 필터링';

  @override
  String get ipFilterPath => '필터 경로 (.dat, .p2p, .p2b)';

  @override
  String get ipFilterApplyToTrackers => '트래커에 적용';

  @override
  String get manuallyBannedIps => '직접 차단한 IP 주소';

  @override
  String get enableFetchingRssFeeds => 'RSS 피드 가져오기 활성화';

  @override
  String get feedsRefreshInterval => '피드 갱신 간격';

  @override
  String get sameHostRequestDelay => '동일 호스트 요청 지연 시간';

  @override
  String get maxArticlesPerFeed => '피드당 최대 규약 수';

  @override
  String get enableAutoDownloadingRss => 'RSS 자동 다운로드 활성화';

  @override
  String get downloadRepackProperEpisodes => 'REPACK/PROPER된 에피소드 다운로드';

  @override
  String get rssSmartEpisodeFilter => 'RSS 스마트 에피소드 필터';

  @override
  String get useCategoryPathsInManualModeTip =>
      '기본 경로 대신 적절한 범주 경로에 대해 상대 저장 경로를 확인합니다';

  @override
  String get random => '무작위';

  @override
  String get rssDownloadRules => '다운로드 규칙';

  @override
  String get addRule => '새로운 규칙 추가';

  @override
  String get renameRule => '규칙 이름 바꾸기';

  @override
  String get deleteRule => '규칙 삭제';

  @override
  String get useRegularExpressions => '정규표현식 사용';

  @override
  String get mustContain => '무조건 포함';

  @override
  String get mustNotContain => '무조건 제외';

  @override
  String get episodeFilter => '에피소드 필터';

  @override
  String get useSmartEpisodeFilter => '스마트 에피소드 필터 사용';

  @override
  String get assignCategory => '카테고리 지정';

  @override
  String get applyRuleToFeeds => '규칙을 적용할 피드';

  @override
  String get ignoreSubsequentMatchesDays => '다음 일치 항목 무시 (0은 비활성화)';

  @override
  String get ruleNameExists => '규칙 이름이 이미 사용 중입니다';

  @override
  String get ruleDefinition => '규칙 정의';

  @override
  String get always => '항상';

  @override
  String get never => '절대 안함';

  @override
  String get days => '일';

  @override
  String get useGlobalSettings => '전역 설정 사용';

  @override
  String get saveToDifferentDirectory => '다른 디렉터리에 저장';

  @override
  String get addStopped => '중지된 상태로 추가';

  @override
  String get matchingArticles => '일치하는 RSS 규약';

  @override
  String get saveBeforeRefreshTips => '변경 사항을 저장하고 일치 미리보기를 새로 고칠까요?';
}
