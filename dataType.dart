main() {
  /** 
   * int , 
   * double, 
   * String, 
   * bool, 
   * dynamic 
   * **/

  // part 1
  int amount = 100;
  var amount2 = 200;

  print('amount: $amount | amount2: $amount2\n');

  // part 2
  double count = 100.11;
  var counter = 200.12;

  print("count: $count| counter: $counter\n");

  // part 3
  String name = "savaolne47";
  var lastname = "Doe";

  print("My Name is: $name | Lastname: $lastname\n");

  // part4
  bool isTrue = true;
  var isFalse = false;

  print("isTrue is: $isTrue | isFalse is: $isFalse\n");

  // part 5
  dynamic weekend = 7;
  print("weekend-1 are: $weekend days\n");

  weekend = 'seven days';
  print('weekend-2 are:  $weekend\n');

  weekend = null;
  print('weekend-3 are:  $weekend\n');
  
}
