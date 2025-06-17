mixin Animal {
  void Animal_Eat() {
    print('Animal is Eating');
  }
}

mixin Dog {
  void Dog_Eat() {
    print('Dog is Eating');
  }
}

class Cat with Animal, Dog {
  void Eat() {
    print('Cat is Eating');
  }
}

void main() {
  Cat cat = Cat();
  cat.Animal_Eat();
  cat.Dog_Eat();
  cat.Eat();
}
