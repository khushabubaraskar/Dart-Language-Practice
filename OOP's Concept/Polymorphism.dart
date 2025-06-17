class Animal {
  void makeSound() {
    print("Some animal sound");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Bark!");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow!");
  }
}

int makeAnimalSound(Animal animal, int a, int b) {
  animal.makeSound(); // Polymorphic behavior
  return a + b;
}

void main() {
  Animal dog = Dog();
  dog.makeSound();
  Animal cat = Cat();
  cat.makeSound();
  makeAnimalSound(dog, 1, 2); // Output: Bark!
  makeAnimalSound(cat, 3, 4); // Output: Meow!
}
