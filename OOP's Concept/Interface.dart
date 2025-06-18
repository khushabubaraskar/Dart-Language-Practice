class Interface1 {
  void function1() {}
  void function2() {}
}

class Interface2 {
  void function3() {}
}

class Interface implements Interface1, Interface2 {
  // @override
  void function1() {
    print('This is Function 1');
  }

  // @override
  void function2() {
    print('This is Function 2');
  }

  // @override
  void function3() {
    print('This is Function 3');
  }

  void function4() {
    print('This is Function 4');
  }
}

void main() {
  final obj = Interface();
  obj.function1();
  obj.function2();
  obj.function3();
  obj.function4();
}
