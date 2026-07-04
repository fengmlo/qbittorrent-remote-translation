import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'l10n_ca.dart';
import 'l10n_cs.dart';
import 'l10n_de.dart';
import 'l10n_en.dart';
import 'l10n_es.dart';
import 'l10n_fr.dart';
import 'l10n_hu.dart';
import 'l10n_it.dart';
import 'l10n_ja.dart';
import 'l10n_ko.dart';
import 'l10n_nl.dart';
import 'l10n_pl.dart';
import 'l10n_pt.dart';
import 'l10n_ru.dart';
import 'l10n_sv.dart';
import 'l10n_uk.dart';
import 'l10n_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of L10n
/// returned by `L10n.of(context)`.
///
/// Applications need to include `L10n.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/l10n.dart';
///
/// return MaterialApp(
///   localizationsDelegates: L10n.localizationsDelegates,
///   supportedLocales: L10n.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the L10n.supportedLocales
/// property.
abstract class L10n {
  L10n(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static L10n? of(BuildContext context) {
    return Localizations.of<L10n>(context, L10n);
  }

  static const LocalizationsDelegate<L10n> delegate = _L10nDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('ca'),
    Locale('cs'),
    Locale('de'),
    Locale('es'),
    Locale('fr'),
    Locale('hu'),
    Locale('it'),
    Locale('ja'),
    Locale('ko'),
    Locale('nl'),
    Locale('pl'),
    Locale('pt'),
    Locale('ru'),
    Locale('sv'),
    Locale('uk'),
    Locale('zh'),
    Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hant')
  ];

  /// No description provided for @clickToAddServer.
  ///
  /// In en, this message translates to:
  /// **'Click to add a server'**
  String get clickToAddServer;

  /// No description provided for @selectMode.
  ///
  /// In en, this message translates to:
  /// **'Select'**
  String get selectMode;

  /// No description provided for @selectTorrentCount.
  ///
  /// In en, this message translates to:
  /// **'{count,plural, =1{{count} torrent} other{{count} torrents}}'**
  String selectTorrentCount(num count);

  /// No description provided for @listEmpty.
  ///
  /// In en, this message translates to:
  /// **'No Torrent'**
  String get listEmpty;

  /// No description provided for @connectTimeout.
  ///
  /// In en, this message translates to:
  /// **'Network connection timeout'**
  String get connectTimeout;

  /// No description provided for @serverError.
  ///
  /// In en, this message translates to:
  /// **'Server error'**
  String get serverError;

  /// No description provided for @connectError.
  ///
  /// In en, this message translates to:
  /// **'Network connection fail'**
  String get connectError;

  /// No description provided for @rename.
  ///
  /// In en, this message translates to:
  /// **'Rename'**
  String get rename;

  /// No description provided for @newNameHint.
  ///
  /// In en, this message translates to:
  /// **'New name'**
  String get newNameHint;

  /// No description provided for @changeSavePath.
  ///
  /// In en, this message translates to:
  /// **'Change save path'**
  String get changeSavePath;

  /// No description provided for @newSavePathHint.
  ///
  /// In en, this message translates to:
  /// **'New save path'**
  String get newSavePathHint;

  /// No description provided for @addedOn.
  ///
  /// In en, this message translates to:
  /// **'Added On'**
  String get addedOn;

  /// No description provided for @name.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get name;

  /// No description provided for @size.
  ///
  /// In en, this message translates to:
  /// **'Size'**
  String get size;

  /// No description provided for @state.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get state;

  /// No description provided for @dlSpeed.
  ///
  /// In en, this message translates to:
  /// **'Down Speed'**
  String get dlSpeed;

  /// No description provided for @upSpeed.
  ///
  /// In en, this message translates to:
  /// **'Up Speed'**
  String get upSpeed;

  /// No description provided for @eta.
  ///
  /// In en, this message translates to:
  /// **'ETA'**
  String get eta;

  /// No description provided for @ratio.
  ///
  /// In en, this message translates to:
  /// **'Ratio'**
  String get ratio;

  /// No description provided for @torrentLinkLabel.
  ///
  /// In en, this message translates to:
  /// **'URLs or Magnet links'**
  String get torrentLinkLabel;

  /// No description provided for @torrentFileLabel.
  ///
  /// In en, this message translates to:
  /// **'Torrent File'**
  String get torrentFileLabel;

  /// No description provided for @torrentLinkHint.
  ///
  /// In en, this message translates to:
  /// **'http://, https://, magnet: and bc://bt/ links, only one link per line'**
  String get torrentLinkHint;

  /// No description provided for @autoTmm.
  ///
  /// In en, this message translates to:
  /// **'Auto Torrent Management Mode'**
  String get autoTmm;

  /// No description provided for @savePath.
  ///
  /// In en, this message translates to:
  /// **'Save Path'**
  String get savePath;

  /// No description provided for @fullSetting.
  ///
  /// In en, this message translates to:
  /// **'More Settings'**
  String get fullSetting;

  /// No description provided for @compactSetting.
  ///
  /// In en, this message translates to:
  /// **'Fewer settings'**
  String get compactSetting;

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get cancel;

  /// No description provided for @confirm.
  ///
  /// In en, this message translates to:
  /// **'CONFIRM'**
  String get confirm;

  /// No description provided for @noLinkTips.
  ///
  /// In en, this message translates to:
  /// **'Please input the torrent link'**
  String get noLinkTips;

  /// No description provided for @category.
  ///
  /// In en, this message translates to:
  /// **'Category'**
  String get category;

  /// No description provided for @cookie.
  ///
  /// In en, this message translates to:
  /// **'Cookie'**
  String get cookie;

  /// No description provided for @renameTorrent.
  ///
  /// In en, this message translates to:
  /// **'Rename torrent'**
  String get renameTorrent;

  /// No description provided for @limitDownloadSpeed.
  ///
  /// In en, this message translates to:
  /// **'Limit download speed'**
  String get limitDownloadSpeed;

  /// No description provided for @limitUploadSpeed.
  ///
  /// In en, this message translates to:
  /// **'Limit upload speed'**
  String get limitUploadSpeed;

  /// No description provided for @autoStartDownload.
  ///
  /// In en, this message translates to:
  /// **'Start torrent'**
  String get autoStartDownload;

  /// No description provided for @keepTopLevelFolder.
  ///
  /// In en, this message translates to:
  /// **'Keep top-level folder'**
  String get keepTopLevelFolder;

  /// No description provided for @skipHashCheck.
  ///
  /// In en, this message translates to:
  /// **'Skip hash check'**
  String get skipHashCheck;

  /// No description provided for @downloadInSequentialOrder.
  ///
  /// In en, this message translates to:
  /// **'Download in sequential order'**
  String get downloadInSequentialOrder;

  /// No description provided for @downloadFirstAndLastPiecesFirst.
  ///
  /// In en, this message translates to:
  /// **'Download first and last pieces first'**
  String get downloadFirstAndLastPiecesFirst;

  /// No description provided for @deleteTorrentDialogTittle.
  ///
  /// In en, this message translates to:
  /// **'Delete selected Torrents'**
  String get deleteTorrentDialogTittle;

  /// No description provided for @deleteTorrentDialogMessage.
  ///
  /// In en, this message translates to:
  /// **'{count,plural, =1{Are you sure to delete the selected {count} torrent?} other{Are you sure to delete the selected {count} torrents?}}'**
  String deleteTorrentDialogMessage(num count);

  /// No description provided for @alsoDeleteFile.
  ///
  /// In en, this message translates to:
  /// **'Delete files'**
  String get alsoDeleteFile;

  /// No description provided for @noServer.
  ///
  /// In en, this message translates to:
  /// **'No Added Server'**
  String get noServer;

  /// No description provided for @addServer.
  ///
  /// In en, this message translates to:
  /// **'Add New Server'**
  String get addServer;

  /// No description provided for @manageServer.
  ///
  /// In en, this message translates to:
  /// **'Manage Servers'**
  String get manageServer;

  /// No description provided for @appSetting.
  ///
  /// In en, this message translates to:
  /// **'Setting'**
  String get appSetting;

  /// No description provided for @setCategoryDialogTittle.
  ///
  /// In en, this message translates to:
  /// **'Set Category'**
  String get setCategoryDialogTittle;

  /// No description provided for @editCategory.
  ///
  /// In en, this message translates to:
  /// **'Edit Category'**
  String get editCategory;

  /// No description provided for @downloadedInHomeList.
  ///
  /// In en, this message translates to:
  /// **'{completed} (total: {totalSize})'**
  String downloadedInHomeList(String completed, String totalSize);

  /// No description provided for @uploadedInHomeList.
  ///
  /// In en, this message translates to:
  /// **'{uploaded} (ratio: {ratio})'**
  String uploadedInHomeList(String uploaded, String ratio);

  /// No description provided for @unknown.
  ///
  /// In en, this message translates to:
  /// **'unknown'**
  String get unknown;

  /// No description provided for @addCategory.
  ///
  /// In en, this message translates to:
  /// **'Add Category'**
  String get addCategory;

  /// No description provided for @addCategoryHint.
  ///
  /// In en, this message translates to:
  /// **'Category Name'**
  String get addCategoryHint;

  /// No description provided for @addCategorySavePathHint.
  ///
  /// In en, this message translates to:
  /// **'Blank by default'**
  String get addCategorySavePathHint;

  /// No description provided for @manageCategory.
  ///
  /// In en, this message translates to:
  /// **'Manage Categories'**
  String get manageCategory;

  /// No description provided for @deleteCategoryMessage.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete this category?'**
  String get deleteCategoryMessage;

  /// No description provided for @deleteSuccessTips.
  ///
  /// In en, this message translates to:
  /// **'Successfully deleted'**
  String get deleteSuccessTips;

  /// No description provided for @addSuccessTips.
  ///
  /// In en, this message translates to:
  /// **'Added successfully'**
  String get addSuccessTips;

  /// No description provided for @operationSuccessTips.
  ///
  /// In en, this message translates to:
  /// **'Success'**
  String get operationSuccessTips;

  /// No description provided for @info.
  ///
  /// In en, this message translates to:
  /// **'Info'**
  String get info;

  /// No description provided for @files.
  ///
  /// In en, this message translates to:
  /// **'Files'**
  String get files;

  /// No description provided for @trackers.
  ///
  /// In en, this message translates to:
  /// **'Trackers'**
  String get trackers;

  /// No description provided for @peers.
  ///
  /// In en, this message translates to:
  /// **'Peers'**
  String get peers;

  /// No description provided for @torrentInformation.
  ///
  /// In en, this message translates to:
  /// **'Torrent Information'**
  String get torrentInformation;

  /// No description provided for @totalSizeTitle.
  ///
  /// In en, this message translates to:
  /// **'Total Size'**
  String get totalSizeTitle;

  /// No description provided for @totalSizeInfo.
  ///
  /// In en, this message translates to:
  /// **'{totalSize} ({piecesNum} pieces of {pieceSize})'**
  String totalSizeInfo(String totalSize, Object piecesNum, String pieceSize);

  /// No description provided for @savePathTitle.
  ///
  /// In en, this message translates to:
  /// **'Save Path'**
  String get savePathTitle;

  /// No description provided for @createDateTitle.
  ///
  /// In en, this message translates to:
  /// **'Created On'**
  String get createDateTitle;

  /// No description provided for @creatorTitle.
  ///
  /// In en, this message translates to:
  /// **'Created By'**
  String get creatorTitle;

  /// No description provided for @transfer.
  ///
  /// In en, this message translates to:
  /// **'Transfer'**
  String get transfer;

  /// No description provided for @totalDownloadedTitle.
  ///
  /// In en, this message translates to:
  /// **'Downloaded'**
  String get totalDownloadedTitle;

  /// No description provided for @totalUploadedTitle.
  ///
  /// In en, this message translates to:
  /// **'Uploaded'**
  String get totalUploadedTitle;

  /// No description provided for @totalWastedTitle.
  ///
  /// In en, this message translates to:
  /// **'Wasted'**
  String get totalWastedTitle;

  /// No description provided for @averageDownloadSpeedTitle.
  ///
  /// In en, this message translates to:
  /// **'Average Down Speed'**
  String get averageDownloadSpeedTitle;

  /// No description provided for @averageUploadSpeedTitle.
  ///
  /// In en, this message translates to:
  /// **'Average Up Speed'**
  String get averageUploadSpeedTitle;

  /// No description provided for @shareRatioTitle.
  ///
  /// In en, this message translates to:
  /// **'Ratio'**
  String get shareRatioTitle;

  /// No description provided for @popularityTitle.
  ///
  /// In en, this message translates to:
  /// **'Popularity'**
  String get popularityTitle;

  /// No description provided for @availabilityTitle.
  ///
  /// In en, this message translates to:
  /// **'Availability'**
  String get availabilityTitle;

  /// No description provided for @optionTitle.
  ///
  /// In en, this message translates to:
  /// **'Option'**
  String get optionTitle;

  /// No description provided for @priorityTitle.
  ///
  /// In en, this message translates to:
  /// **'Priority'**
  String get priorityTitle;

  /// No description provided for @downloadSpeedLimit.
  ///
  /// In en, this message translates to:
  /// **'Download Limit'**
  String get downloadSpeedLimit;

  /// No description provided for @upSpeedLimit.
  ///
  /// In en, this message translates to:
  /// **'Upload Limit'**
  String get upSpeedLimit;

  /// No description provided for @ratioLimit.
  ///
  /// In en, this message translates to:
  /// **'Ratio Limit'**
  String get ratioLimit;

  /// No description provided for @seedingTimeLimit.
  ///
  /// In en, this message translates to:
  /// **'Seeding Time Limit'**
  String get seedingTimeLimit;

  /// No description provided for @useGlobalSetting.
  ///
  /// In en, this message translates to:
  /// **'Global'**
  String get useGlobalSetting;

  /// No description provided for @noLimit.
  ///
  /// In en, this message translates to:
  /// **'No limit'**
  String get noLimit;

  /// No description provided for @customize.
  ///
  /// In en, this message translates to:
  /// **'Customize'**
  String get customize;

  /// No description provided for @minuteHint.
  ///
  /// In en, this message translates to:
  /// **'minutes'**
  String get minuteHint;

  /// No description provided for @dates.
  ///
  /// In en, this message translates to:
  /// **'Dates'**
  String get dates;

  /// No description provided for @addedDateTitle.
  ///
  /// In en, this message translates to:
  /// **'Added On'**
  String get addedDateTitle;

  /// No description provided for @completedDateTitle.
  ///
  /// In en, this message translates to:
  /// **'Completed'**
  String get completedDateTitle;

