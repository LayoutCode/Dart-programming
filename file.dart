import 'dart:io';
main(List<String> args) {
  stdout.writeln('what is your name?  ');

  var name = stdin.readLineSync();

  print('My name is $name');

  // string -> int
  var one = int.parse('1');
  assert(one == 1);

  // int -> string
  String One1 = 1.toString();
  assert(One1 == '1');

  // const
  const a_numbere = 0;
  const a_bool = true;
  const a_string = "Hello everyone";

  print(a_numbere);
  print(a_bool);
  print(a_string);

  print(a_numbere.runtimeType);
  print(a_bool.runtimeType);
  print(a_string.runtimeType);
}
