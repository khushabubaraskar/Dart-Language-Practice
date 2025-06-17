class Parant {
  int Parant_Variable;
  Parant(this.Parant_Variable);
  void Parant_Function() {
    print("Value of Parant Variable:$Parant_Variable");
  }
}

class Child extends Parant {
  int Child_Variable;
  Child(this.Child_Variable, int Parant_Variable) : super(Parant_Variable);
  void Child_Function() {
    print("Value of Child Variable:$Child_Variable");
  }
}

void main() {
  var child_Object = new Child(10, 20);
  child_Object.Parant_Function();
  child_Object.Child_Function();
}
