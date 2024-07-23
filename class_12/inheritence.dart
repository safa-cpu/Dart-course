

void main(){
  Student obj = Student();
  obj.name = "Safa";
  obj.age = 16;
  // print(obj.name);
  obj.displayInfo();
  obj.displaystudent();

  Teacher obj1 = Teacher();
  obj1.name = "Affan";
  obj1.age = 15;
  obj1.displayInfo();
}

class Person {
  String? name;
  int? age;

  displayInfo(){
    print("Name : $name");
    print("Age : $age");
  }

}
class Student extends Person {
 displaystudent(){
  print("Student ka function");
 } 
}
class Teacher extends Person {
  displayteacher(){
    print("teacher !");
  }

  }

