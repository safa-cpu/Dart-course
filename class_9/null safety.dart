void main () {
studentsInfo(fblink: "facebook.com");
students(phonenumber: "03490953120");
}
//use of "?" if we are not sure about null
// use of "??"when we know that the value will be null so it will remove error 
//and print another line.
studentsInfo ({String? fblink }){
String ui = fblink?? "No facebook account";
print(ui);
}
// use of "!" when we are totally sure that the value will not be null
students({String? phonenumber}){
  print(phonenumber!);
}