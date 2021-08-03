main() {
  var s1 = "Single Page Application: SPA";
  var s2 = 'progressive web application: PWA';
  var s3 = 'It\'s easy way to code Dart for flutter.';
  var s4 = "It's easy way to code Dart for flutter";

  print(s1);
  print(s2);
  print(s3);
  print(s4);

  // Raw String

  var s = r'in a raw string, not even \n gets special treatment.';
  print(s);
}

conversion() {
  // String -> Int
  var one = int.parse('1');
  assert(one == 1);

  // Int -> String
  var onePoint = double.parse('1.1');
  assert(onePoint == 1.1);
}