  /// No description provided for @elapsedDateTitle.
  ///
  /// In en, this message translates to:
  /// **'Elapsed'**
  String get elapsedDateTitle;

  /// No description provided for @timeElapsed.
  ///
  /// In en, this message translates to:
  /// **'Time Elapsed'**
  String get timeElapsed;

  /// No description provided for @downLoadTimeTitle.
  ///
  /// In en, this message translates to:
  /// **'DownLoading'**
  String get downLoadTimeTitle;

  /// No description provided for @seedingTimeTitle.
  ///
  /// In en, this message translates to:
  /// **'Seeding'**
  String get seedingTimeTitle;

  /// No description provided for @etaTitle.
  ///
  /// In en, this message translates to:
  /// **'ETA'**
  String get etaTitle;

  /// No description provided for @noPeersTips.
  ///
  /// In en, this message translates to:
  /// **'No Peers'**
  String get noPeersTips;

  /// No description provided for @client.
  ///
  /// In en, this message translates to:
  /// **'Client'**
  String get client;

  /// No description provided for @connection.
  ///
  /// In en, this message translates to:
  /// **'Connection'**
  String get connection;

  /// No description provided for @flags.
  ///
  /// In en, this message translates to:
  /// **'Flags'**
  String get flags;

  /// No description provided for @downloaded.
  ///
  /// In en, this message translates to:
  /// **'Downloaded'**
  String get downloaded;

  /// No description provided for @uploaded.
  ///
  /// In en, this message translates to:
  /// **'Uploaded'**
  String get uploaded;

  /// No description provided for @progress.
  ///
  /// In en, this message translates to:
  /// **'Progress'**
  String get progress;

  /// No description provided for @relevance.
  ///
  /// In en, this message translates to:
  /// **'Relevance'**
  String get relevance;

  /// No description provided for @tierInfo.
  ///
  /// In en, this message translates to:
  /// **'Tier {tier}'**
  String tierInfo(String tier);

  /// No description provided for @status.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get status;

  /// No description provided for @peersNumTitle.
  ///
  /// In en, this message translates to:
  /// **'Peers'**
  String get peersNumTitle;

  /// No description provided for @seedsNumTitle.
  ///
  /// In en, this message translates to:
  /// **'Seeds'**
  String get seedsNumTitle;

  /// No description provided for @leechesNumTitle.
  ///
  /// In en, this message translates to:
  /// **'Leeches'**
  String get leechesNumTitle;

  /// No description provided for @downloadedNumTitle.
  ///
  /// In en, this message translates to:
  /// **'Downloaded'**
  String get downloadedNumTitle;

  /// No description provided for @messageTitle.
  ///
  /// In en, this message translates to:
  /// **'Message'**
  String get messageTitle;

  /// No description provided for @disabledStatus.
  ///
  /// In en, this message translates to:
  /// **'Disabled'**
  String get disabledStatus;

  /// No description provided for @notContactedStatus.
  ///
  /// In en, this message translates to:
  /// **'Not Contacted'**
  String get notContactedStatus;

  /// No description provided for @workingStatus.
  ///
  /// In en, this message translates to:
  /// **'Working'**
  String get workingStatus;

  /// No description provided for @updatingStatus.
  ///
  /// In en, this message translates to:
  /// **'Updating'**
  String get updatingStatus;

  /// No description provided for @notWorkingStatus.
  ///
  /// In en, this message translates to:
  /// **'Not Working'**
  String get notWorkingStatus;

  /// No description provided for @trackerErrorStatus.
  ///
  /// In en, this message translates to:
  /// **'Tracker Error'**
  String get trackerErrorStatus;

  /// No description provided for @unreachableStatus.
  ///
  /// In en, this message translates to:
  /// **'Unreachable'**
  String get unreachableStatus;

  /// No description provided for @nextAnnounceTitle.
  ///
  /// In en, this message translates to:
  /// **'Next Announce'**
  String get nextAnnounceTitle;

  /// No description provided for @minAnnounceTitle.
  ///
  /// In en, this message translates to:
  /// **'Min Announce'**
  String get minAnnounceTitle;

  /// No description provided for @privateTorrentLabel.
  ///
  /// In en, this message translates to:
  /// **'Private torrent'**
  String get privateTorrentLabel;

  /// No description provided for @privateLabel.
  ///
  /// In en, this message translates to:
  /// **'Private'**
  String get privateLabel;

  /// No description provided for @editServer.
  ///
  /// In en, this message translates to:
  /// **'Edit Server'**
  String get editServer;

  /// No description provided for @serverName.
  ///
  /// In en, this message translates to:
  /// **'Server Name'**
  String get serverName;

  /// No description provided for @host.
  ///
  /// In en, this message translates to:
  /// **'Host or IP'**
  String get host;

  /// No description provided for @port.
  ///
  /// In en, this message translates to:
  /// **'Port'**
  String get port;

  /// No description provided for @path.
  ///
  /// In en, this message translates to:
  /// **'Path'**
  String get path;

  /// No description provided for @pathHint.
  ///
  /// In en, this message translates to:
  /// **'Blank by default'**
  String get pathHint;

  /// No description provided for @trustCertificates.
  ///
  /// In en, this message translates to:
  /// **'Trust self signed ssl certificates'**
  String get trustCertificates;

  /// No description provided for @userName.
  ///
  /// In en, this message translates to:
  /// **'UserName'**
  String get userName;

  /// No description provided for @password.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get password;

  /// No description provided for @apiKey.
  ///
  /// In en, this message translates to:
  /// **'API Key'**
  String get apiKey;

  /// No description provided for @orSeparator.
  ///
  /// In en, this message translates to:
  /// **'OR'**
  String get orSeparator;

  /// No description provided for @testServer.
  ///
  /// In en, this message translates to:
  /// **'Test'**
  String get testServer;

  /// No description provided for @serverAlreadyExistsTips.
  ///
  /// In en, this message translates to:
  /// **'Server already exists'**
  String get serverAlreadyExistsTips;

  /// No description provided for @inputServerNameTips.
  ///
  /// In en, this message translates to:
  /// **'Please input the server name'**
  String get inputServerNameTips;

  /// No description provided for @inputHostTips.
  ///
  /// In en, this message translates to:
  /// **'Please input the hostname or IP address'**
  String get inputHostTips;

  /// No description provided for @inputPortTips.
  ///
  /// In en, this message translates to:
  /// **'Please input the port'**
  String get inputPortTips;

  /// No description provided for @inputUserNameTips.
  ///
  /// In en, this message translates to:
  /// **'Please input user name'**
  String get inputUserNameTips;

  /// No description provided for @inputPasswordTips.
  ///
  /// In en, this message translates to:
  /// **'Please input password'**
  String get inputPasswordTips;

  /// No description provided for @configNotSaveDialogTitle.
  ///
  /// In en, this message translates to:
  /// **'Not Saved'**
  String get configNotSaveDialogTitle;

  /// No description provided for @configNotSaveDialogMessage.
  ///
  /// In en, this message translates to:
  /// **'The configuration has not been saved yet, are you sure you want to exit?'**
  String get configNotSaveDialogMessage;

  /// No description provided for @unsavedChangesTitle.
  ///
  /// In en, this message translates to:
  /// **'Unsaved changes'**
  String get unsavedChangesTitle;

  /// No description provided for @unsavedChangesMessage.
  ///
  /// In en, this message translates to:
  /// **'You have unsaved changes. Save before leaving?'**
  String get unsavedChangesMessage;

  /// No description provided for @discard.
  ///
  /// In en, this message translates to:
  /// **'Discard'**
  String get discard;

  /// No description provided for @deleteServerDialogTitle.
  ///
  /// In en, this message translates to:
  /// **'Delete Server'**
  String get deleteServerDialogTitle;

  /// No description provided for @deleteServerDialogMessage.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete this server?'**
  String get deleteServerDialogMessage;

  /// No description provided for @testServerSuccessTips.
  ///
  /// In en, this message translates to:
  /// **'Test Success'**
  String get testServerSuccessTips;

  /// No description provided for @testServerFailTips.
  ///
  /// In en, this message translates to:
  /// **'Test Failed'**
  String get testServerFailTips;

  /// No description provided for @serverPreferences.
  ///
  /// In en, this message translates to:
  /// **'Server Preferences'**
  String get serverPreferences;

  /// No description provided for @globalSpeedLimits.
  ///
  /// In en, this message translates to:
  /// **'Global Speed Limits'**
  String get globalSpeedLimits;

  /// No description provided for @alternativeSpeedLimits.
  ///
  /// In en, this message translates to:
  /// **'Alternative Speed Limits'**
  String get alternativeSpeedLimits;

  /// No description provided for @saveSuccessTips.
  ///
  /// In en, this message translates to:
  /// **'Save Success'**
  String get saveSuccessTips;

  /// No description provided for @refreshInterval.
  ///
  /// In en, this message translates to:
  /// **'Update Interval'**
  String get refreshInterval;

  /// No description provided for @refreshIntervalInfo.
  ///
  /// In en, this message translates to:
  /// **'{interval,plural, =1{{interval} sec} other{{interval} secs}}'**
  String refreshIntervalInfo(num interval);

  /// No description provided for @preferences.
  ///
  /// In en, this message translates to:
  /// **'Preferences'**
  String get preferences;

  /// No description provided for @updateInterval.
  ///
  /// In en, this message translates to:
  /// **'Update Interval'**
  String get updateInterval;

  /// No description provided for @updateIntervalSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Torrent list update Interval'**
  String get updateIntervalSubtitle;

  /// No description provided for @servers.
  ///
  /// In en, this message translates to:
  /// **'Servers'**
  String get servers;

  /// No description provided for @serversSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Add or remove Servers'**
  String get serversSubtitle;

  /// No description provided for @autoManageTorrent.
  ///
  /// In en, this message translates to:
  /// **'Auto Manage Torrent'**
  String get autoManageTorrent;

  /// No description provided for @autoManageTorrentOnSubtitle.
  ///
  /// In en, this message translates to:
  /// **'\"Auto Torrent Management Mode\" is checked by default when adding torrents'**
  String get autoManageTorrentOnSubtitle;

  /// No description provided for @autoManageTorrentOffSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Uncheck \"Auto Torrent Management Mode\" when adding torrents'**
  String get autoManageTorrentOffSubtitle;

  /// No description provided for @showNationalFlag.
  ///
  /// In en, this message translates to:
  /// **'National Flag'**
  String get showNationalFlag;

  /// No description provided for @showNationalFlagOnSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Shows flag in peers list'**
  String get showNationalFlagOnSubtitle;

  /// No description provided for @showNationalFlagOffSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Shows country name in peers list'**
  String get showNationalFlagOffSubtitle;

  /// No description provided for @expandFileList.
  ///
  /// In en, this message translates to:
  /// **'Expand File List'**
  String get expandFileList;

  /// No description provided for @expandFileListOnSubtitle.
  ///
  /// In en, this message translates to:
  /// **'File list expanded by default'**
  String get expandFileListOnSubtitle;

  /// No description provided for @expandFileListOffSubtitle.
  ///
  /// In en, this message translates to:
  /// **'File list collapsed by default'**
  String get expandFileListOffSubtitle;

  /// No description provided for @switchServerWhenAddTorrent.
  ///
  /// In en, this message translates to:
  /// **'Switch Server When Add Torrent'**
  String get switchServerWhenAddTorrent;

  /// No description provided for @switchServerWhenAddTorrentOnSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Add torrent dialog can switch server'**
  String get switchServerWhenAddTorrentOnSubtitle;

  /// No description provided for @switchServerWhenAddTorrentOffSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Add torrent dialog can\'t switch server'**
  String get switchServerWhenAddTorrentOffSubtitle;

  /// No description provided for @version.
  ///
  /// In en, this message translates to:
  /// **'Version'**
  String get version;

  /// No description provided for @formatDay.
  ///
  /// In en, this message translates to:
  /// **'d'**
  String get formatDay;

  /// No description provided for @formatHour.
  ///
  /// In en, this message translates to:
  /// **'h'**
  String get formatHour;

  /// No description provided for @formatMinute.
  ///
  /// In en, this message translates to:
  /// **'m'**
  String get formatMinute;

  /// No description provided for @formatSecond.
  ///
  /// In en, this message translates to:
  /// **'s'**
  String get formatSecond;

  /// No description provided for @filterAll.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get filterAll;

  /// No description provided for @filterActive.
  ///
  /// In en, this message translates to:
  /// **'Active'**
  String get filterActive;

  /// No description provided for @filterDownloading.
  ///
  /// In en, this message translates to:
  /// **'Downloading'**
  String get filterDownloading;

  /// No description provided for @filterSeeding.
  ///
  /// In en, this message translates to:
  /// **'Seeding'**
  String get filterSeeding;

  /// No description provided for @filterPaused.
  ///
  /// In en, this message translates to:
  /// **'Paused'**
  String get filterPaused;

  /// No description provided for @filterCompleted.
  ///
  /// In en, this message translates to:
  /// **'Completed'**
  String get filterCompleted;

  /// No description provided for @actionPause.
  ///
  /// In en, this message translates to:
  /// **'Pause'**
  String get actionPause;

  /// No description provided for @actionResume.
  ///
  /// In en, this message translates to:
  /// **'Resume'**
  String get actionResume;

  /// No description provided for @actionCopyMagnetLink.
  ///
  /// In en, this message translates to:
  /// **'Copy Magnet Link'**
  String get actionCopyMagnetLink;

  /// No description provided for @actionForceRecheck.
  ///
  /// In en, this message translates to:
  /// **'Force Recheck'**
  String get actionForceRecheck;

  /// No description provided for @actionForceReannounce.
  ///
  /// In en, this message translates to:
  /// **'Force Reannounce'**
  String get actionForceReannounce;

  /// No description provided for @actionForceStart.
  ///
  /// In en, this message translates to:
  /// **'Force Start'**
  String get actionForceStart;

  /// No description provided for @actionRename.
  ///
  /// In en, this message translates to:
  /// **'Rename'**
  String get actionRename;

  /// No description provided for @actionSetSavePath.
  ///
  /// In en, this message translates to:
  /// **'Set SavePath'**
  String get actionSetSavePath;

  /// No description provided for @actionSetCategory.
  ///
  /// In en, this message translates to:
  /// **'Set Category'**
  String get actionSetCategory;

  /// No description provided for @actionLimitSpeed.
  ///
  /// In en, this message translates to:
  /// **'Limit Speed'**
  String get actionLimitSpeed;

