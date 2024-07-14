StudentMarkSheet(){
String name = "Safa";
num Maths = 100;
num English = 100;
num Biology = 100;
num TotalMarks = 300;
num Obtainedmarks = (Maths + English + Biology);
num percentage = (Obtainedmarks/TotalMarks)*100;
if (percentage>50) {print("$name is Passed");} 
else {print("$name is Failed");}
}