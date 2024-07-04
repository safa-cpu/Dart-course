void main(){
int number = 2;
for(int a=1; a<=10; a++)
{print("$number x $a = ${number * a}" );} // printing 2 times table

List studentNames = ["Safa","Affan","Aisha"];
for (dynamic a = 0;a<studentNames.length;a++) 
//printing only names from list
{print(studentNames[a]);}; 
// printing Safa is student 1 
// {print ("${studentNames[a]} is student ${a+1}");} 
// another way to print names
for (String name in studentNames) 
{print(name);}

// for in loop
List <int> Numbers = [23, 257, 233, 21, 22, 56];
List <int> Evennumbers = [];
List <int> Oddnumbers = [];
// for (int number in Numbers){if (number % 2 == 0) {Evennumbers.add(number);}
// else(Oddnumbers.add(number));}
// print(Evennumbers);
// print(Oddnumbers); 

for (int A = 0 ; A < Numbers.length; A++) {if (Numbers[A] % 2 == 0) {Evennumbers.add (Numbers[A]);} 
else (Oddnumbers.add (Numbers[A]));}
print(Evennumbers);
print(Oddnumbers);
  




}