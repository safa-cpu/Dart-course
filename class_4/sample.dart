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


}





