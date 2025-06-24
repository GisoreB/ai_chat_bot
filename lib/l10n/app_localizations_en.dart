// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'AI Chat Bot';

  @override
  String get chatty => 'Chatty';

  @override
  String get tapToChat => 'Tap to chat';

  @override
  String get tapToChatDescription => 'Ask me any questions you have. I can answer all questions and talk to you';

  @override
  String get popularCategory => 'Popular Category';

  @override
  String get seeAll => 'See All';

  @override
  String get storyTitle => 'Story';

  @override
  String get storyDescription => 'Generate a story from a given subject.';

  @override
  String get lyricsTitle => 'Lyrics';

  @override
  String get lyricsDescription => 'Generate lyrics of a song for any music genre.';

  @override
  String get writeCodeTitle => 'Write code';

  @override
  String get writeCodeDescription => 'Write applications in various programming languages.';

  @override
  String get recipeTitle => 'Recipe';

  @override
  String get recipeDescription => 'Get recipes for any food dishes.';

  @override
  String get chatHistoryTitle => 'Chat History';

  @override
  String get searchConversationsHint => 'Search conversations...';

  @override
  String get errorLoadingHistory => 'Error loading history';

  @override
  String get retry => 'Retry';

  @override
  String get noConversationsFound => 'No conversations found';

  @override
  String get noChatHistoryYet => 'No chat history yet';

  @override
  String get tryDifferentSearchTerm => 'Try a different search term';

  @override
  String get startConversationPrompt => 'Start a conversation to see it here';

  @override
  String get deleteConversationTitle => 'Delete Conversation';

  @override
  String get memoryTitle => 'Memory';

  @override
  String get searchMemoryHint => 'Search memory...';

  @override
  String get errorLoadingMemory => 'Error loading memory';

  @override
  String get noMemoryItemsFound => 'No memory items found';

  @override
  String get noMemoryItemsYet => 'No memory items yet';

  @override
  String get addKnowledgePrompt => 'Add knowledge to enhance AI responses';

  @override
  String get addMemoryTitle => 'Add Memory';

  @override
  String get titleLabel => 'Title';

  @override
  String get titleHint => 'Enter a descriptive title';

  @override
  String get pleaseEnterTitle => 'Please enter a title';

  @override
  String get contentLabel => 'Content';

  @override
  String get contentHint => 'Enter the knowledge content';

  @override
  String get pleaseEnterContent => 'Please enter content';

  @override
  String get tagsLabel => 'Tags';

  @override
  String get tagsHint => 'Add a tag';

  @override
  String get cancel => 'Cancel';

  @override
  String get save => 'Save';

  @override
  String get delete => 'Delete';

  @override
  String get edit => 'Edit';

  @override
  String get confirm => 'Confirm';

  @override
  String get ok => 'OK';

  @override
  String areYouSureDelete(Object itemName) {
    return 'Are you sure you want to delete \"$itemName\"? This action cannot be undone.';
  }

  @override
  String get noMessages => 'No messages';

  @override
  String timeAgoDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count days ago', one: '1 day ago');
    return '$_temp0';
  }

  @override
  String timeAgoHours(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count hours ago', one: '1 hour ago');
    return '$_temp0';
  }

  @override
  String timeAgoMinutes(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count minutes ago', one: '1 minute ago');
    return '$_temp0';
  }

  @override
  String get justNow => 'Just now';
}
