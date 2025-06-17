void main() {
  var Human_Object = new Human();
  Human_Object.eat();
  Human_Object.walk();
  Human_Object.think();
}

class Animal {
  void eat() {
    print("This is Class Animal And Eat Function.");
  }
}

class Mammal extends Animal {
  void walk() {
    print("This is Class Mammal and Walk Function");
  }
}

class Human extends Mammal {
  void think() {
    print("This is Class Human and Think Function");
  }
}