  /// No description provided for @limitSpeedDialogTittle.
  ///
  /// In en, this message translates to:
  /// **'Limit Speed'**
  String get limitSpeedDialogTittle;

  /// No description provided for @actionLimitShare.
  ///
  /// In en, this message translates to:
  /// **'Limit Share'**
  String get actionLimitShare;

  /// No description provided for @limitShareDialogTittle.
  ///
  /// In en, this message translates to:
  /// **'Limit Share'**
  String get limitShareDialogTittle;

  /// No description provided for @actionPriority.
  ///
  /// In en, this message translates to:
  /// **'Priority'**
  String get actionPriority;

  /// No description provided for @actionPriorityIncrease.
  ///
  /// In en, this message translates to:
  /// **'Increase Priority'**
  String get actionPriorityIncrease;

  /// No description provided for @actionPriorityDecrease.
  ///
  /// In en, this message translates to:
  /// **'Decrease Priority'**
  String get actionPriorityDecrease;

  /// No description provided for @actionPriorityMaximal.
  ///
  /// In en, this message translates to:
  /// **'Maximal Priority'**
  String get actionPriorityMaximal;

  /// No description provided for @actionPriorityMinimal.
  ///
  /// In en, this message translates to:
  /// **'Minimal Priority'**
  String get actionPriorityMinimal;

  /// No description provided for @actionToggleSequentialDownload.
  ///
  /// In en, this message translates to:
  /// **'Toggle Sequential Download'**
  String get actionToggleSequentialDownload;

  /// No description provided for @actionToggleFirstOrLastPiecePriority.
  ///
  /// In en, this message translates to:
  /// **'Toggle First Last Piece Priority'**
  String get actionToggleFirstOrLastPiecePriority;

  /// No description provided for @actionSuperSeeding.
  ///
  /// In en, this message translates to:
  /// **'Super Seeding Mode'**
  String get actionSuperSeeding;

  /// No description provided for @actionAutomaticTorrentManagement.
  ///
  /// In en, this message translates to:
  /// **'Automatic Torrent Management'**
  String get actionAutomaticTorrentManagement;

  /// No description provided for @darkMode.
  ///
  /// In en, this message translates to:
  /// **'Night Mode'**
  String get darkMode;

  /// No description provided for @addServerFirstTips.
  ///
  /// In en, this message translates to:
  /// **'Please add a server first'**
  String get addServerFirstTips;

  /// No description provided for @copiedToClipboardTips.
  ///
  /// In en, this message translates to:
  /// **'Copied to clipboard'**
  String get copiedToClipboardTips;

  /// No description provided for @noMagnetLinkTips.
  ///
  /// In en, this message translates to:
  /// **'This torrent has no magnet link'**
  String get noMagnetLinkTips;

  /// No description provided for @darkModeFollowSystem.
  ///
  /// In en, this message translates to:
  /// **'Night mode follow system'**
  String get darkModeFollowSystem;

  /// No description provided for @darkModeFollowSystemOnTips.
  ///
  /// In en, this message translates to:
  /// **'App uses night mode when the system uses dark mode'**
  String get darkModeFollowSystemOnTips;

  /// No description provided for @darkModeFollowSystemOffTips.
  ///
  /// In en, this message translates to:
  /// **'App uses independent settings'**
  String get darkModeFollowSystemOffTips;

  /// No description provided for @defaultStr.
  ///
  /// In en, this message translates to:
  /// **'Default'**
  String get defaultStr;

  /// No description provided for @yesStr.
  ///
  /// In en, this message translates to:
  /// **'Yes'**
  String get yesStr;

  /// No description provided for @noStr.
  ///
  /// In en, this message translates to:
  /// **'No'**
  String get noStr;

  /// No description provided for @notAvailableLabel.
  ///
  /// In en, this message translates to:
  /// **'N/A'**
  String get notAvailableLabel;

  /// No description provided for @categoryIncompleteSavePath.
  ///
  /// In en, this message translates to:
  /// **'Save path for incomplete torrents'**
  String get categoryIncompleteSavePath;

  /// No description provided for @ipAddress.
  ///
  /// In en, this message translates to:
  /// **'IP'**
  String get ipAddress;

  /// No description provided for @country.
  ///
  /// In en, this message translates to:
  /// **'Country'**
  String get country;

  /// No description provided for @upload.
  ///
  /// In en, this message translates to:
  /// **'Upload'**
  String get upload;

  /// No description provided for @download.
  ///
  /// In en, this message translates to:
  /// **'Download'**
  String get download;

  /// No description provided for @superSeeding.
  ///
  /// In en, this message translates to:
  /// **'Super seeding mode'**
  String get superSeeding;

  /// No description provided for @forceStart.
  ///
  /// In en, this message translates to:
  /// **'Force start'**
  String get forceStart;

  /// No description provided for @noCategoryTips.
  ///
  /// In en, this message translates to:
  /// **'No Category'**
  String get noCategoryTips;

  /// No description provided for @serverInfoDialogTittle.
  ///
  /// In en, this message translates to:
  /// **'Server Info'**
  String get serverInfoDialogTittle;

  /// No description provided for @apiVersion.
  ///
  /// In en, this message translates to:
  /// **'Api Version'**
  String get apiVersion;

  /// No description provided for @applicationVersion.
  ///
  /// In en, this message translates to:
  /// **'Application Version'**
  String get applicationVersion;

  /// No description provided for @buildInfo.
  ///
  /// In en, this message translates to:
  /// **'Build Info'**
  String get buildInfo;

  /// No description provided for @freeSpace.
  ///
  /// In en, this message translates to:
  /// **'Free Space'**
  String get freeSpace;

  /// No description provided for @dht.
  ///
  /// In en, this message translates to:
  /// **'DHT'**
  String get dht;

  /// No description provided for @nodes.
  ///
  /// In en, this message translates to:
  /// **'Nodes'**
  String get nodes;

  /// No description provided for @queueing.
  ///
  /// In en, this message translates to:
  /// **'Queueing'**
  String get queueing;

  /// No description provided for @queueingTrue.
  ///
  /// In en, this message translates to:
  /// **'True'**
  String get queueingTrue;

  /// No description provided for @queueingFalse.
  ///
  /// In en, this message translates to:
  /// **'False'**
  String get queueingFalse;

  /// No description provided for @addNewPeers.
  ///
  /// In en, this message translates to:
  /// **'Add new peers'**
  String get addNewPeers;

  /// No description provided for @copyPeer.
  ///
  /// In en, this message translates to:
  /// **'Copy IP:port'**
  String get copyPeer;

  /// No description provided for @banPeer.
  ///
  /// In en, this message translates to:
  /// **'Ban peer permanently'**
  String get banPeer;

  /// No description provided for @shadowbanPeer.
  ///
  /// In en, this message translates to:
  /// **'Shadowban peer'**
  String get shadowbanPeer;

  /// No description provided for @inputPeersHint.
  ///
  /// In en, this message translates to:
  /// **'Format: IPv4:port / [IPv6]:port, one IP per line'**
  String get inputPeersHint;

  /// No description provided for @noInputPeersTips.
  ///
  /// In en, this message translates to:
  /// **'Please input peers'**
  String get noInputPeersTips;

  /// No description provided for @addNewTrackers.
  ///
  /// In en, this message translates to:
  /// **'Add new trackers'**
  String get addNewTrackers;

  /// No description provided for @copyTracker.
  ///
  /// In en, this message translates to:
  /// **'Copy tracker url'**
  String get copyTracker;

  /// No description provided for @editTracker.
  ///
  /// In en, this message translates to:
  /// **'Edit tracker url'**
  String get editTracker;

  /// No description provided for @removeTracker.
  ///
  /// In en, this message translates to:
  /// **'Remove tracker'**
  String get removeTracker;

  /// No description provided for @startTorrents.
  ///
  /// In en, this message translates to:
  /// **'Start torrents'**
  String get startTorrents;

  /// No description provided for @stopTorrents.
  ///
  /// In en, this message translates to:
  /// **'Stop torrents'**
  String get stopTorrents;

  /// No description provided for @resumeTorrents.
  ///
  /// In en, this message translates to:
  /// **'Resume torrents'**
  String get resumeTorrents;

  /// No description provided for @pauseTorrents.
  ///
  /// In en, this message translates to:
  /// **'Pause torrents'**
  String get pauseTorrents;

  /// No description provided for @removeTorrents.
  ///
  /// In en, this message translates to:
  /// **'Remove torrents'**
  String get removeTorrents;

  /// No description provided for @addSubcategory.
  ///
  /// In en, this message translates to:
  /// **'Add subcategory'**
  String get addSubcategory;

  /// No description provided for @removeCategory.
  ///
  /// In en, this message translates to:
  /// **'Remove category'**
  String get removeCategory;

  /// No description provided for @removeUnusedCategories.
  ///
  /// In en, this message translates to:
  /// **'Remove unused categories'**
  String get removeUnusedCategories;

  /// No description provided for @addTag.
  ///
  /// In en, this message translates to:
  /// **'Add tag'**
  String get addTag;

  /// No description provided for @removeTag.
  ///
  /// In en, this message translates to:
  /// **'Remove tag'**
  String get removeTag;

  /// No description provided for @removeUnusedTags.
  ///
  /// In en, this message translates to:
  /// **'Remove unused tags'**
  String get removeUnusedTags;

  /// No description provided for @removeTrackerFromAllMessage.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to remove tracker \"{host}\" from all torrents?'**
  String removeTrackerFromAllMessage(Object host);

  /// No description provided for @editUrlTitle.
  ///
  /// In en, this message translates to:
  /// **'Edit url'**
  String get editUrlTitle;

  /// No description provided for @editUrlHint.
  ///
  /// In en, this message translates to:
  /// **'New url'**
  String get editUrlHint;

  /// No description provided for @inputTrackersHint.
  ///
  /// In en, this message translates to:
  /// **'List of trackers to add (one per line)'**
  String get inputTrackersHint;

  /// No description provided for @noInputTrackersTips.
  ///
  /// In en, this message translates to:
  /// **'Please input trackers'**
  String get noInputTrackersTips;

  /// No description provided for @bulkAddTrackersFromUrl.
  ///
  /// In en, this message translates to:
  /// **'Bulk add trackers from URL'**
  String get bulkAddTrackersFromUrl;

  /// No description provided for @addTrackersFromUrlDesc.
  ///
  /// In en, this message translates to:
  /// **'Fetch the tracker lists below and add them to this torrent (deduplicated).'**
  String get addTrackersFromUrlDesc;

  /// No description provided for @trackerUrlFromServer.
  ///
  /// In en, this message translates to:
  /// **'From server settings'**
  String get trackerUrlFromServer;

  /// No description provided for @trackerUrlFetching.
  ///
  /// In en, this message translates to:
  /// **'Fetching…'**
  String get trackerUrlFetching;

  /// No description provided for @trackerUrlFetchedCount.
  ///
  /// In en, this message translates to:
  /// **'{count} trackers'**
  String trackerUrlFetchedCount(int count);

  /// No description provided for @trackerUrlFetchFailed.
  ///
  /// In en, this message translates to:
  /// **'Fetch failed'**
  String get trackerUrlFetchFailed;

  /// No description provided for @addTrackerUrl.
  ///
  /// In en, this message translates to:
  /// **'Add URL'**
  String get addTrackerUrl;

  /// No description provided for @trackerUrlInputHint.
  ///
  /// In en, this message translates to:
  /// **'Paste a tracker list URL'**
  String get trackerUrlInputHint;

  /// No description provided for @trackerUrlFetchProgress.
  ///
  /// In en, this message translates to:
  /// **'{done}/{total} done'**
  String trackerUrlFetchProgress(int done, int total);

  /// No description provided for @trackerUrlDedupedCount.
  ///
  /// In en, this message translates to:
  /// **'{count} after dedup'**
  String trackerUrlDedupedCount(int count);

  /// No description provided for @trackerUrlDuplicate.
  ///
  /// In en, this message translates to:
  /// **'This URL is already in the list'**
  String get trackerUrlDuplicate;

  /// No description provided for @invalidUrl.
  ///
  /// In en, this message translates to:
  /// **'Invalid URL'**
  String get invalidUrl;

  /// No description provided for @cleanUnusableTrackers.
  ///
  /// In en, this message translates to:
  /// **'Clean unusable trackers'**
  String get cleanUnusableTrackers;

  /// No description provided for @cleanUnusableTrackersWithCount.
  ///
  /// In en, this message translates to:
  /// **'Clean unusable trackers ({count})'**
  String cleanUnusableTrackersWithCount(int count);

  /// No description provided for @cleanUnusableTrackersMessage.
  ///
  /// In en, this message translates to:
  /// **'The following {count} unusable trackers will be removed from this torrent. This cannot be undone:'**
  String cleanUnusableTrackersMessage(int count);

  /// No description provided for @removeNTrackers.
  ///
  /// In en, this message translates to:
  /// **'Remove {count}'**
  String removeNTrackers(int count);

  /// No description provided for @httpSources.
  ///
  /// In en, this message translates to:
  /// **'HTTP sources'**
  String get httpSources;

  /// No description provided for @addWebSeeds.
  ///
  /// In en, this message translates to:
  /// **'Add web seeds'**
  String get addWebSeeds;

  /// No description provided for @editWebSeed.
  ///
  /// In en, this message translates to:
  /// **'Edit web seed url'**
  String get editWebSeed;

  /// No description provided for @removeWebSeed.
  ///
  /// In en, this message translates to:
  /// **'Remove web seed'**
  String get removeWebSeed;

  /// No description provided for @copyWebSeedUrl.
  ///
  /// In en, this message translates to:
  /// **'Copy web seed url'**
  String get copyWebSeedUrl;

  /// No description provided for @inputWebSeedsHint.
  ///
  /// In en, this message translates to:
  /// **'List of web seeds to add (one per line)'**
  String get inputWebSeedsHint;

  /// No description provided for @noInputWebSeedsTips.
  ///
  /// In en, this message translates to:
  /// **'Please input web seeds'**
  String get noInputWebSeedsTips;

  /// No description provided for @noWebSeeds.
  ///
  /// In en, this message translates to:
  /// **'No web seeds'**
  String get noWebSeeds;

  /// No description provided for @doNotDownload.
  ///
  /// In en, this message translates to:
  /// **'Do not Download'**
  String get doNotDownload;

  /// No description provided for @normalPriority.
  ///
  /// In en, this message translates to:
  /// **'Normal priority'**
  String get normalPriority;

  /// No description provided for @highPriority.
  ///
  /// In en, this message translates to:
  /// **'High priority'**
  String get highPriority;

