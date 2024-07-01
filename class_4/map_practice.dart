void main(){
  // map making
Map<String , dynamic> studentrecords = {"name":"Safa","rollNo" : 126740};
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
studentrecords.addAll({"a": "safa"});
print(studentrecords);








}