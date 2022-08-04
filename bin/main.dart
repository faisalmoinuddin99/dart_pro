// constants in dart

/*
* @INFO: If you never want to change a value then use 'final' and 'const' keywords
*
* Difference between final and const
*
* final: final is a runtime constant, variables can only be set once and it is
*        initialized when accessed.
*        Hindi -> Jo bhi variable final keyword se initialized hai... un
*                 variables ko memory allocation runtime pe mil jaiga
* const: const is a compile time constant, variable is implicitly final
*
*
* */
void main(){

    // final keyword
  final cityName = "Mumbai" ;
  // cityName = "Delhi" ; -- ERROR

  final String countryName = 'India' ;

  //const keyword
  const PI = 3.14 ;
  const double gravity = 9.8 ;

}

class Circle {

  final color = 'Red' ;
  static const PI = 3.14 ;
}