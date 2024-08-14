//typedef CompactionStrategy = bool Function({required int deletedEntries});

abstract class IStorageManager {
  Future<void> setUpHive();

  T? getValueWithKey<T>({required String boxName, required String key});

  List<T> getAllValue<T>({required String boxName});

  Future addValueWithKey<T>(
      {required T data, required String boxName, required String key});

  Future addListValueWithKey<T>(
      {required Map<String, T> data, required String boxName});

  Future deleteAllValueWithKey<T>(
      {required List<String> keys, required String boxName});

  Future deleteValueWithKey<T>({required String key, required String boxName});

  Future addValue<T>({required T data, required String boxName});
}
