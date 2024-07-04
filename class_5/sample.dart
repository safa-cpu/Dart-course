void main (){
int abc = 34;
int a = 21;
int q = 12;
int k = 8;
int i = a-q; //21-12=9 i = 9
bool w = abc>a && !(a<abc);
// true && !(true)
// true && false 
// w = false
bool e = !w || q != k ;
// !(false) || true
// true || true 
// true
bool o = e && i>4 ; 
// true && true
// true
print (!(!o || e));
//    !(!true|| true)
//    !(false||true)
//    !(true)
//    false 

// for each method code
List<int> numbers = [10, 20, 30, 40, 50];

numbers.forEach((number) {
  print('The current number is: $number');
});
//The current number is: 10
// The current number is: 20
// The current number is: 30
// The current number is: 40
// The current number is: 50

//fold and reduce
List<int> number = [1, 2, 3, 4, 5];
int sum = number.fold(0, (previousValue, element) => previousValue + element); // 15
int product = number.reduce((previousValue, element) => previousValue * element); // 120
print (sum);
print(product);
// another sample
Map<dynamic,dynamic> studentrecords = 
{"name": "Safa", "rollNo": 126740," marks": 64, "Grade": "A+"};
studentrecords.forEach((key, value) {
if (key == 'rollNo' ||  key == 'marks' || key == 'Grade') {
print('Safa\'s $key is $value.'); }
});
var abcd = 0;
var A = abcd--; // A = 0 // abcd = -1
var b = abcd--; // b = -1 // abcd = -2
var c = ++b; // c = 0 // b = 0
var d = A++; // d = 0 // A = 1
var f = --c; //f = -1 // c = -1
var Q = f++; // Q = -1 // f = 0
var W = Q--; // W = -1 // Q = -2
var result = W++ + --d; // result = (-1) + (-1) => -2
print(result); // -2
}





