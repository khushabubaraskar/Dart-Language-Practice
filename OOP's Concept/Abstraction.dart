//abstract class are declared using keyword abstract
abstract class AbstractClass {
  void Function1();
  void Function2();
  //in abstract class we can define and also give functions implementations unlike in interface
  void Function3() {
    print('This is Function 3');
  }
}

class class1 extends AbstractClass {
  void Function1() {
    print('This is Function 1');
  }

  void Function2() {
    print('This is Function 2');
  }
}

void main() {
  class1 obj = class1();
  obj.Function1();
  obj.Function2();
  obj.Function3();
}
