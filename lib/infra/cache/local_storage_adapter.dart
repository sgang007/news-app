import '../../data/cache/cache.dart';

import 'package:localstorage/localstorage.dart';

class LocalStorageAdapter implements CacheStorage {
  final LocalStorage localStorage;

  LocalStorageAdapter({required this.localStorage});

  @override
  Future<void> save({required String key, required dynamic value}) async {
    localStorage.removeItem(key);
    localStorage.setItem(key, value);
  }

  @override
  Future<void> delete(String key) async {
    localStorage.removeItem(key);
  }

  @override
  Future<dynamic> fetch(String key) async {
    return localStorage.getItem(key);
  }
}
