void main(){
// A WHOLE VARIABLE WHICH CAN CONTAIN ALL TYPE OF DATA
var family = ["Safa","Affan","Aisha","Ghulam Hussain"];
// //THE LENGTH OF STRING IS 4 BUT IT'S index NUMBER IS 3 i.e. (0-3)
print (family[0]); // Safa
// // SPECIFYING A LIST WITH A STRING
List<String> studentnames = ["Safa","Affan","Aisha","Ghulam","Hussain"];
print(studentnames.elementAt(1)); //Affan
// // int listlength = studentnames.length; we can also do this by making a variable.
print (studentnames[studentnames.length -2]); // Ghulam
// // sample of updating list
studentnames[0]="Affan";
print (studentnames); //Affan, Affan, Aisha, Ghulam, Hussain
// // replacing last element
studentnames.replaceRange(studentnames.length -1,studentnames.length, ["Papa"]);
print(studentnames);//Baby, Baby, Mother, Father, Papa
// // replacing first element
studentnames.replaceRange(0,1, ["Daughter"]);
print(studentnames);//Daughter, Baby, Mother, Father, Papa
// //sort method
studentnames.sort ();
print(studentnames);
// // isempty / isNotEmpty
// print (studentnames.isEmpty);
// studentnames.clear();
// print (studentnames.isNotEmpty);
// // adding an element in a list
studentnames.add("Family");
print (studentnames);
// Adding elements in a list
studentnames.addAll(["Good"]);
print(studentnames);
// inserting element with index number
studentnames.insert(1, "Mother");
print(studentnames);
//inserting elements with index number
studentnames.insertAll(1, ["mother"]);
print (studentnames);
// REVERSED 
var abc = List.of(studentnames.reversed);
print(abc);
//removing an element
studentnames.remove("Safa");
print(studentnames);
//removing elements by index number
studentnames.removeAt(1);
print(studentnames);
//removewhere 
List studentnames1 = [1, 11 ,222,225,220,5];
studentnames1.removeWhere((e)=> e>50);
print (studentnames1);
// retain
studentnames1.retainWhere((e)=> e>50);
print(studentnames1);
var some = ["2","3","50"];
some.sort();
print(some);
var abcd = List.of(some.reversed);
print(abcd);

}





