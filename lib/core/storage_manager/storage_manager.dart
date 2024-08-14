

import 'package:fav_books/core/models/book_model.dart';
import 'package:fav_books/core/storage_manager/i_storage_manager.dart';
import 'package:flutter/foundation.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

import '../constants/box_constants.dart';

class StorageManager extends IStorageManager {
  static StorageManager? _cacheManager;
  static StorageManager get cacheManager =>
      _cacheManager ??= StorageManager._init();
  StorageManager._init();

  @override
  Future<void> setUpHive() async {
    await initHive();
    Hive.registerAdapter(BookModelAdapter());
    Hive.registerAdapter(BookAdapter());
    Hive.registerAdapter(VillainAdapter());

    await Hive.openBox<BookModel>(BoxConstants.books);

  }

  initHive() async {
    var appDir = await getApplicationDocumentsDirectory();
    Hive.init(appDir.path);
  }

  @override
  T? getValueWithKey<T>({required String boxName, required String key}) {
    Box<T> box = Hive.box<T>(boxName);
    T? value = box.get(key);
    return value;
  }

  @override
  List<T> getAllValue<T>({required String boxName}) {
    Box<T> box = Hive.box<T>(boxName);
    List<T> value = box.values.toList();
    return value;
  }

  @override
  Future addValue<T>({required T data, required String boxName}) async {
    Box<T> box = Hive.box<T>(boxName);
    box.add(data);
  }

  @override
  Future addValueWithKey<T>(
      {required T data, required String boxName, required String key}) async {
    Box<T> box = Hive.box<T>(boxName);
    await box.put(key, data);
  }

  @override
  Future addListValueWithKey<T>(
      {required Map<String, T> data, required String boxName}) async {
    try {
      Box<T> box = Hive.box<T>(boxName);
      await box.putAll(data);
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  Future addListValue<T>(
      {required List<T> data, required String boxName}) async {
    try {
      Box<T> box = Hive.box<T>(boxName);
      await box.addAll(data);
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  bool hiveBoxIsEmpty<T>(String boxName) {
    return Hive.box<T>(boxName).isEmpty;
  }

  @override
  Future deleteAllValueWithKey<T>(
      {required List<String> keys, required String boxName}) async {
    Box<T> box = Hive.box<T>(boxName);
    box.deleteAll(keys);
  }

  @override
  Future deleteValueWithKey<T>(
      {required String key, required String boxName}) async {
    Box<T> box = Hive.box<T>(boxName);
    await box.delete(key);
  }

  Future deleteAllValue<T>(
      {required Iterable<String> keys, required String boxName}) async {
    Box<T> box = Hive.box<T>(boxName);
    await box.deleteAll(keys);
  }
}
