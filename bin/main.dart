// condition expressions

void main(){

  // 1. condition ? exp1 : exp2
 int a = 10 ;
 int b = 20 ;
 int largeNumber ;

 largeNumber = (a > b) ? a : b ;
 print('$largeNumber') ;

 // 2. exp1 ?? exp2
  /*
  If exp1 is non-null, returns its value ; otherwise, evaluates and
  returns the value of exp2 .
   */
  String name = 'Tom' ;
  String nameToPrint = name ?? "Guest User" ;
  print(nameToPrint) ;
}