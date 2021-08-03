class Person {
  String name = '';
  int age = 0;

  Person(String name, [int age = 26]) {
    this.name = name;
    this.age = age;
  }
  Person.guest() {
    name = "jhon";
    age = 20;
  }

  void showMe() {
    print("You're name is $name");
    print("Your're age is $age");
  }
}

class Netflix {
  final name; // Type will be defined by inferred value
  static const int age = 10;

  Netflix(this.name);
}

class Vehicule {
  String model;
  int year;

  Vehicule(this.model, this.year) {
    print(this.model);
    print(this.year);
  }

  void show() {
    print(model);
    print(year);
  }
}

class Car extends Vehicule {
  double price;

  Car(String model, int year, this.price) : super(model, year);

  void show() {
    super.show();
    print(this.price);
  }
}

main() {
  Person person = Person("savalone47"); // client
  person.showMe();

  Person person1 = Person.guest(); // guest
  person1.showMe();

  var x = Netflix('Sarah');
  print(x.name);

  var Car1 = Car('Accord', 2021, 20000);
  Car1.show();
}
