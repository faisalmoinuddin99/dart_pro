// Exploring Data Types and Variables
/*
* Dart has special support for these data types
* 1. Numbers: int, double
* 2. Strings
* 3. Booleans
* 4. List (also known as Arrays)
* 5. Maps
* 6. Runes (for expressing Unicode characters in String)
* 7. Symbols
*
* --> NOTE: All data types in Dart are Objects
*           Therefore, values are by default 'null'
* */
void main(){

    // Literals
  var add = 2+2;
  int x = 4 ;
  var isCool = true ;

  // various ways to define String Literals in Dart
  String s1 = 'single Quote' ;
  String s2 = "Double Quote" ;
  String s3 = 'It\'s easy' ;

  // String Interpolation
  String name = "Kevin" ;
  String message = "My name is $name" ;

  print(message) ;
  print("The number of characters in String kevin is ${name.length}") ;

  int len = 10 ;
  int ber = 20 ;
  print("The sum of length and breadth is ${len * ber}") ;



}