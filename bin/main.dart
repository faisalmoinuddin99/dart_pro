// Optional Positional Parameters

/*

Parameters : 1. Required
             2. Optional
                  a. Positional
                  b. Named
                  c. Default

 */


void main(){
  printCities('New York', 'Delhi', 'Sydney') ;
  print("") ;
  printCountries('USA') ;
  findVolume(10, height: 30,breadth: 20) ;
  myTodos('Office', morning: "Breakfast") ;
}

// Required Parameters
void printCities(String name1, String name2, String name3) {
  print('Name 1 is $name1') ;
  print('Name 2 is $name2') ;
  print('Name 3 is $name3') ;
}
// Optional Positional
void printCountries(String name1, [String? name2,String? name3]){
  print('Name 1 is $name1') ;
  print('Name 2 is $name2') ;
  print('Name 3 is $name3') ;
}

// Optional Named Parameter
/* Prevent errors if there are large number of parameters
NOTE: Sequence does not matter
 */
void findVolume(int length, {int? breadth, int? height}) => print(length * breadth! * height! ) ;

// Optional Default Parameter
// You can assign default values to parameters
void myTodos(String noon,{String? morning = 'Gym'}) {
  print('Morning work $morning') ;
  print('Noon work $noon') ;
}
