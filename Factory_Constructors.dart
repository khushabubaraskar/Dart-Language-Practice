class Animal {
  final String type;
  // Private constructor
  Animal._(this.type);
  //Factory Constructor
  factory Animal(String Animal_type) {
    if (Animal_type == 'Dog') {
      return Animal._('Dog');
    } else if (Animal_type == 'Cat') {
      return Animal._('Cat');
    } else {
      return Animal._('Unknown');
    }
  }
  void show() {
    print("Animal Type: $type");
  }
}

void main() {
  var Animal_Obj = new Animal('Dog');
  Animal_Obj.show();
  var Animal_Obj1 = new Animal('Cat');
  Animal_Obj1.show();
  var Animal_Obj2 = new Animal('Horse');
  Animal_Obj2.show();
}