  /// No description provided for @maximalPriority.
  ///
  /// In en, this message translates to:
  /// **'Maximal priority'**
  String get maximalPriority;

  /// No description provided for @copyFileName.
  ///
  /// In en, this message translates to:
  /// **'Copy file name'**
  String get copyFileName;

  /// No description provided for @bestApiTips.
  ///
  /// In en, this message translates to:
  /// **'Get the best experience on Api 2.6.1 and above'**
  String get bestApiTips;

  /// No description provided for @searchHint.
  ///
  /// In en, this message translates to:
  /// **'Filter current list'**
  String get searchHint;

  /// No description provided for @server.
  ///
  /// In en, this message translates to:
  /// **'Server'**
  String get server;

  /// No description provided for @contentLayout.
  ///
  /// In en, this message translates to:
  /// **'Content layout'**
  String get contentLayout;

  /// No description provided for @contentLayoutOriginal.
  ///
  /// In en, this message translates to:
  /// **'Original'**
  String get contentLayoutOriginal;

  /// No description provided for @contentLayoutSubfolder.
  ///
  /// In en, this message translates to:
  /// **'Subfolder'**
  String get contentLayoutSubfolder;

  /// No description provided for @contentLayoutNoSubfolder.
  ///
  /// In en, this message translates to:
  /// **'NoSubfolder'**
  String get contentLayoutNoSubfolder;

  /// No description provided for @useAnotherPathForIncompleteTorrent.
  ///
  /// In en, this message translates to:
  /// **'Use another path for incomplete torrent'**
  String get useAnotherPathForIncompleteTorrent;

  /// No description provided for @incompleteSavePath.
  ///
  /// In en, this message translates to:
  /// **'Incomplete save path'**
  String get incompleteSavePath;

  /// No description provided for @stopCondition.
  ///
  /// In en, this message translates to:
  /// **'Stop condition'**
  String get stopCondition;

  /// No description provided for @stopConditionNone.
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get stopConditionNone;

  /// No description provided for @stopConditionMetadataReceived.
  ///
  /// In en, this message translates to:
  /// **'Metadata received'**
  String get stopConditionMetadataReceived;

  /// No description provided for @stopConditionFilesChecked.
  ///
  /// In en, this message translates to:
  /// **'Files checked'**
  String get stopConditionFilesChecked;

  /// No description provided for @addToTopOfQueue.
  ///
  /// In en, this message translates to:
  /// **'Add to top of queue'**
  String get addToTopOfQueue;

  /// No description provided for @setAsDefaultCategory.
  ///
  /// In en, this message translates to:
  /// **'Set as default category'**
  String get setAsDefaultCategory;

  /// No description provided for @fetchingMetadata.
  ///
  /// In en, this message translates to:
  /// **'Fetching metadata…'**
  String get fetchingMetadata;

  /// No description provided for @manageFilesAfterAdding.
  ///
  /// In en, this message translates to:
  /// **'Files can be managed in details after adding'**
  String get manageFilesAfterAdding;

  /// No description provided for @selectAll.
  ///
  /// In en, this message translates to:
  /// **'Select all'**
  String get selectAll;

  /// No description provided for @addModeBatch.
  ///
  /// In en, this message translates to:
  /// **'Batch settings'**
  String get addModeBatch;

  /// No description provided for @addModeDetailed.
  ///
  /// In en, this message translates to:
  /// **'Individual settings'**
  String get addModeDetailed;

  /// No description provided for @retry.
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get retry;

  /// No description provided for @saveLocationGroup.
  ///
  /// In en, this message translates to:
  /// **'Save location'**
  String get saveLocationGroup;

  /// No description provided for @torrentSettingsGroup.
  ///
  /// In en, this message translates to:
  /// **'Torrent settings'**
  String get torrentSettingsGroup;

  /// No description provided for @rss.
  ///
  /// In en, this message translates to:
  /// **'RSS'**
  String get rss;

  /// No description provided for @date.
  ///
  /// In en, this message translates to:
  /// **'Date'**
  String get date;

  /// No description provided for @downloadTorrent.
  ///
  /// In en, this message translates to:
  /// **'Download torrent'**
  String get downloadTorrent;

  /// No description provided for @openUrl.
  ///
  /// In en, this message translates to:
  /// **'Open url'**
  String get openUrl;

  /// No description provided for @cannotOpenUrlTips.
  ///
  /// In en, this message translates to:
  /// **'Could not launch {url}'**
  String cannotOpenUrlTips(String url);

  /// No description provided for @unread.
  ///
  /// In en, this message translates to:
  /// **'Unread'**
  String get unread;

  /// No description provided for @emptyList.
  ///
  /// In en, this message translates to:
  /// **'Empty list'**
  String get emptyList;

  /// No description provided for @selectedItemCount.
  ///
  /// In en, this message translates to:
  /// **'{count,plural, =1{{count} item} other{{count} items}}'**
  String selectedItemCount(num count);

  /// No description provided for @newSubscription.
  ///
  /// In en, this message translates to:
  /// **'New subscription'**
  String get newSubscription;

  /// No description provided for @newSubscriptionTitle.
  ///
  /// In en, this message translates to:
  /// **'Type a RSS feed Url'**
  String get newSubscriptionTitle;

  /// No description provided for @feedUrlHint.
  ///
  /// In en, this message translates to:
  /// **'Feed Url'**
  String get feedUrlHint;

  /// No description provided for @updateSuccess.
  ///
  /// In en, this message translates to:
  /// **'Update success'**
  String get updateSuccess;

  /// No description provided for @autoUpdateRss.
  ///
  /// In en, this message translates to:
  /// **'Auto update RSS'**
  String get autoUpdateRss;

  /// No description provided for @autoUpdateRssOnSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Auto update RSS items when entering the RSS page'**
  String get autoUpdateRssOnSubtitle;

  /// No description provided for @autoUpdateRssOffSubtitle.
  ///
  /// In en, this message translates to:
  /// **'User clicks to update'**
  String get autoUpdateRssOffSubtitle;

  /// No description provided for @fastStartDownload.
  ///
  /// In en, this message translates to:
  /// **'Fast start download'**
  String get fastStartDownload;

  /// No description provided for @fastStartDownloadOnSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Start downloading without displaying the download dialog'**
  String get fastStartDownloadOnSubtitle;

  /// No description provided for @fastStartDownloadOffSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Always show download dialog'**
  String get fastStartDownloadOffSubtitle;

  /// No description provided for @addDialogCustomizeTitle.
  ///
  /// In en, this message translates to:
  /// **'Customize add dialog'**
  String get addDialogCustomizeTitle;

  /// No description provided for @addDialogCustomizeSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Customize the options and order in the add-torrent dialog'**
  String get addDialogCustomizeSubtitle;

  /// No description provided for @addDialogCustomizeHint.
  ///
  /// In en, this message translates to:
  /// **'Tap to toggle whether shown in compact mode. Long-press to drag and reorder.'**
  String get addDialogCustomizeHint;

  /// No description provided for @addDialogCustomizeReset.
  ///
  /// In en, this message translates to:
  /// **'Reset'**
  String get addDialogCustomizeReset;

  /// No description provided for @addDialogCustomizeResetConfirm.
  ///
  /// In en, this message translates to:
  /// **'Restore the default options and order? Your customization will be cleared.'**
  String get addDialogCustomizeResetConfirm;

  /// No description provided for @addDialogCustomizeUnsupported.
  ///
  /// In en, this message translates to:
  /// **'Not supported by current server'**
  String get addDialogCustomizeUnsupported;

  /// No description provided for @translator.
  ///
  /// In en, this message translates to:
  /// **'Translators'**
  String get translator;

  /// No description provided for @update.
  ///
  /// In en, this message translates to:
  /// **'Update'**
  String get update;

  /// No description provided for @updateAll.
  ///
  /// In en, this message translates to:
  /// **'Update all'**
  String get updateAll;

  /// No description provided for @markItemsRead.
  ///
  /// In en, this message translates to:
  /// **'Mark items read'**
  String get markItemsRead;

  /// No description provided for @copyFeedUrl.
  ///
  /// In en, this message translates to:
  /// **'Copy feed url'**
  String get copyFeedUrl;

  /// No description provided for @delete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get delete;

  /// No description provided for @deleteRssDialogMessage.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete the selected RSS feeds?'**
  String get deleteRssDialogMessage;

  /// No description provided for @newFeedNameHint.
  ///
  /// In en, this message translates to:
  /// **'New feed name'**
  String get newFeedNameHint;

  /// No description provided for @rememberDownloadSetting.
  ///
  /// In en, this message translates to:
  /// **'Remember download Setting'**
  String get rememberDownloadSetting;

  /// No description provided for @rememberDownloadSettingOnSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Remember the options in the download dialog'**
  String get rememberDownloadSettingOnSubtitle;

  /// No description provided for @rememberDownloadSettingOffSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Don’t remember the options in the download dialog'**
  String get rememberDownloadSettingOffSubtitle;

  /// No description provided for @piecesTitle.
  ///
  /// In en, this message translates to:
  /// **'Pieces'**
  String get piecesTitle;

  /// No description provided for @pieceStateDownloaded.
  ///
  /// In en, this message translates to:
  /// **'Downloaded'**
  String get pieceStateDownloaded;

  /// No description provided for @pieceStateDownloading.
  ///
  /// In en, this message translates to:
  /// **'Downloading'**
  String get pieceStateDownloading;

  /// No description provided for @pieceStateNotDownloaded.
  ///
  /// In en, this message translates to:
  /// **'Not downloaded'**
  String get pieceStateNotDownloaded;

  /// No description provided for @piecesInfo.
  ///
  /// In en, this message translates to:
  /// **'{piecesNum} × {pieceSize} (have {pieceHave})'**
  String piecesInfo(Object piecesNum, String pieceSize, Object pieceHave);

  /// No description provided for @completedOnTitle.
  ///
  /// In en, this message translates to:
  /// **'Completed On'**
  String get completedOnTitle;

  /// No description provided for @createdOnTitle.
  ///
  /// In en, this message translates to:
  /// **'Created On'**
  String get createdOnTitle;

  /// No description provided for @commentTitle.
  ///
  /// In en, this message translates to:
  /// **'Comment'**
  String get commentTitle;

  /// No description provided for @timeActiveTitle.
  ///
  /// In en, this message translates to:
  /// **'Time Active'**
  String get timeActiveTitle;

  /// No description provided for @connectionsTitle.
  ///
  /// In en, this message translates to:
  /// **'Connections'**
  String get connectionsTitle;

  /// No description provided for @connectionsInfo.
  ///
  /// In en, this message translates to:
  /// **'{connectionsNum} ({connectionsLimit} max)'**
  String connectionsInfo(Object connectionsNum, Object connectionsLimit);

  /// No description provided for @transferInfo.
  ///
  /// In en, this message translates to:
  /// **'{transferred} ({transferredInSession} this session)'**
  String transferInfo(Object transferred, Object transferredInSession);

  /// No description provided for @seedsOrPeersInfo.
  ///
  /// In en, this message translates to:
  /// **'{seedsOrPeers} ({totalSeedsOrPeers} total)'**
  String seedsOrPeersInfo(Object seedsOrPeers, Object totalSeedsOrPeers);

  /// No description provided for @speedInfo.
  ///
  /// In en, this message translates to:
  /// **'{speed} ({speedAvg} avg.)'**
  String speedInfo(Object speed, Object speedAvg);

  /// No description provided for @reannounceInTitle.
  ///
  /// In en, this message translates to:
  /// **'Reannounce In'**
  String get reannounceInTitle;

  /// No description provided for @lastSeenCompleteTitle.
  ///
  /// In en, this message translates to:
  /// **'Last Seen Complete'**
  String get lastSeenCompleteTitle;

  /// No description provided for @byte.
  ///
  /// In en, this message translates to:
  /// **'B'**
  String get byte;

  /// No description provided for @kib.
  ///
  /// In en, this message translates to:
  /// **'KB'**
  String get kib;

  /// No description provided for @mib.
  ///
  /// In en, this message translates to:
  /// **'MB'**
  String get mib;

  /// No description provided for @gib.
  ///
  /// In en, this message translates to:
  /// **'GB'**
  String get gib;

  /// No description provided for @tib.
  ///
  /// In en, this message translates to:
  /// **'TB'**
  String get tib;

  /// No description provided for @bytePerSec.
  ///
  /// In en, this message translates to:
  /// **'B/s'**
  String get bytePerSec;

  /// No description provided for @kibPerSec.
  ///
  /// In en, this message translates to:
  /// **'KB/s'**
  String get kibPerSec;

  /// No description provided for @mibPerSec.
  ///
  /// In en, this message translates to:
  /// **'MB/s'**
  String get mibPerSec;

  /// No description provided for @gibPerSec.
  ///
  /// In en, this message translates to:
  /// **'GB/s'**
  String get gibPerSec;

  /// No description provided for @tibPerSec.
  ///
  /// In en, this message translates to:
  /// **'TB/s'**
  String get tibPerSec;

  /// No description provided for @remaining.
  ///
  /// In en, this message translates to:
  /// **'Remaining'**
  String get remaining;

  /// No description provided for @resumeAll.
  ///
  /// In en, this message translates to:
  /// **'Resume all'**
  String get resumeAll;

  /// No description provided for @pauseAll.
  ///
  /// In en, this message translates to:
  /// **'Pause all'**
  String get pauseAll;

  /// No description provided for @sort.
  ///
  /// In en, this message translates to:
  /// **'Sort'**
  String get sort;

  /// No description provided for @addNewTorrent.
  ///
  /// In en, this message translates to:
  /// **'Add new torrent'**
  String get addNewTorrent;

  /// No description provided for @addFromLink.
  ///
  /// In en, this message translates to:
  /// **'Add from link'**
  String get addFromLink;

  /// No description provided for @addFromFile.
  ///
  /// In en, this message translates to:
  /// **'Add from file'**
  String get addFromFile;

  /// No description provided for @toggleSpeedLimit.
  ///
  /// In en, this message translates to:
  /// **'Toggle speed limit'**
  String get toggleSpeedLimit;

  /// No description provided for @toggleSelectAll.
  ///
  /// In en, this message translates to:
  /// **'Toggle select all'**
  String get toggleSelectAll;

  /// No description provided for @save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get save;

  /// No description provided for @toggleVisibility.
  ///
  /// In en, this message translates to:
  /// **'Toggle visibility'**
  String get toggleVisibility;

  /// No description provided for @searchNewTorrentHint.
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get searchNewTorrentHint;

