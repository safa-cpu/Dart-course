void main (){
studentMarkSheet(
name: "Safa",
Maths: 45,
English: 78,
);
}

studentMarkSheet({
required String name,
required num Maths,  
required num English,
num Biology = 59
})
{num TotalMarks = 300;
num Obtainedmarks = (Maths + English + Biology);
num percentage = (Obtainedmarks/TotalMarks)*100;
if (percentage>50) {print("$name : pass , percentage : $percentage");} 
else {print("$name : pass , percentage : $percentage");}
}
