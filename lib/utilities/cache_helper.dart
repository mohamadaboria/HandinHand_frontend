import 'package:shared_preferences/shared_preferences.dart';

class CacheHelper {
  static SharedPreferences? shared;

  static init() async {
    shared = await SharedPreferences.getInstance();
  }

  static Future<bool> putData({
    required String key,
    required bool value,
  }) async {
    return await shared!.setBool(key, value);
  }

  static Future registerClear() async {
    await shared!.clear();
  }

  static dynamic getData({
    required String key,
  }) {
    return shared?.get(key);
  }

  static Future<bool> saveData({
    required String key,
    required dynamic value,
  }) async {
    if (value is String) return await shared!.setString(key, value);
    if (value is int) return await shared!.setInt(key, value);
    if (value is bool) return await shared!.setBool(key, value);
    return await shared!.setDouble(key, value);
  }

  static Future<dynamic>? setData({required key, required value}) async {
    if (value is bool) {
      return await shared?.setBool(key, value);
    } else if (value is String) {
      return await shared?.setString(key, value);
    } else if (value is int) {
      return await shared?.setInt(key, value);
    } else if (value is double) {
      return await shared?.setDouble(key, value);
    } else if (value is List<String>) {
      return await shared?.setStringList(key, value);
    }
    return null;
  }

  static Future<bool> removeData({
    required String key,
  }) async {
    return await shared!.remove(key);
  }
}