  /// No description provided for @searchEngine.
  ///
  /// In en, this message translates to:
  /// **'Search engine'**
  String get searchEngine;

  /// No description provided for @searchOption.
  ///
  /// In en, this message translates to:
  /// **'Search option'**
  String get searchOption;

  /// No description provided for @searchPlugin.
  ///
  /// In en, this message translates to:
  /// **'Plugin'**
  String get searchPlugin;

  /// No description provided for @onlyEnabled.
  ///
  /// In en, this message translates to:
  /// **'Only enabled'**
  String get onlyEnabled;

  /// No description provided for @allPlugins.
  ///
  /// In en, this message translates to:
  /// **'All plugins'**
  String get allPlugins;

  /// No description provided for @allCategories.
  ///
  /// In en, this message translates to:
  /// **'All categories'**
  String get allCategories;

  /// No description provided for @categoryAnime.
  ///
  /// In en, this message translates to:
  /// **'Anime'**
  String get categoryAnime;

  /// No description provided for @categoryBooks.
  ///
  /// In en, this message translates to:
  /// **'Books'**
  String get categoryBooks;

  /// No description provided for @categoryGames.
  ///
  /// In en, this message translates to:
  /// **'Games'**
  String get categoryGames;

  /// No description provided for @categoryMovies.
  ///
  /// In en, this message translates to:
  /// **'Movies'**
  String get categoryMovies;

  /// No description provided for @categoryMusic.
  ///
  /// In en, this message translates to:
  /// **'Music'**
  String get categoryMusic;

  /// No description provided for @categorySoftware.
  ///
  /// In en, this message translates to:
  /// **'Software'**
  String get categorySoftware;

  /// No description provided for @categoryTv.
  ///
  /// In en, this message translates to:
  /// **'TV shows'**
  String get categoryTv;

  /// No description provided for @searchPlugins.
  ///
  /// In en, this message translates to:
  /// **'Search plugins'**
  String get searchPlugins;

  /// No description provided for @installPlugin.
  ///
  /// In en, this message translates to:
  /// **'Install plugin'**
  String get installPlugin;

  /// No description provided for @uninstallPlugin.
  ///
  /// In en, this message translates to:
  /// **'Uninstall plugin'**
  String get uninstallPlugin;

  /// No description provided for @installPluginHint.
  ///
  /// In en, this message translates to:
  /// **'Url or local directory'**
  String get installPluginHint;

  /// No description provided for @url.
  ///
  /// In en, this message translates to:
  /// **'Url'**
  String get url;

  /// No description provided for @uninstallPluginMessage.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to uninstall this plugin?'**
  String get uninstallPluginMessage;

  /// No description provided for @stopSearch.
  ///
  /// In en, this message translates to:
  /// **'Stop search'**
  String get stopSearch;

  /// No description provided for @manageSearchPlugins.
  ///
  /// In en, this message translates to:
  /// **'Manage search plugins'**
  String get manageSearchPlugins;

  /// No description provided for @enableRss.
  ///
  /// In en, this message translates to:
  /// **'Enable RSS'**
  String get enableRss;

  /// No description provided for @enableRssOnSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Enable RSS management'**
  String get enableRssOnSubtitle;

  /// No description provided for @enableRssOffSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Disable RSS management'**
  String get enableRssOffSubtitle;

  /// No description provided for @enableSearch.
  ///
  /// In en, this message translates to:
  /// **'Enable search'**
  String get enableSearch;

  /// No description provided for @enableSearchOnSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Enable remote search. Warning: Be sure to comply with your country\'s copyright laws when downloading torrents from your search engines.'**
  String get enableSearchOnSubtitle;

  /// No description provided for @enableSearchOffSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Disable remote search. Warning: Be sure to comply with your country\'s copyright laws when downloading torrents from your search engines.'**
  String get enableSearchOffSubtitle;

  /// No description provided for @uncategorized.
  ///
  /// In en, this message translates to:
  /// **'Uncategorized'**
  String get uncategorized;

  /// No description provided for @allTimeUpload.
  ///
  /// In en, this message translates to:
  /// **'All-time upload'**
  String get allTimeUpload;

  /// No description provided for @allTimeDownload.
  ///
  /// In en, this message translates to:
  /// **'All-time download'**
  String get allTimeDownload;

  /// No description provided for @allTimeShareRatio.
  ///
  /// In en, this message translates to:
  /// **'All-time share ratio'**
  String get allTimeShareRatio;

  /// No description provided for @sessionWaste.
  ///
  /// In en, this message translates to:
  /// **'Session waste'**
  String get sessionWaste;

  /// No description provided for @connectedPeers.
  ///
  /// In en, this message translates to:
  /// **'Connected peers'**
  String get connectedPeers;

  /// No description provided for @readCacheHits.
  ///
  /// In en, this message translates to:
  /// **'Read cache hits'**
  String get readCacheHits;

  /// No description provided for @totalBufferSize.
  ///
  /// In en, this message translates to:
  /// **'Total buffer size'**
  String get totalBufferSize;

  /// No description provided for @writeCacheOverload.
  ///
  /// In en, this message translates to:
  /// **'Write cache overload'**
  String get writeCacheOverload;

  /// No description provided for @readCacheOverload.
  ///
  /// In en, this message translates to:
  /// **'Read cache overload'**
  String get readCacheOverload;

  /// No description provided for @queuedIoJobs.
  ///
  /// In en, this message translates to:
  /// **'Queued I/O jobs'**
  String get queuedIoJobs;

  /// No description provided for @averageTimeInQueue.
  ///
  /// In en, this message translates to:
  /// **'Average time in queue'**
  String get averageTimeInQueue;

  /// No description provided for @totalQueuedSize.
  ///
  /// In en, this message translates to:
  /// **'Total queued size'**
  String get totalQueuedSize;

  /// No description provided for @searchHistory.
  ///
  /// In en, this message translates to:
  /// **'Search history'**
  String get searchHistory;

  /// No description provided for @noSearchHistory.
  ///
  /// In en, this message translates to:
  /// **'No search history'**
  String get noSearchHistory;

  /// No description provided for @clearSearchHistory.
  ///
  /// In en, this message translates to:
  /// **'Clear search history'**
  String get clearSearchHistory;

  /// No description provided for @deleteFilesByDefault.
  ///
  /// In en, this message translates to:
  /// **'Delete files by default'**
  String get deleteFilesByDefault;

  /// No description provided for @deleteFilesByDefaultOnSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Delete files by default when deleting torrent'**
  String get deleteFilesByDefaultOnSubtitle;

  /// No description provided for @deleteFilesByDefaultOffSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Do not delete files by default when deleting torrent'**
  String get deleteFilesByDefaultOffSubtitle;

  /// No description provided for @filterInactive.
  ///
  /// In en, this message translates to:
  /// **'Inactive'**
  String get filterInactive;

  /// No description provided for @filterResumed.
  ///
  /// In en, this message translates to:
  /// **'Resumed'**
  String get filterResumed;

  /// No description provided for @filterStalled.
  ///
  /// In en, this message translates to:
  /// **'Stalled'**
  String get filterStalled;

  /// No description provided for @filterStalledUploading.
  ///
  /// In en, this message translates to:
  /// **'Stalled Uploading'**
  String get filterStalledUploading;

  /// No description provided for @filterStalledDownloading.
  ///
  /// In en, this message translates to:
  /// **'Stalled Downloading'**
  String get filterStalledDownloading;

  /// No description provided for @filterErrored.
  ///
  /// In en, this message translates to:
  /// **'Errored'**
  String get filterErrored;

  /// No description provided for @statusFilters.
  ///
  /// In en, this message translates to:
  /// **'Status filters'**
  String get statusFilters;

  /// No description provided for @statusFiltersSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Choose which status filters to display'**
  String get statusFiltersSubtitle;

  /// No description provided for @downloadingMetadata.
  ///
  /// In en, this message translates to:
  /// **'Downloading metadata'**
  String get downloadingMetadata;

  /// No description provided for @forcedDl.
  ///
  /// In en, this message translates to:
  /// **'[F] Downloading'**
  String get forcedDl;

  /// No description provided for @forcedUp.
  ///
  /// In en, this message translates to:
  /// **'[F] Seeding'**
  String get forcedUp;

  /// No description provided for @queued.
  ///
  /// In en, this message translates to:
  /// **'Queued'**
  String get queued;

  /// No description provided for @checking.
  ///
  /// In en, this message translates to:
  /// **'Checking'**
  String get checking;

  /// No description provided for @queuedForChecking.
  ///
  /// In en, this message translates to:
  /// **'Queued for checking'**
  String get queuedForChecking;

  /// No description provided for @checkingResumeData.
  ///
  /// In en, this message translates to:
  /// **'Checking resume data'**
  String get checkingResumeData;

  /// No description provided for @moving.
  ///
  /// In en, this message translates to:
  /// **'Moving'**
  String get moving;

  /// No description provided for @missingFiles.
  ///
  /// In en, this message translates to:
  /// **'Missing Files'**
  String get missingFiles;

  /// No description provided for @formatYear.
  ///
  /// In en, this message translates to:
  /// **'y'**
  String get formatYear;

  /// No description provided for @useStatusIcon.
  ///
  /// In en, this message translates to:
  /// **'Use new icons in torrent list'**
  String get useStatusIcon;

  /// No description provided for @useStatusIconOnSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Use different icons in the torrent list to distinguish the status of the torrent'**
  String get useStatusIconOnSubtitle;

  /// No description provided for @useStatusIconOffSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Use the default icons in the torrent list'**
  String get useStatusIconOffSubtitle;

  /// No description provided for @showSearchOnAdd.
  ///
  /// In en, this message translates to:
  /// **'Show search on \"Add\" button'**
  String get showSearchOnAdd;

  /// No description provided for @showSearchOnAddOnSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Show search on \"Add\" button, instead of in drawer'**
  String get showSearchOnAddOnSubtitle;

  /// No description provided for @showSearchOnAddOffSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Show search on drawer'**
  String get showSearchOnAddOffSubtitle;

  /// No description provided for @showRssOnAdd.
  ///
  /// In en, this message translates to:
  /// **'Show RSS on \"Add\" button'**
  String get showRssOnAdd;

  /// No description provided for @showRssOnAddOnSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Show RSS on \"Add\" button, instead of in drawer'**
  String get showRssOnAddOnSubtitle;

  /// No description provided for @showRssOnAddOffSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Show RSS on drawer'**
  String get showRssOnAddOffSubtitle;

  /// No description provided for @showLogInDrawer.
  ///
  /// In en, this message translates to:
  /// **'Show server log in drawer'**
  String get showLogInDrawer;

  /// No description provided for @showLogInDrawerOnSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Show server log icon in drawer'**
  String get showLogInDrawerOnSubtitle;

  /// No description provided for @showLogInDrawerOffSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Show server log only in server info dialog'**
  String get showLogInDrawerOffSubtitle;

  /// No description provided for @searchIn.
  ///
  /// In en, this message translates to:
  /// **'Search in'**
  String get searchIn;

  /// No description provided for @everywhere.
  ///
  /// In en, this message translates to:
  /// **'Everywhere'**
  String get everywhere;

  /// No description provided for @torrentNamesOnly.
  ///
  /// In en, this message translates to:
  /// **'Torrent names only'**
  String get torrentNamesOnly;

  /// No description provided for @filter.
  ///
  /// In en, this message translates to:
  /// **'Filter'**
  String get filter;

  /// No description provided for @onlyMagnet.
  ///
  /// In en, this message translates to:
  /// **'Only magnet results'**
  String get onlyMagnet;

  /// No description provided for @mergeDuplicates.
  ///
  /// In en, this message translates to:
  /// **'Merge duplicate magnet links'**
  String get mergeDuplicates;

  /// No description provided for @openUrlFrom.
  ///
  /// In en, this message translates to:
  /// **'Open url ({engine})'**
  String openUrlFrom(String engine);

  /// No description provided for @filterResult.
  ///
  /// In en, this message translates to:
  /// **'Results (showing {filterResult} out of {totalResult})'**
  String filterResult(Object filterResult, Object totalResult);

  /// No description provided for @clearInput.
  ///
  /// In en, this message translates to:
  /// **'Clear input'**
  String get clearInput;

  /// No description provided for @millisecond.
  ///
  /// In en, this message translates to:
  /// **'ms'**
  String get millisecond;

  /// No description provided for @copy.
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get copy;

  /// No description provided for @magnetLink.
  ///
  /// In en, this message translates to:
  /// **'Magnet link'**
  String get magnetLink;

  /// No description provided for @useTransparentNaviBar.
  ///
  /// In en, this message translates to:
  /// **'Use transparent navigation bar'**
  String get useTransparentNaviBar;

  /// No description provided for @useTransparentNaviBarOnSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Make android navigation bar transparent，no effect on some devices'**
  String get useTransparentNaviBarOnSubtitle;

  /// No description provided for @useTransparentNaviBarOffSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Use default setting'**
  String get useTransparentNaviBarOffSubtitle;

  /// No description provided for @notifyWhenDownloadComplete.
  ///
  /// In en, this message translates to:
  /// **'Notify when download complete'**
  String get notifyWhenDownloadComplete;

  /// No description provided for @notifyWhenDownloadCompleteSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Will continue to refresh the torrent list in the background'**
  String get notifyWhenDownloadCompleteSubtitle;

  /// No description provided for @backgroundRefreshInterval.
  ///
  /// In en, this message translates to:
  /// **'Background refresh interval'**
  String get backgroundRefreshInterval;

  /// No description provided for @backgroundRefreshIntervalSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Background torrent list update Interval'**
  String get backgroundRefreshIntervalSubtitle;

  /// No description provided for @backgroundServiceNotice.
  ///
  /// In en, this message translates to:
  /// **'Background refresh service is running'**
  String get backgroundServiceNotice;

  /// No description provided for @downloadComplete.
  ///
  /// In en, this message translates to:
  /// **'Download completed'**
  String get downloadComplete;

  /// No description provided for @backgroundServiceName.
  ///
  /// In en, this message translates to:
  /// **'Background refresh service'**
  String get backgroundServiceName;

  /// No description provided for @loginFailed.
  ///
  /// In en, this message translates to:
  /// **'Login failed'**
  String get loginFailed;

  /// No description provided for @addTorrentFailed.
  ///
  /// In en, this message translates to:
  /// **'Add torrent failed'**
  String get addTorrentFailed;

  /// No description provided for @notification.
  ///
  /// In en, this message translates to:
  /// **'Notification'**
  String get notification;

