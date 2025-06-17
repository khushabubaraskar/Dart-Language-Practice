//Used Concept:Method Overriding
class Shape {
  double area() {
    return 0;
  }
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double area() {
    return length * width;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

// Example usage
void main() {
  Rectangle rectangle = Rectangle(11, 12);
  print(
    'Area of Rectangle Having Length ${rectangle.length} and Width ${rectangle.width} :${rectangle.area()}',
  );
  Circle circle = Circle(10);
  print('Area of Circle Having Radius ${circle.radius} :${circle.area()}');
}
