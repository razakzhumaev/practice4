void main(List<String> args) {
  var num1 = 10;
  print(num1 is String);
  print(num1 is! String);
  print(num1 is int);
  print(num1.runtimeType == int);

  int a = 15;
  print(a > 14 && a < 16);
  print(a > 14 && a < 16 || a is int);
  print(a is! String || a > 100);

  int b = 18;
  print(b.isEven);
  print(b.isOdd);

  int c = 20;
  print(c.compareTo(b));
  print(num1.compareTo(c));

  double z = 15.5;
  print(z.toInt());
  print(z.round());
  print(z.ceil()); // в большую сторону

  print(b.toDouble());

  String amount = '10';
  print(num.parse(amount));

  String name = 'My name is Razak';
  String name2 = 'My/name/is/Razak';
  String name1 = '        121212 Hello';
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.length);
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name1.trim()); // удаляет только внешние пробелы
  print(name.compareTo(name1));
  print(name.replaceAll('My', 'His'));
  print(name2.split('/'));
  print(name.substring(0, 10));
  print(name.substring(10, 13) + name.substring(13, 16));
  print(z.runtimeType);
  print(z.toString());
  List array = ['banana', 'apple', 'malon', 'potato'];
  print(array.first);
  print(array[0]);
  print(array.last);
  print(array[3]);
  print(array.length);
  print(array.isEmpty);
  print(array.isNotEmpty);
  print(array.reversed.toList());

  array.add('tomato');
  array.add(10);
  array.addAll([11, 12, 'cucumber']);
  print(array);
  array.insert(1, 'onion');
  print(array);
  array.insertAll(4, ['watermalon', 'pumpkin']);
  print(array);
  array.remove(10);
  array.remove('pumpkin');
  array.removeLast();
  array.removeAt(0);
  print(array);
  array.removeRange(3, 8);
  print(array);
}