  /// No description provided for @search.
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get search;

  /// No description provided for @appearance.
  ///
  /// In en, this message translates to:
  /// **'Appearance'**
  String get appearance;

  /// No description provided for @advanced.
  ///
  /// In en, this message translates to:
  /// **'Advanced'**
  String get advanced;

  /// No description provided for @about.
  ///
  /// In en, this message translates to:
  /// **'About'**
  String get about;

  /// No description provided for @resumeAllTorrentsTips.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to resume all torrents?'**
  String get resumeAllTorrentsTips;

  /// No description provided for @pauseAllTorrentsTips.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to pause all torrents?'**
  String get pauseAllTorrentsTips;

  /// No description provided for @backupOrRestore.
  ///
  /// In en, this message translates to:
  /// **'Backup/Restore'**
  String get backupOrRestore;

  /// No description provided for @backupConfig.
  ///
  /// In en, this message translates to:
  /// **'Backup Configuration'**
  String get backupConfig;

  /// No description provided for @backupConfigSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Backup selected configuration to file'**
  String get backupConfigSubtitle;

  /// No description provided for @restoreConfig.
  ///
  /// In en, this message translates to:
  /// **'Restore configuration'**
  String get restoreConfig;

  /// No description provided for @restoreConfigSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Restore configuration from file'**
  String get restoreConfigSubtitle;

  /// No description provided for @chooseFilePath.
  ///
  /// In en, this message translates to:
  /// **'Choose file path'**
  String get chooseFilePath;

  /// No description provided for @backupSuccess.
  ///
  /// In en, this message translates to:
  /// **'Backup succeeded'**
  String get backupSuccess;

  /// No description provided for @backupFailed.
  ///
  /// In en, this message translates to:
  /// **'Backup failed'**
  String get backupFailed;

  /// No description provided for @restoreSuccess.
  ///
  /// In en, this message translates to:
  /// **'Restore success, please restart app'**
  String get restoreSuccess;

  /// No description provided for @restoreFailed.
  ///
  /// In en, this message translates to:
  /// **'Restore failed'**
  String get restoreFailed;

  /// No description provided for @serverPushTitle.
  ///
  /// In en, this message translates to:
  /// **'Push Notification(Experimental)'**
  String get serverPushTitle;

  /// No description provided for @serverPushSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Notify when download complete using push notification'**
  String get serverPushSubtitle;

  /// No description provided for @generateOrInputUser.
  ///
  /// In en, this message translates to:
  /// **'No user, you can [create] a user or [input] an existing user'**
  String get generateOrInputUser;

  /// No description provided for @inputUser.
  ///
  /// In en, this message translates to:
  /// **'Input user'**
  String get inputUser;

  /// No description provided for @inputUserHint.
  ///
  /// In en, this message translates to:
  /// **'Input an existing user'**
  String get inputUserHint;

  /// No description provided for @unregister.
  ///
  /// In en, this message translates to:
  /// **'Unregister'**
  String get unregister;

  /// No description provided for @unregisterMessage.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to unregister? This will remove the current device from your device list, if this is your last device then your user will be deleted'**
  String get unregisterMessage;

  /// No description provided for @getTokenFailed.
  ///
  /// In en, this message translates to:
  /// **'Can not get device info'**
  String get getTokenFailed;

  /// No description provided for @generatingUser.
  ///
  /// In en, this message translates to:
  /// **'Generating user'**
  String get generatingUser;

  /// No description provided for @generateUserSuccess.
  ///
  /// In en, this message translates to:
  /// **'Generate user success'**
  String get generateUserSuccess;

  /// No description provided for @generateUserFailed.
  ///
  /// In en, this message translates to:
  /// **'Generate user failed'**
  String get generateUserFailed;

  /// No description provided for @unregistering.
  ///
  /// In en, this message translates to:
  /// **'Unregistering'**
  String get unregistering;

  /// No description provided for @unregisterUserSuccess.
  ///
  /// In en, this message translates to:
  /// **'Unregister user success'**
  String get unregisterUserSuccess;

  /// No description provided for @unregisterUserFailed.
  ///
  /// In en, this message translates to:
  /// **'Unregister user failed'**
  String get unregisterUserFailed;

  /// No description provided for @bindingUser.
  ///
  /// In en, this message translates to:
  /// **'Binding user'**
  String get bindingUser;

  /// No description provided for @bindingUserSuccess.
  ///
  /// In en, this message translates to:
  /// **'Binding user success'**
  String get bindingUserSuccess;

  /// No description provided for @bindingUserFailed.
  ///
  /// In en, this message translates to:
  /// **'Binding user failed'**
  String get bindingUserFailed;

  /// No description provided for @notInputUserTips.
  ///
  /// In en, this message translates to:
  /// **'Please input an existing user'**
  String get notInputUserTips;

  /// No description provided for @howToUseServerPush.
  ///
  /// In en, this message translates to:
  /// **'How to use'**
  String get howToUseServerPush;

  /// No description provided for @backToHomepage.
  ///
  /// In en, this message translates to:
  /// **'Back to homepage'**
  String get backToHomepage;

  /// No description provided for @none.
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get none;

  /// No description provided for @theme.
  ///
  /// In en, this message translates to:
  /// **'Theme'**
  String get theme;

  /// No description provided for @themeSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Choose app theme color'**
  String get themeSubtitle;

  /// No description provided for @language.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get language;

  /// No description provided for @languageFollowSystem.
  ///
  /// In en, this message translates to:
  /// **'System default'**
  String get languageFollowSystem;

  /// No description provided for @userStatistics.
  ///
  /// In en, this message translates to:
  /// **'User statistics'**
  String get userStatistics;

  /// No description provided for @cacheStatistics.
  ///
  /// In en, this message translates to:
  /// **'Cache statistics'**
  String get cacheStatistics;

  /// No description provided for @performanceStatistics.
  ///
  /// In en, this message translates to:
  /// **'Performance statistics'**
  String get performanceStatistics;

  /// No description provided for @serverLog.
  ///
  /// In en, this message translates to:
  /// **'Server log'**
  String get serverLog;

  /// No description provided for @viewServerLog.
  ///
  /// In en, this message translates to:
  /// **'View Server log'**
  String get viewServerLog;

  /// No description provided for @noMoreData.
  ///
  /// In en, this message translates to:
  /// **'No more data'**
  String get noMoreData;

  /// No description provided for @loadFailed.
  ///
  /// In en, this message translates to:
  /// **'Load failed'**
  String get loadFailed;

  /// No description provided for @actionExportTorrent.
  ///
  /// In en, this message translates to:
  /// **'Export .torrent'**
  String get actionExportTorrent;

  /// No description provided for @torrentExported.
  ///
  /// In en, this message translates to:
  /// **'{count,plural, =1{{count} .torrent file} other{{count} .torrent files}} exported to the Download folder'**
  String torrentExported(num count);

  /// No description provided for @amoledThemeTitle.
  ///
  /// In en, this message translates to:
  /// **'AMOLED theme'**
  String get amoledThemeTitle;

  /// No description provided for @amoledThemeSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Darker background in Night mode'**
  String get amoledThemeSubtitle;

  /// No description provided for @allFilters.
  ///
  /// In en, this message translates to:
  /// **'All filters'**
  String get allFilters;

  /// No description provided for @inUse.
  ///
  /// In en, this message translates to:
  /// **'In use'**
  String get inUse;

  /// No description provided for @addNew.
  ///
  /// In en, this message translates to:
  /// **'Add new'**
  String get addNew;

  /// No description provided for @tags.
  ///
  /// In en, this message translates to:
  /// **'Tags'**
  String get tags;

  /// No description provided for @untagged.
  ///
  /// In en, this message translates to:
  /// **'Untagged'**
  String get untagged;

  /// No description provided for @trackerless.
  ///
  /// In en, this message translates to:
  /// **'Trackerless'**
  String get trackerless;

  /// No description provided for @trackerError.
  ///
  /// In en, this message translates to:
  /// **'Tracker error'**
  String get trackerError;

  /// No description provided for @trackerOtherError.
  ///
  /// In en, this message translates to:
  /// **'Other error'**
  String get trackerOtherError;

  /// No description provided for @trackerWarning.
  ///
  /// In en, this message translates to:
  /// **'Warning'**
  String get trackerWarning;

  /// No description provided for @showPrivateTrackersOnly.
  ///
  /// In en, this message translates to:
  /// **'Only show trackers of private torrents'**
  String get showPrivateTrackersOnly;

  /// No description provided for @manageTags.
  ///
  /// In en, this message translates to:
  /// **'Manage tags'**
  String get manageTags;

  /// No description provided for @setTags.
  ///
  /// In en, this message translates to:
  /// **'Set Tags'**
  String get setTags;

  /// No description provided for @customHeaders.
  ///
  /// In en, this message translates to:
  /// **'Custom Headers'**
  String get customHeaders;

  /// No description provided for @customHeadersSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Manage custom headers for this server. Each of the headers you add will be added to every API request.'**
  String get customHeadersSubtitle;

  /// No description provided for @noCustomHeaders.
  ///
  /// In en, this message translates to:
  /// **'No custom headers'**
  String get noCustomHeaders;

  /// No description provided for @addNewHeader.
  ///
  /// In en, this message translates to:
  /// **'Add new header'**
  String get addNewHeader;

  /// No description provided for @customHeader.
  ///
  /// In en, this message translates to:
  /// **'Custom Header'**
  String get customHeader;

  /// No description provided for @headerType.
  ///
  /// In en, this message translates to:
  /// **'Header type'**
  String get headerType;

  /// No description provided for @custom.
  ///
  /// In en, this message translates to:
  /// **'Custom'**
  String get custom;

  /// No description provided for @cloudflareClientId.
  ///
  /// In en, this message translates to:
  /// **'Cloudflare: Client ID'**
  String get cloudflareClientId;

  /// No description provided for @cloudflareSecret.
  ///
  /// In en, this message translates to:
  /// **'Cloudflare: Secret'**
  String get cloudflareSecret;

  /// No description provided for @headerKey.
  ///
  /// In en, this message translates to:
  /// **'Header key'**
  String get headerKey;

  /// No description provided for @headerValue.
  ///
  /// In en, this message translates to:
  /// **'Header value'**
  String get headerValue;

  /// No description provided for @keyExistsTips.
  ///
  /// In en, this message translates to:
  /// **'The key already exists'**
  String get keyExistsTips;

  /// No description provided for @inputKeyAndValueTips.
  ///
  /// In en, this message translates to:
  /// **'Please enter a key and value'**
  String get inputKeyAndValueTips;

  /// No description provided for @pasteToKey.
  ///
  /// In en, this message translates to:
  /// **'Paste to key'**
  String get pasteToKey;

  /// No description provided for @pasteToValue.
  ///
  /// In en, this message translates to:
  /// **'Paste to value'**
  String get pasteToValue;

  /// No description provided for @deleteHeaderTips.
  ///
  /// In en, this message translates to:
  /// **'Are you sure?'**
  String get deleteHeaderTips;

  /// No description provided for @copyHeadersTips.
  ///
  /// In en, this message translates to:
  /// **'or [copy all headers] from another server'**
  String get copyHeadersTips;

  /// No description provided for @noServerToCopyTips.
  ///
  /// In en, this message translates to:
  /// **'No custom headers from other servers to copy from'**
  String get noServerToCopyTips;

  /// No description provided for @copyFromTitle.
  ///
  /// In en, this message translates to:
  /// **'Copy from'**
  String get copyFromTitle;

  /// No description provided for @inactiveSeedingTimeLimit.
  ///
  /// In en, this message translates to:
  /// **'Inactive seeding time limit'**
  String get inactiveSeedingTimeLimit;

  /// No description provided for @sessionDownload.
  ///
  /// In en, this message translates to:
  /// **'Session Download'**
  String get sessionDownload;

  /// No description provided for @sessionUpload.
  ///
  /// In en, this message translates to:
  /// **'Session Upload'**
  String get sessionUpload;

  /// No description provided for @localNetwork.
  ///
  /// In en, this message translates to:
  /// **'Local Network'**
  String get localNetwork;

  /// No description provided for @requireLocationPermission.
  ///
  /// In en, this message translates to:
  /// **'Location Permission Required'**
  String get requireLocationPermission;

  /// No description provided for @requireLocationPermissionMessage.
  ///
  /// In en, this message translates to:
  /// **'Location permission is required to get wifi ssid. Please enable location permission in the app settings.'**
  String get requireLocationPermissionMessage;

  /// No description provided for @wifiSsid.
  ///
  /// In en, this message translates to:
  /// **'Wifi SSID'**
  String get wifiSsid;

  /// No description provided for @disableAuthentication.
  ///
  /// In en, this message translates to:
  /// **'Disable authentication'**
  String get disableAuthentication;

  /// No description provided for @deleteLocalNetworkConfig.
  ///
  /// In en, this message translates to:
  /// **'Delete local network config'**
  String get deleteLocalNetworkConfig;

  /// No description provided for @deleteLocalNetworkConfigMessage.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete the local network config?'**
  String get deleteLocalNetworkConfigMessage;

  /// No description provided for @noLocalNetworkConfig.
  ///
  /// In en, this message translates to:
  /// **'No local network config'**
  String get noLocalNetworkConfig;

  /// No description provided for @notificationPermissionDenied.
  ///
  /// In en, this message translates to:
  /// **'Notification permission denied'**
  String get notificationPermissionDenied;

  /// No description provided for @permissionRequired.
  ///
  /// In en, this message translates to:
  /// **'Permission Required'**
  String get permissionRequired;

  /// No description provided for @notificationPermissionRequired.
  ///
  /// In en, this message translates to:
  /// **'Notification permission is required to show notifications. Please enable notification permission in system settings'**
  String get notificationPermissionRequired;

  /// No description provided for @goToSettings.
  ///
  /// In en, this message translates to:
  /// **'Go to Settings'**
  String get goToSettings;

  /// No description provided for @running.
  ///
  /// In en, this message translates to:
  /// **'Running'**
  String get running;

  /// No description provided for @stopped.
  ///
  /// In en, this message translates to:
  /// **'Stopped'**
  String get stopped;

  /// No description provided for @infoHashV2.
  ///
  /// In en, this message translates to:
  /// **'Info Hash V2'**
  String get infoHashV2;

  /// No description provided for @shareLimitAction.
  ///
  /// In en, this message translates to:
  /// **'Action when the limit is reached'**
  String get shareLimitAction;

  /// No description provided for @shareLimitActionDefault.
  ///
  /// In en, this message translates to:
  /// **'Default'**
  String get shareLimitActionDefault;

