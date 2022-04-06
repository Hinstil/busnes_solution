import 'package:flutter/cupertino.dart';

class Localization {
  static Localization of(BuildContext context) {
    return Localization();
  }

  String get appName => 'Офисный помощник';
  String get companyName => 'Innim';
  String get registration => 'Регистрация';
  String get authorization => 'Авторизация';
}

extension BuildContextLocalizationExtension on BuildContext {
  Localization get l => Localization.of(this);
}