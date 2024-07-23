void main (){
  Person object = Person("Safa", 16);
  object.safa();
}
class Person{
  String? name;
  int? age;
  
  Person( this.name, this.age){
    // this.namee = name;
    // this.agee = age;
    // print("setting attributes"); 
  }
  safa(){
    print("Name : $name");
    print("Age : $age");
  }
}

