void main(){
  // map making
Map<dynamic , dynamic> studentrecords = {"name":"Safa","rollNo" : 126740};
print (studentrecords);
// only printing keys
print(studentrecords.keys);
//only printing values
print(studentrecords.values);
// printing only one key
print(studentrecords["name"]);

List  students = [
{"Name":["Safa","Affan"],"RollNo" : [126740,126741]} ,
{"Name": "Affan","RollNo": 126741}, 
{"Name": "Aisha", "RollNo": 126742}];
print(students[0]);
//printing all the names 
students.forEach((student)=>print(student["Name"]));
//length of map
print (studentrecords.length);
//adding an element
studentrecords.putIfAbsent("marks", ()=>64);
print(studentrecords);
// adding an element (way 2)
studentrecords["Grade"]= "A+";
print(studentrecords);
// adding multiple elements
studentrecords.addAll({"Phone number": "03490953120"});
print(studentrecords);
// accessing elements
print (studentrecords["Phone number"]);
// to check whether element is present or not
print(studentrecords.containsKey('Phone number'));
//removing elements
studentrecords.remove("Phone number");
print(studentrecords);
// remove where
studentrecords.removeWhere((key , value)=> key.startsWith("S"));
print(studentrecords);//{name: Safa, rollNo: 126740, marks: 64, Grade: A+}
//  iterating and transforming enteries
studentrecords.forEach((key,value)=> print("$key is $value"));
// name is Safa
// rollNo is 126740
// marks is 64
// Grade is A+

//using map()
 Map<String,dynamic> Newmap=studentrecords.map((key,value)=> MapEntry('$key ($value)',value));
print(Newmap);

// clear 
studentrecords.clear();
print(studentrecords);

}