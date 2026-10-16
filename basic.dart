import 'dart:io';
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void greet() {
    print("Greeting: Hello, my name is $name");
  }
}

void main() {
  
  int intVal = 42;
  double doubleVal = 3.1416;
  String stringVal = "Hello Dart";
  bool boolVal = true;
  List<String> listVal = ["apple", "banana", "cherry"];
  Map<String, dynamic> mapVal = {"name": "Alice", "age": 25};

  print("--- Variable Demo ---");
  print("Integer: $intVal");
  print("Double: $doubleVal");
  print("String: $stringVal");
  print("Boolean: $boolVal");
  print("List: $listVal");
  print("Map: $mapVal");

  
  final int finalVar = 100;
  const double constVar = 3.14;

  print("\n--- final & const ---");
  print("finalVar = $finalVar");
  print("constVar = $constVar");

  
  print("\n--- Function Demo ---");
  int add(int a, int b) => a + b;
  print("Sum of 5 and 7 = ${add(5, 7)}");

  // 4. Loop and If-Else demo
  print("\n--- Loop Demo ---");
  for (int i = 1; i <= 5; i++) {
    stdout.write("$i ");
  }
  print("\n");

  
  print("--- Class Demo ---");
  Person p = Person("John", 30);
  print("Person: ${p.name}, Age: ${p.age}");
  p.greet();
}