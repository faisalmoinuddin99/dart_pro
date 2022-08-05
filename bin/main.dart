// Object Oriented Programming

class Student {
  late int id ; // Instance or Field Variable
  late String name; // Instance or Field Variable

  void study() {
    // code
    print('$name is studying');
  }

  void sleep() {
    // code
    print('$name is sleeping');
  }

}

void main() {

  Student student1 = Student(); // One Object, Student1 is reference variable

  student1.name = 'kelvin' ;
  student1.id = 12 ;
  print('Name: ${student1.name}, RollNo: ${student1.id}') ;
  student1.sleep() ; // kelvin is sleeping
  student1.study() ; // kelvin is studying
  print("") ;
  Student student2 = Student() ; // One Object, Student1 is reference variable
  student2.id = 11 ;
  student2.name = 'Rahul' ;
  print('Name: ${student2.name}, RollNo: ${student2.id}') ;
  student2.sleep() ;
  student2.study() ;
}
