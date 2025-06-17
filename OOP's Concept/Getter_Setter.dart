class Person {
  String _name = '';
  int _age = 0;

  // Getter for name
  String get name => _name;

  // Setter for name
  set name(String value) {
    if (value.isNotEmpty) {
      _name = value;
    }
  }

  // Getter for age
  int get age => _age;
  // Setter for age with validation
  set age(int value) {
    if (value >= 0) {
      _age = value;
    } else {
      print("Age cannot be negative");
    }
  }
}

void main() {
  var person = Person();
  person.name = "Alice"; // Setter called
  person.age = 25; // Setter called
  print(person.name); // Getter called → Output: Alice
  print(person.age); // Getter called → Output: 25
  person.age = -5; // Invalid, prints warning
}
