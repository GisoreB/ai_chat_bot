import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
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
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

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
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[Locale('en')];

  /// No description provided for @appTitle.
  ///
  /// In en, this message translates to:
  /// **'AI Chat Bot'**
  String get appTitle;

  /// No description provided for @chatty.
  ///
  /// In en, this message translates to:
  /// **'Chatty'**
  String get chatty;

  /// No description provided for @tapToChat.
  ///
  /// In en, this message translates to:
  /// **'Tap to chat'**
  String get tapToChat;

  /// No description provided for @tapToChatDescription.
  ///
  /// In en, this message translates to:
  /// **'Ask me any questions you have. I can answer all questions and talk to you'**
  String get tapToChatDescription;

  /// No description provided for @popularCategory.
  ///
  /// In en, this message translates to:
  /// **'Popular Category'**
  String get popularCategory;

  /// No description provided for @seeAll.
  ///
  /// In en, this message translates to:
  /// **'See All'**
  String get seeAll;

  /// No description provided for @storyTitle.
  ///
  /// In en, this message translates to:
  /// **'Story'**
  String get storyTitle;

  /// No description provided for @storyDescription.
  ///
  /// In en, this message translates to:
  /// **'Generate a story from a given subject.'**
  String get storyDescription;

  /// No description provided for @lyricsTitle.
  ///
  /// In en, this message translates to:
  /// **'Lyrics'**
  String get lyricsTitle;

  /// No description provided for @lyricsDescription.
  ///
  /// In en, this message translates to:
  /// **'Generate lyrics of a song for any music genre.'**
  String get lyricsDescription;

  /// No description provided for @writeCodeTitle.
  ///
  /// In en, this message translates to:
  /// **'Write code'**
  String get writeCodeTitle;

  /// No description provided for @writeCodeDescription.
  ///
  /// In en, this message translates to:
  /// **'Write applications in various programming languages.'**
  String get writeCodeDescription;

  /// No description provided for @recipeTitle.
  ///
  /// In en, this message translates to:
  /// **'Recipe'**
  String get recipeTitle;

  /// No description provided for @recipeDescription.
  ///
  /// In en, this message translates to:
  /// **'Get recipes for any food dishes.'**
  String get recipeDescription;

  /// No description provided for @chatHistoryTitle.
  ///
  /// In en, this message translates to:
  /// **'Chat History'**
  String get chatHistoryTitle;

  /// No description provided for @searchConversationsHint.
  ///
  /// In en, this message translates to:
  /// **'Search conversations...'**
  String get searchConversationsHint;

  /// No description provided for @errorLoadingHistory.
  ///
  /// In en, this message translates to:
  /// **'Error loading history'**
  String get errorLoadingHistory;

  /// No description provided for @retry.
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get retry;

  /// No description provided for @noConversationsFound.
  ///
  /// In en, this message translates to:
  /// **'No conversations found'**
  String get noConversationsFound;

  /// No description provided for @noChatHistoryYet.
  ///
  /// In en, this message translates to:
  /// **'No chat history yet'**
  String get noChatHistoryYet;

  /// No description provided for @tryDifferentSearchTerm.
  ///
  /// In en, this message translates to:
  /// **'Try a different search term'**
  String get tryDifferentSearchTerm;

  /// No description provided for @startConversationPrompt.
  ///
  /// In en, this message translates to:
  /// **'Start a conversation to see it here'**
  String get startConversationPrompt;

  /// No description provided for @deleteConversationTitle.
  ///
  /// In en, this message translates to:
  /// **'Delete Conversation'**
  String get deleteConversationTitle;

  /// No description provided for @memoryTitle.
  ///
  /// In en, this message translates to:
  /// **'Memory'**
  String get memoryTitle;

  /// No description provided for @searchMemoryHint.
  ///
  /// In en, this message translates to:
  /// **'Search memory...'**
  String get searchMemoryHint;

  /// No description provided for @errorLoadingMemory.
  ///
  /// In en, this message translates to:
  /// **'Error loading memory'**
  String get errorLoadingMemory;

  /// No description provided for @noMemoryItemsFound.
  ///
  /// In en, this message translates to:
  /// **'No memory items found'**
  String get noMemoryItemsFound;

  /// No description provided for @noMemoryItemsYet.
  ///
  /// In en, this message translates to:
  /// **'No memory items yet'**
  String get noMemoryItemsYet;

  /// No description provided for @addKnowledgePrompt.
  ///
  /// In en, this message translates to:
  /// **'Add knowledge to enhance AI responses'**
  String get addKnowledgePrompt;

  /// No description provided for @addMemoryTitle.
  ///
  /// In en, this message translates to:
  /// **'Add Memory'**
  String get addMemoryTitle;

  /// No description provided for @titleLabel.
  ///
  /// In en, this message translates to:
  /// **'Title'**
  String get titleLabel;

  /// No description provided for @titleHint.
  ///
  /// In en, this message translates to:
  /// **'Enter a descriptive title'**
  String get titleHint;

  /// No description provided for @pleaseEnterTitle.
  ///
  /// In en, this message translates to:
  /// **'Please enter a title'**
  String get pleaseEnterTitle;

  /// No description provided for @contentLabel.
  ///
  /// In en, this message translates to:
  /// **'Content'**
  String get contentLabel;

  /// No description provided for @contentHint.
  ///
  /// In en, this message translates to:
  /// **'Enter the knowledge content'**
  String get contentHint;

  /// No description provided for @pleaseEnterContent.
  ///
  /// In en, this message translates to:
  /// **'Please enter content'**
  String get pleaseEnterContent;

  /// No description provided for @tagsLabel.
  ///
  /// In en, this message translates to:
  /// **'Tags'**
  String get tagsLabel;

  /// No description provided for @tagsHint.
  ///
  /// In en, this message translates to:
  /// **'Add a tag'**
  String get tagsHint;

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// No description provided for @save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get save;

  /// No description provided for @delete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get delete;

  /// No description provided for @edit.
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get edit;

  /// No description provided for @confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get confirm;

  /// No description provided for @ok.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get ok;

  /// No description provided for @areYouSureDelete.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete \"{itemName}\"? This action cannot be undone.'**
  String areYouSureDelete(Object itemName);

  /// No description provided for @noMessages.
  ///
  /// In en, this message translates to:
  /// **'No messages'**
  String get noMessages;

  /// No description provided for @timeAgoDays.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{1 day ago} other{{count} days ago}}'**
  String timeAgoDays(int count);

  /// No description provided for @timeAgoHours.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{1 hour ago} other{{count} hours ago}}'**
  String timeAgoHours(int count);

  /// No description provided for @timeAgoMinutes.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{1 minute ago} other{{count} minutes ago}}'**
  String timeAgoMinutes(int count);

  /// No description provided for @justNow.
  ///
  /// In en, this message translates to:
  /// **'Just now'**
  String get justNow;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['en'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en':
      return AppLocalizationsEn();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
