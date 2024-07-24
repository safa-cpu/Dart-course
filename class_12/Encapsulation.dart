//Encapsulation is a fundamental concept in object-oriented programming 
//(OOP) that helps to hide the internal implementation details of an 
//object from the outside world. In the context of Dart, encapsulation 
//is achieved through the use of classes, access modifiers, and getter 
//and setter methods.



void main(){
Child obj = Child();
print(obj._bankDetails);
}

class Parent{
  String? _bankDetails = "abc";
}
class Child extends Parent{
  
}  