  /// No description provided for @shareLimitActionStop.
  ///
  /// In en, this message translates to:
  /// **'Stop torrent'**
  String get shareLimitActionStop;

  /// No description provided for @shareLimitActionRemove.
  ///
  /// In en, this message translates to:
  /// **'Remove torrent'**
  String get shareLimitActionRemove;

  /// No description provided for @shareLimitActionRemoveWithContent.
  ///
  /// In en, this message translates to:
  /// **'Remove torrent and its content'**
  String get shareLimitActionRemoveWithContent;

  /// No description provided for @shareLimitActionEnableSuperSeeding.
  ///
  /// In en, this message translates to:
  /// **'Enable super seeding for torrent'**
  String get shareLimitActionEnableSuperSeeding;

  /// No description provided for @infoHashV1.
  ///
  /// In en, this message translates to:
  /// **'Info Hash V1'**
  String get infoHashV1;

  /// No description provided for @applyBatchToUnmodified.
  ///
  /// In en, this message translates to:
  /// **'{count,plural, =1{Apply batch settings to {count} unmodified torrent} other{Apply batch settings to {count} unmodified torrents}}'**
  String applyBatchToUnmodified(num count);

  /// No description provided for @batchSettingsAppliedTo.
  ///
  /// In en, this message translates to:
  /// **'{count,plural, =1{Applied batch settings to {count} torrent} other{Applied batch settings to {count} torrents}}'**
  String batchSettingsAppliedTo(num count);

  /// No description provided for @fileSelectionNotApplied.
  ///
  /// In en, this message translates to:
  /// **'Added; file selection not applied'**
  String get fileSelectionNotApplied;

  /// No description provided for @torrentAlreadyExists.
  ///
  /// In en, this message translates to:
  /// **'Torrent already exists'**
  String get torrentAlreadyExists;

  /// No description provided for @torrentExistsOrFailed.
  ///
  /// In en, this message translates to:
  /// **'Torrent already exists or could not be added'**
  String get torrentExistsOrFailed;

  /// No description provided for @addPartialResult.
  ///
  /// In en, this message translates to:
  /// **'Added {added}, {failed} failed'**
  String addPartialResult(int added, int failed);

  /// No description provided for @unlockLockedDesc.
  ///
  /// In en, this message translates to:
  /// **'Watch a short ad to unlock this feature for a while.'**
  String get unlockLockedDesc;

  /// No description provided for @unlockWatchAd.
  ///
  /// In en, this message translates to:
  /// **'Watch ad to unlock'**
  String get unlockWatchAd;

  /// No description provided for @adNotAvailableRetry.
  ///
  /// In en, this message translates to:
  /// **'Ad not available, please try again later'**
  String get adNotAvailableRetry;

  /// No description provided for @unlockDailyCapReached.
  ///
  /// In en, this message translates to:
  /// **'You\'ve reached today\'s unlock limit'**
  String get unlockDailyCapReached;

  /// No description provided for @logLevelNormal.
  ///
  /// In en, this message translates to:
  /// **'Normal'**
  String get logLevelNormal;

  /// No description provided for @logLevelWarning.
  ///
  /// In en, this message translates to:
  /// **'Warning'**
  String get logLevelWarning;

  /// No description provided for @logLevelCritical.
  ///
  /// In en, this message translates to:
  /// **'Critical'**
  String get logLevelCritical;

  /// No description provided for @today.
  ///
  /// In en, this message translates to:
  /// **'Today'**
  String get today;

  /// No description provided for @yesterday.
  ///
  /// In en, this message translates to:
  /// **'Yesterday'**
  String get yesterday;

  /// No description provided for @logTabGeneral.
  ///
  /// In en, this message translates to:
  /// **'General'**
  String get logTabGeneral;

  /// No description provided for @logTabBlockedIps.
  ///
  /// In en, this message translates to:
  /// **'Blocked IPs'**
  String get logTabBlockedIps;

  /// No description provided for @peerLogBanned.
  ///
  /// In en, this message translates to:
  /// **'Banned'**
  String get peerLogBanned;

  /// No description provided for @peerLogBlocked.
  ///
  /// In en, this message translates to:
  /// **'Blocked'**
  String get peerLogBlocked;

  /// No description provided for @peerLogReason.
  ///
  /// In en, this message translates to:
  /// **'Reason: {reason}'**
  String peerLogReason(String reason);

  /// No description provided for @clearAll.
  ///
  /// In en, this message translates to:
  /// **'Clear all'**
  String get clearAll;

  /// No description provided for @seedingLimits.
  ///
  /// In en, this message translates to:
  /// **'Seeding Limits'**
  String get seedingLimits;

  /// No description provided for @whenRatioReaches.
  ///
  /// In en, this message translates to:
  /// **'When ratio reaches'**
  String get whenRatioReaches;

  /// No description provided for @whenSeedingTimeReaches.
  ///
  /// In en, this message translates to:
  /// **'When total seeding time reaches'**
  String get whenSeedingTimeReaches;

  /// No description provided for @whenInactiveSeedingTimeReaches.
  ///
  /// In en, this message translates to:
  /// **'When inactive seeding time reaches'**
  String get whenInactiveSeedingTimeReaches;

  /// No description provided for @minutes.
  ///
  /// In en, this message translates to:
  /// **'minutes'**
  String get minutes;

  /// No description provided for @seconds.
  ///
  /// In en, this message translates to:
  /// **'seconds'**
  String get seconds;

  /// No description provided for @thenDo.
  ///
  /// In en, this message translates to:
  /// **'Then'**
  String get thenDo;

  /// No description provided for @actionStopTorrent.
  ///
  /// In en, this message translates to:
  /// **'Stop torrent'**
  String get actionStopTorrent;

  /// No description provided for @actionRemoveTorrent.
  ///
  /// In en, this message translates to:
  /// **'Remove torrent'**
  String get actionRemoveTorrent;

  /// No description provided for @actionRemoveTorrentAndFiles.
  ///
  /// In en, this message translates to:
  /// **'Remove torrent and its files'**
  String get actionRemoveTorrentAndFiles;

  /// No description provided for @actionEnableSuperSeeding.
  ///
  /// In en, this message translates to:
  /// **'Enable super seeding'**
  String get actionEnableSuperSeeding;

  /// No description provided for @torrentQueueing.
  ///
  /// In en, this message translates to:
  /// **'Torrent Queueing'**
  String get torrentQueueing;

  /// No description provided for @enableTorrentQueueing.
  ///
  /// In en, this message translates to:
  /// **'Enable torrent queueing'**
  String get enableTorrentQueueing;

  /// No description provided for @maxActiveDownloads.
  ///
  /// In en, this message translates to:
  /// **'Maximum active downloads'**
  String get maxActiveDownloads;

  /// No description provided for @maxActiveUploads.
  ///
  /// In en, this message translates to:
  /// **'Maximum active uploads'**
  String get maxActiveUploads;

  /// No description provided for @maxActiveTorrents.
  ///
  /// In en, this message translates to:
  /// **'Maximum active torrents'**
  String get maxActiveTorrents;

  /// No description provided for @dontCountSlowTorrents.
  ///
  /// In en, this message translates to:
  /// **'Do not count slow torrents in these limits'**
  String get dontCountSlowTorrents;

  /// No description provided for @downloadRateThreshold.
  ///
  /// In en, this message translates to:
  /// **'Download rate threshold'**
  String get downloadRateThreshold;

  /// No description provided for @uploadRateThreshold.
  ///
  /// In en, this message translates to:
  /// **'Upload rate threshold'**
  String get uploadRateThreshold;

  /// No description provided for @torrentInactivityTimer.
  ///
  /// In en, this message translates to:
  /// **'Torrent inactivity timer'**
  String get torrentInactivityTimer;

  /// No description provided for @scheduleAltRateLimits.
  ///
  /// In en, this message translates to:
  /// **'Schedule the use of alternative rate limits'**
  String get scheduleAltRateLimits;

  /// No description provided for @scheduleFrom.
  ///
  /// In en, this message translates to:
  /// **'From'**
  String get scheduleFrom;

  /// No description provided for @scheduleTo.
  ///
  /// In en, this message translates to:
  /// **'To'**
  String get scheduleTo;

  /// No description provided for @scheduleWhen.
  ///
  /// In en, this message translates to:
  /// **'When'**
  String get scheduleWhen;

  /// No description provided for @everyDay.
  ///
  /// In en, this message translates to:
  /// **'Every day'**
  String get everyDay;

  /// No description provided for @weekdays.
  ///
  /// In en, this message translates to:
  /// **'Weekdays'**
  String get weekdays;

  /// No description provided for @weekends.
  ///
  /// In en, this message translates to:
  /// **'Weekends'**
  String get weekends;

  /// No description provided for @monday.
  ///
  /// In en, this message translates to:
  /// **'Monday'**
  String get monday;

  /// No description provided for @tuesday.
  ///
  /// In en, this message translates to:
  /// **'Tuesday'**
  String get tuesday;

  /// No description provided for @wednesday.
  ///
  /// In en, this message translates to:
  /// **'Wednesday'**
  String get wednesday;

  /// No description provided for @thursday.
  ///
  /// In en, this message translates to:
  /// **'Thursday'**
  String get thursday;

  /// No description provided for @friday.
  ///
  /// In en, this message translates to:
  /// **'Friday'**
  String get friday;

  /// No description provided for @saturday.
  ///
  /// In en, this message translates to:
  /// **'Saturday'**
  String get saturday;

  /// No description provided for @sunday.
  ///
  /// In en, this message translates to:
  /// **'Sunday'**
  String get sunday;

  /// No description provided for @savingManagement.
  ///
  /// In en, this message translates to:
  /// **'Saving Management'**
  String get savingManagement;

  /// No description provided for @defaultTorrentManagementMode.
  ///
  /// In en, this message translates to:
  /// **'Default Torrent Management Mode'**
  String get defaultTorrentManagementMode;

  /// No description provided for @tmmManual.
  ///
  /// In en, this message translates to:
  /// **'Manual'**
  String get tmmManual;

  /// No description provided for @tmmAutomatic.
  ///
  /// In en, this message translates to:
  /// **'Automatic'**
  String get tmmAutomatic;

  /// No description provided for @whenTorrentCategoryChanged.
  ///
  /// In en, this message translates to:
  /// **'When Torrent Category changed'**
  String get whenTorrentCategoryChanged;

  /// No description provided for @whenDefaultSavePathChanged.
  ///
  /// In en, this message translates to:
  /// **'When Default Save Path changed'**
  String get whenDefaultSavePathChanged;

  /// No description provided for @whenCategorySavePathChanged.
  ///
  /// In en, this message translates to:
  /// **'When Category Save Path changed'**
  String get whenCategorySavePathChanged;

  /// No description provided for @relocateTorrent.
  ///
  /// In en, this message translates to:
  /// **'Relocate torrent'**
  String get relocateTorrent;

  /// No description provided for @switchToManualMode.
  ///
  /// In en, this message translates to:
  /// **'Switch torrent to Manual Mode'**
  String get switchToManualMode;

  /// No description provided for @relocateAffectedTorrents.
  ///
  /// In en, this message translates to:
  /// **'Relocate affected torrents'**
  String get relocateAffectedTorrents;

  /// No description provided for @switchAffectedToManualMode.
  ///
  /// In en, this message translates to:
  /// **'Switch affected torrents to Manual Mode'**
  String get switchAffectedToManualMode;

  /// No description provided for @defaultSavePath.
  ///
  /// In en, this message translates to:
  /// **'Default Save Path'**
  String get defaultSavePath;

  /// No description provided for @keepIncompleteTorrentsIn.
  ///
  /// In en, this message translates to:
  /// **'Keep incomplete torrents in'**
  String get keepIncompleteTorrentsIn;

  /// No description provided for @copyTorrentFilesTo.
  ///
  /// In en, this message translates to:
  /// **'Copy .torrent files to'**
  String get copyTorrentFilesTo;

  /// No description provided for @copyTorrentFilesForFinishedTo.
  ///
  /// In en, this message translates to:
  /// **'Copy .torrent files for finished downloads to'**
  String get copyTorrentFilesForFinishedTo;

  /// No description provided for @privacy.
  ///
  /// In en, this message translates to:
  /// **'Privacy'**
  String get privacy;

  /// No description provided for @enableDht.
  ///
  /// In en, this message translates to:
  /// **'Enable DHT (decentralized network) to find more peers'**
  String get enableDht;

  /// No description provided for @enablePex.
  ///
  /// In en, this message translates to:
  /// **'Enable Peer Exchange (PeX) to find more peers'**
  String get enablePex;

  /// No description provided for @enableLsd.
  ///
  /// In en, this message translates to:
  /// **'Enable Local Peer Discovery to find more peers'**
  String get enableLsd;

  /// No description provided for @encryptionMode.
  ///
  /// In en, this message translates to:
  /// **'Encryption mode'**
  String get encryptionMode;

  /// No description provided for @encryptionAllow.
  ///
  /// In en, this message translates to:
  /// **'Allow encryption'**
  String get encryptionAllow;

  /// No description provided for @encryptionRequire.
  ///
  /// In en, this message translates to:
  /// **'Require encryption'**
  String get encryptionRequire;

  /// No description provided for @encryptionDisable.
  ///
  /// In en, this message translates to:
  /// **'Disable encryption'**
  String get encryptionDisable;

  /// No description provided for @enableAnonymousMode.
  ///
  /// In en, this message translates to:
  /// **'Enable anonymous mode'**
  String get enableAnonymousMode;

  /// No description provided for @connectionLimits.
  ///
  /// In en, this message translates to:
  /// **'Connection Limits'**
  String get connectionLimits;

  /// No description provided for @globalMaxConnections.
  ///
  /// In en, this message translates to:
  /// **'Global maximum number of connections'**
  String get globalMaxConnections;

  /// No description provided for @maxConnectionsPerTorrent.
  ///
  /// In en, this message translates to:
  /// **'Maximum number of connections per torrent'**
  String get maxConnectionsPerTorrent;

  /// No description provided for @globalMaxUploadSlots.
  ///
  /// In en, this message translates to:
  /// **'Global maximum number of upload slots'**
  String get globalMaxUploadSlots;

  /// No description provided for @maxUploadSlotsPerTorrent.
  ///
  /// In en, this message translates to:
  /// **'Maximum number of upload slots per torrent'**
  String get maxUploadSlotsPerTorrent;

  /// No description provided for @maxActiveCheckingTorrents.
  ///
  /// In en, this message translates to:
  /// **'Max active checking torrents'**
  String get maxActiveCheckingTorrents;

