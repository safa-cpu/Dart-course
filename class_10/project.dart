import 'dart:io';
List tasks = ["value"];
void main () {
  print("WELCOME TO TO-DO LIST ORGANIZER");
  var continued = true;
  while (continued) {
  print("press '1' for ADD TASK");
  print("press '2' for VIEW TASK");
  print("press '3' for UPDATE TASK");
  print("press '4' for REMOVE TASK");
  print("press '5'or 'ANY KEY' for EXIT");

  var userInput = stdin.readLineSync();
  if (userInput=="1") {
    addTask();    
  }else if (userInput=="2"){
    viewTask();
  }else if (userInput=="3"){
    updateTask();
  }else if (userInput=="4"){
    removeTask();
  }else{
    print("APP IS CLOSING");
    continued = false;
  }
  }
  }

addTask(){
  tasks.add("value");
}
viewTask(){
  print ("My tasks : $tasks");
}
updateTask(){}
removeTask(){}



