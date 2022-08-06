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


  // Parameterized Constructor
  Student(this.id, this.name);
  /*
  NOTE: In dart you cannot have multiple constructor as other language
        like java.

        You can not have default as well as parameter constructor in it.
   */
  // Named Constructor 1
  Student.myCustomConstructor(int rollno, this.name) {
    id = rollno ;
    print('I am named constructor') ;
  }

  // Named Constructor 2
  Student.myAnotherCustomConstructor() {
    print('I am another named constructor') ;
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

  void sleep(){
    print('$name is sleeping') ;
  }
}

void main(){
  Student s1 = Student(20, 'faisal') ; // Parameterized Constructor Invoked
  // s1.setId(20) ;
  // s1.setName('Faisal') ;
  print('${s1.getId()}, ${s1.getName()}') ; // 20, faisal

  Student s2 = Student.myCustomConstructor(10, 'Virat') ;
  print('${s2.getId()}, ${s2.getName()}') ; // 10, Virat
  s2.sleep() ;

  Student s3 = Student.myAnotherCustomConstructor() ; // I am another named constructor
}

/*
NOTE: Within a class you can have multiple named constructor but you cannot
      have 'Default' and 'Parameterized' Constructor at the same time
 */