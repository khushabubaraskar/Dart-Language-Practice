class A {
  int A_Data;
  A(this.A_Data);
  void show_A() {
    print('This is Base Class A.Data:$A_Data');
  }
}

class B extends A {
  int B_Data;
  B(this.B_Data, int A_Data) : super(A_Data);
  void show_B() {
    print('This is Class B Extended from A.Data:$B_Data');
  }
}

class C extends A {
  int C_Data;
  C(this.C_Data, int A_Data) : super(A_Data);
  void show_C() {
    print('This is Class C Extended from A.Data:$C_Data');
  }
}

void main() {
  var b = new B(10, 20);
  b.show_A();
  b.show_B();
  var c = new C(30, 20);
  c.show_C();
}
