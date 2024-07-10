import 'dart:io';
void main() {
// String num1 = stdin.readLineSync()!; adding "!" to stop error
// String num2 = stdin.readLineSync()!;

// var num1 = int.parse(stdin.readLineSync()!); convert to int
// var num2 = int.parse(stdin.readLineSync()!);
// print(num1+num2);

var email;
var password;
// first we introduce variables and then put it in while loop 
bool isLogin = false;
// using while loop to execute it till we get the correct data
while (isLogin == false) 
// using if-else to take different action according to conditions
{email = stdin.readLineSync()!;
password = stdin.readLineSync()!;
if (email == "safapink.42@gmail.com" && password == "12234" ) 
{ print ("Login successful") ;  
isLogin = true ; } 
//if when given data is correct it will display "Login successful" and the program will stop
else { 
print ( "Login failed" ) ; 
} // otherwise it will display "Login failed"and the program will execute again.
}


}









