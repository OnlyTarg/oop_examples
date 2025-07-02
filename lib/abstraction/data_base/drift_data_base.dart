import 'package:oop_examples/abstraction/data_base/data_base.dart';

class DriftDatabase implements Database {
  String _collectionData = '';

  @override
  void connect() {
    print('Підключено до Drift Database');
  }

  @override
  void save(String data) {
    _collectionData = data;
    print('Збережено "$data" у колекцію Drift Database');
  }

  @override
  String get() {
    return 'Drift Database -> $_collectionData';
  }
}
