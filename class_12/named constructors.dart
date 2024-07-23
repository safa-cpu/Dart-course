void main() {
  // Using the named constructor to create a Person instance
  Person person1 = Person.fromName('John', 16);
  print(person1.name); // Output: John
  print(person1.age); // Output: 0

  Person person2 = Person.fromName("Safa", 17);
  print(person2.name); // Output: Unknown
  print(person2.age); // Output: 30
}

  

class Person {
  String? name;
  int? age;

  Person.fromName(this.name, this.age) { //named constructor
  

  }

  
  }



