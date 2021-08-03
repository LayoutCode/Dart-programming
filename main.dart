class Num {
  int num = 10;
}

main() {
  var n = Num();
  var number;

  number = n?.num ?? 0;
  
  print(number);
}
