main() {
  var table = [1, 2, 3, 4, 5]; // array();

  // part 1
  for (var i in table) {
    print(i);
  }

  // part2
  for (var j = 0; j <= table.length; j++) {
    print(j);
  }

  // part3
  table.forEach((n) => print(n));
  print('\n');

  // part 4 with List
  List<String> names = ['savalone47', 'john Doe', '\n'];
  for (var n in names) {
    print(n);
  }

  // part 5 Set
  var halonges = {'florine', 'chlorine', 'Sodium', '\n'};
  for (var x in halonges) {
    print(x);
  }

  // part 6 Map
  var gifts = {
    // key: Value
    'firstname': 'savalone47',
    'github': 'https://www.github.com/savalone47',
    'age': 26
  };
  print(gifts['firstname']);

  var png = Map();
  png['picture'] = 'savalone.png';
  print(png['picture']);
  print('\n');

  // part 7
  var list = ['Apple', 'Windows', 'Google'];
  list.forEach(printF);
}

void printF(item) {
  print(item);
}
