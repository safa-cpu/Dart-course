//  Mixins are a powerful feature in Dart because they allow you to add functionality to classes 
//without the limitations of single inheritance. Unlike inheritance, where a class can only 
//inherit from a single superclass, a class can mix in multiple mixins, allowing for greater 
//flexibility and code reuse

// Define the mixins
mixin Flyable {
  void fly() {
    print("Flying");
  }
}

mixin Swimable {
  void swim() {
    print("Swimming");
  }
}

mixin Walkable {
  void walk() {
    print("Walking");
  }
}

// Create a class that mixes in multiple mixins
class Duck with Flyable, Swimable, Walkable {
  void quack() {
    print("Quack!");
  }
}

void main() {
  var duck = Duck();
  duck.fly(); // Output: Flying
  duck.swim(); // Output: Swimming
  duck.walk(); // Output: Walking
  duck.quack(); // Output: Quack!
}