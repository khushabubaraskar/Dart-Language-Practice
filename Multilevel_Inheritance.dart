void main() {
  var child_Object = new Child(10, 20, 30);
  child_Object.GrandParant_Function();
  child_Object.Parant_Function();
  child_Object.Child_Function();
}

class GrandParant {
  int GrandParant_Variable;
  GrandParant(this.GrandParant_Variable);
  void GrandParant_Function() {
    print("Value of GrandParant Variable:$GrandParant_Variable");
  }
}

class Parant extends GrandParant {
  int Parant_Variable;
  Parant(this.Parant_Variable, int GrandParant_Variable)
    : super(GrandParant_Variable);
  void Parant_Function() {
    print("Value of Parant  Variable:$Parant_Variable");
  }
}

class Child extends Parant {
  int Child_Variable;
  Child(this.Child_Variable, int GrandParant_Variable, int Parant_Variable)
    : super(Parant_Variable, GrandParant_Variable);
  void Child_Function() {
    print("Value of Child Variable:$Child_Variable");
  }
}
