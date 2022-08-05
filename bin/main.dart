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