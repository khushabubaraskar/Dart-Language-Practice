class Animal {
  void Eat() {
    print('Animal is Eating');
  }
}

class Dog extends Animal {
  @override
  void Eat() {
    print('Dog is Eating');
  }
}

class Car extends Animal {
  @override
  void Eat() {
    print('Car is Eating');
  }
}

void main() {
  Animal animal = Animal();
  animal.Eat();
  Dog dog = Dog();
  dog.Eat();
  Car car = Car();
  car.Eat();
}
