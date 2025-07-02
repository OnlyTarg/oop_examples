import 'package:oop_examples/abstraction/data_base/data_base.dart';

class MySQLDatabase implements Database {
  String _tableData = '';

  @override
  void connect() {
    print('Підключено до MySQL');
  }

  @override
  void save(String data) {
    _tableData = data;
    print('Збережено "$data" у таблицю MySQL');
  }

  @override
  String get() {
    return 'MySQL -> $_tableData';
  }
}
