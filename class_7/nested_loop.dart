import 'dart:io';

void main(){
// printing multiplication table for numbers
for (var i = 1; i <= 5; i++) { print("MULTIPLICATION TABLE FOR $i:"); print("");
for (var j = 1; j <= 10; j++) { var product = i * j ;
print ("$i x $j = $product"); print("");}
print("");}
//printing patterns
for (var k = 1; k < 5; k++) { 
for (var o = 1; o <= k; o++) {
stdout.write(o);} 
// stdout.write(k)=> 
// 1 
// 22
// 333
// 4444     
print("");}
}
