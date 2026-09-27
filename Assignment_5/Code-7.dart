import 'dart:io';

void main() {
  File file = File('students.csv');

  file.writeAsStringSync(
    'Name,Age,Address\n'
    'Upoma,22,Chittagong\n'
    'Rahim,21,Dhaka\n'
    'Karim,23,Sylhet\n',
  );

  String data = file.readAsStringSync();

  print(data);
}