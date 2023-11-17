import 'package:shared_preferences/shared_preferences.dart';

class PreferencesService {
  final SharedPreferences _preferences;

  const PreferencesService({
    required SharedPreferences preferences,
  }) : _preferences = preferences;

  static const String premiumKey = 'PREMIUM';
  static const String linkKey = 'LINK';
  static const String passwordKey = 'PASSWORD';
  static const String emailKey = 'EMAIL';

  Future<void> setPremium() async {
    await _preferences.setBool(premiumKey, true);
  }

  bool getPremium() {
    return _preferences.getBool(premiumKey) ?? false;
  }

  Future<void> setLink(String link) async {
    await _preferences.setString(linkKey, link);
  }

  String? getLink() {
    return _preferences.getString(linkKey);
  }
}