  /// No description provided for @peerConnectionProtocol.
  ///
  /// In en, this message translates to:
  /// **'Peer connection protocol'**
  String get peerConnectionProtocol;

  /// No description provided for @protocolTcpAndUtp.
  ///
  /// In en, this message translates to:
  /// **'TCP and μTP'**
  String get protocolTcpAndUtp;

  /// No description provided for @whenAddingTorrent.
  ///
  /// In en, this message translates to:
  /// **'When adding a torrent'**
  String get whenAddingTorrent;

  /// No description provided for @doNotStartDownloadAutomatically.
  ///
  /// In en, this message translates to:
  /// **'Do not start the download automatically'**
  String get doNotStartDownloadAutomatically;

  /// No description provided for @whenAddingDuplicateTorrent.
  ///
  /// In en, this message translates to:
  /// **'When adding a duplicate torrent'**
  String get whenAddingDuplicateTorrent;

  /// No description provided for @mergeTrackersToExisting.
  ///
  /// In en, this message translates to:
  /// **'Merge trackers to existing torrent'**
  String get mergeTrackersToExisting;

  /// No description provided for @deleteTorrentFilesAfterwards.
  ///
  /// In en, this message translates to:
  /// **'Delete .torrent files afterwards'**
  String get deleteTorrentFilesAfterwards;

  /// No description provided for @fileHandling.
  ///
  /// In en, this message translates to:
  /// **'File handling'**
  String get fileHandling;

  /// No description provided for @excludedFileNames.
  ///
  /// In en, this message translates to:
  /// **'Excluded file names'**
  String get excludedFileNames;

  /// No description provided for @preallocateDiskSpace.
  ///
  /// In en, this message translates to:
  /// **'Pre-allocate disk space for all files'**
  String get preallocateDiskSpace;

  /// No description provided for @appendQbExtension.
  ///
  /// In en, this message translates to:
  /// **'Append .!qB extension to incomplete files'**
  String get appendQbExtension;

  /// No description provided for @keepUnselectedInUnwanted.
  ///
  /// In en, this message translates to:
  /// **'Keep unselected files in \".unwanted\" folder'**
  String get keepUnselectedInUnwanted;

  /// No description provided for @torrentContentRemovingMode.
  ///
  /// In en, this message translates to:
  /// **'Torrent content removing mode'**
  String get torrentContentRemovingMode;

  /// No description provided for @removeOptionDeletePermanently.
  ///
  /// In en, this message translates to:
  /// **'Delete files permanently'**
  String get removeOptionDeletePermanently;

  /// No description provided for @removeOptionMoveToTrash.
  ///
  /// In en, this message translates to:
  /// **'Move files to trash (if possible)'**
  String get removeOptionMoveToTrash;

  /// No description provided for @autoAddTrackersTitle.
  ///
  /// In en, this message translates to:
  /// **'Trackers'**
  String get autoAddTrackersTitle;

  /// No description provided for @appendTrackersToNew.
  ///
  /// In en, this message translates to:
  /// **'Automatically append these trackers to new downloads'**
  String get appendTrackersToNew;

  /// No description provided for @appendTrackersFromUrl.
  ///
  /// In en, this message translates to:
  /// **'Automatically append trackers from URL to new downloads'**
  String get appendTrackersFromUrl;

  /// No description provided for @fetchedTrackers.
  ///
  /// In en, this message translates to:
  /// **'Fetched trackers'**
  String get fetchedTrackers;

  /// No description provided for @useCategoryPathsInManualMode.
  ///
  /// In en, this message translates to:
  /// **'Use Category paths in Manual Mode'**
  String get useCategoryPathsInManualMode;

  /// No description provided for @applyRateLimitToUtp.
  ///
  /// In en, this message translates to:
  /// **'Apply rate limit to µTP protocol'**
  String get applyRateLimitToUtp;

  /// No description provided for @applyRateLimitToTransportOverhead.
  ///
  /// In en, this message translates to:
  /// **'Apply rate limit to transport overhead'**
  String get applyRateLimitToTransportOverhead;

  /// No description provided for @applyRateLimitToLanPeers.
  ///
  /// In en, this message translates to:
  /// **'Apply rate limit to peers on LAN'**
  String get applyRateLimitToLanPeers;

  /// No description provided for @portUsedForIncomingConnections.
  ///
  /// In en, this message translates to:
  /// **'Port used for incoming connections'**
  String get portUsedForIncomingConnections;

  /// No description provided for @useUpnpPortForwarding.
  ///
  /// In en, this message translates to:
  /// **'Use UPnP / NAT-PMP port forwarding from my router'**
  String get useUpnpPortForwarding;

  /// No description provided for @recheckTorrentsOnCompletion.
  ///
  /// In en, this message translates to:
  /// **'Recheck torrents on completion'**
  String get recheckTorrentsOnCompletion;

  /// No description provided for @resolvePeerHostNames.
  ///
  /// In en, this message translates to:
  /// **'Resolve peer host names'**
  String get resolvePeerHostNames;

  /// No description provided for @resolvePeerCountries.
  ///
  /// In en, this message translates to:
  /// **'Resolve peer countries'**
  String get resolvePeerCountries;

  /// No description provided for @reannounceWhenAddressChanged.
  ///
  /// In en, this message translates to:
  /// **'Reannounce to all trackers when IP or port changed'**
  String get reannounceWhenAddressChanged;

  /// No description provided for @alwaysAnnounceToAllTrackers.
  ///
  /// In en, this message translates to:
  /// **'Always announce to all trackers in a tier'**
  String get alwaysAnnounceToAllTrackers;

  /// No description provided for @alwaysAnnounceToAllTiers.
  ///
  /// In en, this message translates to:
  /// **'Always announce to all tiers'**
  String get alwaysAnnounceToAllTiers;

  /// No description provided for @listeningPortZeroHint.
  ///
  /// In en, this message translates to:
  /// **'Set to 0 to let your system pick an unused port'**
  String get listeningPortZeroHint;

  /// No description provided for @i2pExperimental.
  ///
  /// In en, this message translates to:
  /// **'I2P (Experimental)'**
  String get i2pExperimental;

  /// No description provided for @i2pHost.
  ///
  /// In en, this message translates to:
  /// **'Host'**
  String get i2pHost;

  /// No description provided for @i2pMixedMode.
  ///
  /// In en, this message translates to:
  /// **'Mixed mode'**
  String get i2pMixedMode;

  /// No description provided for @i2pMixedModeTip.
  ///
  /// In en, this message translates to:
  /// **'If \"mixed mode\" is enabled, I2P torrents are allowed to also get peers from other sources than the tracker, and connect to regular IPs, not providing any anonymization.'**
  String get i2pMixedModeTip;

  /// No description provided for @i2pInboundQuantity.
  ///
  /// In en, this message translates to:
  /// **'I2P inbound quantity'**
  String get i2pInboundQuantity;

  /// No description provided for @i2pOutboundQuantity.
  ///
  /// In en, this message translates to:
  /// **'I2P outbound quantity'**
  String get i2pOutboundQuantity;

  /// No description provided for @i2pInboundLength.
  ///
  /// In en, this message translates to:
  /// **'I2P inbound length'**
  String get i2pInboundLength;

  /// No description provided for @i2pOutboundLength.
  ///
  /// In en, this message translates to:
  /// **'I2P outbound length'**
  String get i2pOutboundLength;

  /// No description provided for @ipFiltering.
  ///
  /// In en, this message translates to:
  /// **'IP Filtering'**
  String get ipFiltering;

  /// No description provided for @ipFilterPath.
  ///
  /// In en, this message translates to:
  /// **'Filter path (.dat, .p2p, .p2b)'**
  String get ipFilterPath;

  /// No description provided for @ipFilterApplyToTrackers.
  ///
  /// In en, this message translates to:
  /// **'Apply to trackers'**
  String get ipFilterApplyToTrackers;

  /// No description provided for @manuallyBannedIps.
  ///
  /// In en, this message translates to:
  /// **'Manually banned IP addresses'**
  String get manuallyBannedIps;

  /// No description provided for @enableFetchingRssFeeds.
  ///
  /// In en, this message translates to:
  /// **'Enable fetching RSS feeds'**
  String get enableFetchingRssFeeds;

  /// No description provided for @feedsRefreshInterval.
  ///
  /// In en, this message translates to:
  /// **'Feeds refresh interval'**
  String get feedsRefreshInterval;

  /// No description provided for @sameHostRequestDelay.
  ///
  /// In en, this message translates to:
  /// **'Same host request delay'**
  String get sameHostRequestDelay;

  /// No description provided for @maxArticlesPerFeed.
  ///
  /// In en, this message translates to:
  /// **'Maximum number of articles per feed'**
  String get maxArticlesPerFeed;

  /// No description provided for @enableAutoDownloadingRss.
  ///
  /// In en, this message translates to:
  /// **'Enable auto downloading of RSS torrents'**
  String get enableAutoDownloadingRss;

  /// No description provided for @downloadRepackProperEpisodes.
  ///
  /// In en, this message translates to:
  /// **'Download REPACK/PROPER episodes'**
  String get downloadRepackProperEpisodes;

  /// No description provided for @rssSmartEpisodeFilter.
  ///
  /// In en, this message translates to:
  /// **'RSS Smart Episode Filter'**
  String get rssSmartEpisodeFilter;

  /// No description provided for @useCategoryPathsInManualModeTip.
  ///
  /// In en, this message translates to:
  /// **'Resolve relative Save Path against appropriate Category path instead of the default one'**
  String get useCategoryPathsInManualModeTip;

  /// No description provided for @random.
  ///
  /// In en, this message translates to:
  /// **'Random'**
  String get random;

  /// No description provided for @rssDownloadRules.
  ///
  /// In en, this message translates to:
  /// **'Download Rules'**
  String get rssDownloadRules;

  /// No description provided for @addRule.
  ///
  /// In en, this message translates to:
  /// **'Add rule'**
  String get addRule;

  /// No description provided for @renameRule.
  ///
  /// In en, this message translates to:
  /// **'Rename rule'**
  String get renameRule;

  /// No description provided for @deleteRule.
  ///
  /// In en, this message translates to:
  /// **'Delete rule'**
  String get deleteRule;

  /// No description provided for @useRegularExpressions.
  ///
  /// In en, this message translates to:
  /// **'Use Regular Expressions'**
  String get useRegularExpressions;

  /// No description provided for @mustContain.
  ///
  /// In en, this message translates to:
  /// **'Must Contain'**
  String get mustContain;

  /// No description provided for @mustNotContain.
  ///
  /// In en, this message translates to:
  /// **'Must Not Contain'**
  String get mustNotContain;

  /// No description provided for @episodeFilter.
  ///
  /// In en, this message translates to:
  /// **'Episode Filter'**
  String get episodeFilter;

  /// No description provided for @useSmartEpisodeFilter.
  ///
  /// In en, this message translates to:
  /// **'Use Smart Episode Filter'**
  String get useSmartEpisodeFilter;

  /// No description provided for @assignCategory.
  ///
  /// In en, this message translates to:
  /// **'Assign category'**
  String get assignCategory;

  /// No description provided for @applyRuleToFeeds.
  ///
  /// In en, this message translates to:
  /// **'Apply Rule to Feeds'**
  String get applyRuleToFeeds;

  /// No description provided for @ignoreSubsequentMatchesDays.
  ///
  /// In en, this message translates to:
  /// **'Ignore subsequent matches for (days)'**
  String get ignoreSubsequentMatchesDays;

  /// No description provided for @ruleNameExists.
  ///
  /// In en, this message translates to:
  /// **'Rule name already in use'**
  String get ruleNameExists;

  /// No description provided for @ruleDefinition.
  ///
  /// In en, this message translates to:
  /// **'Rule Definition'**
  String get ruleDefinition;

  /// No description provided for @always.
  ///
  /// In en, this message translates to:
  /// **'Always'**
  String get always;

  /// No description provided for @never.
  ///
  /// In en, this message translates to:
  /// **'Never'**
  String get never;

  /// No description provided for @days.
  ///
  /// In en, this message translates to:
  /// **'days'**
  String get days;

  /// No description provided for @useGlobalSettings.
  ///
  /// In en, this message translates to:
  /// **'Use global settings'**
  String get useGlobalSettings;

  /// No description provided for @saveToDifferentDirectory.
  ///
  /// In en, this message translates to:
  /// **'Save to a different directory'**
  String get saveToDifferentDirectory;

  /// No description provided for @addStopped.
  ///
  /// In en, this message translates to:
  /// **'Add stopped'**
  String get addStopped;

  /// No description provided for @matchingArticles.
  ///
  /// In en, this message translates to:
  /// **'Matching RSS Articles'**
  String get matchingArticles;

  /// No description provided for @saveBeforeRefreshTips.
  ///
  /// In en, this message translates to:
  /// **'Save changes to refresh the matching preview?'**
  String get saveBeforeRefreshTips;
}

class _L10nDelegate extends LocalizationsDelegate<L10n> {
  const _L10nDelegate();

  @override
  Future<L10n> load(Locale locale) {
    return SynchronousFuture<L10n>(lookupL10n(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
        'ca',
        'cs',
        'de',
        'en',
        'es',
        'fr',
        'hu',
        'it',
        'ja',
        'ko',
        'nl',
        'pl',
        'pt',
        'ru',
        'sv',
        'uk',
        'zh'
      ].contains(locale.languageCode);

  @override
  bool shouldReload(_L10nDelegate old) => false;
}

L10n lookupL10n(Locale locale) {
  // Lookup logic when language+script codes are specified.
  switch (locale.languageCode) {
    case 'zh':
      {
        switch (locale.scriptCode) {
          case 'Hant':
            return L10nZhHant();
        }
        break;
      }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ca':
      return L10nCa();
    case 'cs':
      return L10nCs();
    case 'de':
      return L10nDe();
    case 'en':
      return L10nEn();
    case 'es':
      return L10nEs();
    case 'fr':
      return L10nFr();
    case 'hu':
      return L10nHu();
    case 'it':
      return L10nIt();
    case 'ja':
      return L10nJa();
    case 'ko':
      return L10nKo();
    case 'nl':
      return L10nNl();
    case 'pl':
      return L10nPl();
    case 'pt':
      return L10nPt();
    case 'ru':
      return L10nRu();
    case 'sv':
      return L10nSv();
    case 'uk':
      return L10nUk();
    case 'zh':
      return L10nZh();
  }

  throw FlutterError(
      'L10n.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
