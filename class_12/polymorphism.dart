void main(){}

 class Person {
  String? name;
  int? age;

  Person(this.name, this.age){

  }
   displayInfo(){
    print("Person name : $name");
    print("Person age : $age");
   }
 }

 class Student extends Person {
  Student(super.name, super.age);

  // polymorphism 
  @override 
  displayInfo(){
    print("object");
    super.displayInfo();
  }
  
  }
   
  
