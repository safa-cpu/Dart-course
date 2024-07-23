import 'dart:io';

List tasks = [];
void main(){
print("WELCOME TO TO-DO LIST ORGANIZER");
bool continued = true;
while (continued) {
  
print("PRESS 1 TO ADD NEW TASK");
print("PRESS 2 TO VIEW TASK");
print("PRESS 3 TO EDIT TASK");
print("PRESS 4 TO DELETE TASK");
print("PRESS 5 OR ANY OTHER  KEY TO EXIT");

var userInput = stdin.readLineSync();
if (userInput== "1") {
  addTask();}
else if (userInput=="2") {
  viewTask();
}
else if (userInput=="3") {
  editTask();
}
else if (userInput=="4") {
  deleteTask();
}
else {
  print("APP IS CLOSING");
  continued = false;
 viewTask();

}
  
}
}
addTask(){
  print("ENTER YOUR TASK");
  var task = stdin.readLineSync();
  tasks.add(task);
  print("task added => $task");
}
viewTask(){
  for (var i = 0; i < tasks.length; i++) {
    print("$i. My tasks : ${tasks[i]}");
    
  }
}
editTask(){}
deleteTask(){}