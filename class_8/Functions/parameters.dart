void main (){
List<int> numbers = [12, 13, 14, 19, 29];
for (var number in numbers) 
{(numberTable(number));} 

studentsData(name: "Safa", rollnumber: "27");
studentsData(name: "Affan", rollnumber: "28", section : "A");
studentsData(name: "Aisha", rollnumber: "29");

print(sumOfTwoNumbers(32, 90));
print(sumOfTwoNumbers(23, 80));
print(sumOfTwoNumbers(43, 67));

studentMarkSheet(name: "Safa", 
maths: 75, 
english: 87, 
biology: 59);
}
numberTable(num number){
for (var i = 1; i <= 10; i++) {
print("$number x $i = ${number*i}"); }
print("");
}


studentsData({ name, String section = "B" , rollnumber}){
print("$name rollnumber is $rollnumber and section is $section");
}



sumOfTwoNumbers(int number1, int number2){
num result = number1+number2;
return(result);
}

studentMarkSheet({required String name, required int maths, required int english, 
required int biology})
{
int totalmarks = 300;
int obtainedmarks = (maths + english + biology);
num percentage = (obtainedmarks / totalmarks)*100;
if (percentage > 50) {
print("$name is pass and percentage is $percentage");} 
else {
print("$name is failed and percentage is $percentage");}
}
    
  
