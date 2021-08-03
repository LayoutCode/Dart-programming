import 'dart:core';

main() {
  var firstname =
      "scott"; // declare the variable and it takes the type of variable
  String lastname = "jhonson"; // specify the type of variable

  print('your name is: ' +
      firstname +
      ' ' +
      lastname); // print the value: scott jhonson
  var s1 = '''
        you can create multi 
        line strings like this one
      ''';
  print(s1);

  // Arrow function
  showOutput(square(2));
  showOutput(square(2.5));
  print('\n');

  print(sum(num1: 10, num2: 20));
}

dynamic square(var num) => num * num;

void showOutput(var msg) {
  print(msg);
}
dynamic sum({var num1, var num2}) => num1 + num2;
