void main(){
  Student obj = Student();
  obj.name = "";
  obj.age = "16";
  obj.rollno = 18;
  obj.projectsubmitted(true);

}

class Student {
  late String name;
  late String age;
  late int rollno;
  String section = "B";
  projectsubmitted(bool isProjectSubmitted){
    String abc = name;
    if (isProjectSubmitted== true) {
      print("$name acha student hai");
    } else {
      print("$name ko nikalo");
    }
    }
  eating(){}
  sleeping(){}
  coding(){
    print("I LOVE $name!");
  }
}
