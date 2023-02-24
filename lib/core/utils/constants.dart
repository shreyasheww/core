import 'package:flutter/material.dart';

class Constants {
  static const String baseUrl = 'put base url';
  static const String appName = 'put App name';
  static const int connectTimeout = 60000;
  static const int receiveTimeout = 60000;
  static const int sendTimeout = 60000;
  static const String token = 'access_token';
  static const String countryCode = 'countryCode';
  static const String locale = 'locale';
  static const String languageCode = 'language_code';
  static const String en = 'en';
  static const String enCountryCode = 'US';
  static const String isAppLocaleSet = 'is_app_locale_set';
  static const Locale englishLocale = Locale(en, enCountryCode);
  static const String currentUser = 'CURRENT_USER';
}

/// colors
const Color kAccentColor = Color(0xffFF4259);
const Color kAccentSecondaryColor = Color(0xffFF6313);
const Color kPrimaryColorHeavy = Color(0xff1f1f2f);
const Color kPrimaryColorDark = Color(0xff303043);
const Color kPrimaryColor = Color(0xff454561);
const Color kPrimaryColorLight = Color(0xffa0a0bf);


const kDuration400ms = Duration(milliseconds: 400);


const kGradientRedOrange = LinearGradient(
  colors: [kAccentColor, kAccentSecondaryColor],
  begin: Alignment.topCenter,
  end: Alignment(1.8, 1),);

