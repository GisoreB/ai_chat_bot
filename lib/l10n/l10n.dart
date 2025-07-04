import 'package:ai_chat_bot/l10n/app_localizations.dart';
import 'package:flutter/widgets.dart';
// import 'package:flutter_gen/gen_l10n/app_localizations.dart';

extension L10nX on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this)!;
} 