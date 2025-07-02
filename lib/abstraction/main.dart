import 'package:oop_examples/abstraction/data_base/data_base.dart';
import 'package:oop_examples/abstraction/data_base/my_sql_data_base.dart';

void main() {
  // Ми можемо підставити будь-яку реалізацію бази
  final Database db = MySQLDatabase();

  db.connect();

  db.save('user_data');

  final data = db.get();

  print('Отримано: $data');
}
