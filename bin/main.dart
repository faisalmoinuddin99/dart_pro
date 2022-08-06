// Working with Constructor in DART
/*
  Constructors and its types:
        1. Default Constructor
        2. Parameterized Constructor
        3. Named Constructor
        4. Constant Constructor
 */

class Student{

  late int id ;
  late String name ;

  // default constructor
  Student(){
    print('This is my default constructor') ;
  }
  void setId(int id){
    this.id = id ;
  }
  int getId(){
    return id ;
  }
  void setName(String name){
    this.name = name ;
  }
  String getName(){
    return name ;
  }
}

void main(){
  Student s1 = Student() ;
  s1.setId(20) ;
  s1.setName('Faisal') ;
  print('${s1.getId()}, ${s1.getName()}') ;
}
