import 'dart:io';

void main(){
  //printing patterns
for (var k = 1; k < 5; k++) { 
for (var o = 1; o <= k; o++) {
stdout.write("*");} 
// stdout.write(k)=> // stdout.write(o)=>
// 1                 //1       
// 22                //12
// 333               //123
// 4444              //1234
print("");}

var rows = 5;
  var a = " ";// one space
  var counter = 1;
  for (var i = 1; i < rows ; i++) { 
    //loop will run 1 time 
    stdout.write("${a*(rows -i)}"); 
    //interpolation a multiplied by rows = 4 - i (1) = 3
  for (var m = 1; m <= i ; m++) { 
    // loop will run i time = 1
    stdout.write("${counter++} ");
    // a space after '*' 
    // without line space * will be printed after three spaces
  } 
  print(""); // a line will be left 
 } 
}


