//import 'dart:html';

void main () {
  
  //print('Hello World');
/*

//variable assign & print
String firstName = "Muksitur";
String lastName = "Rahman";
int age = 22;

print("$firstName $lastName is $age years old");
print("Hello there $firstName ${lastName.toUpperCase()}");
*/

int number = 34;
int numberTwo = 21;
int number = 34;
int numberTwo = 21;
//double pi = 3.1416;
//double gravity = 9.8;

//Arithmetic operators
/*
var result = number + numberTwo;
print(result);

print(pi * gravity);
print(number - numberTwo);
print(number/numberTwo);
print(number % numberTwo);
*/

//Equality & relational operators (boolean)
/*
print(pi == gravity);
print(pi != gravity);
print(pi < gravity);
print(pi > gravity);
print(pi <= gravity);
print(pi >= gravity);
*/

//as, is and is! operator
/*
print(number is int);
print(number is! int);
*/

//if statment   
/*
if (number == 34){
  print("math is correct");
}else{
  print("math is wrong");
}
 */

//logical operators (!, ||, &&)
//OR(||) only one side needs to be true for the whole expression to be true.
//AND(&&) The expression is true , if both sides are true.
/*
 if( !(numberTwo != 200) || numberTwo >= 200){     //False or true
 print("Its not 20");
 }else{
  print("yes");
 }*/


//For loop
/*
var name = "Rafi";
for( var i = 0; i<=10; i++){
  //print("Hello $i");
if(i%2 == 0)
  print("$name $i");
}
*/

//while and do while loop
/*while(true){
  //print("Going....");break;
}

do{
  print("Hello World");
}while(number < 34);
*/

//Switch case
var age = 18;

switch (age){
  case 19:
   print("old enough");
   break;
  case 20:
   print("still good");
   break;
  case 60:
   print("Too old");
   break;
  default:
   print("Default $age");
}

}