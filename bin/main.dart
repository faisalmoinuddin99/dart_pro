// Objectives
// 1. Interface

void main(){
  Television tv = Television() ;
  tv.volumeUp() ;
  tv.volumeDown() ;
}

class Remote {
  void volumeUp(){
    print('_________Volume Up from Remote_________') ;
  }
  void volumeDown(){
    print('_________Volume Down from Remote_________') ;
  }
}

// Here Remote acts as Interface
class Television extends DishTV implements Remote, PlayStation {
  @override
  void volumeDown() {
    // TODO: implement volumeDown
    print('_________Volume Up from Television_______') ;
  }

  @override
  void volumeUp() {
    // TODO: implement volumeUp
    print('_________Volume Down from Television_______') ;
  }

  @override
  void setup() {
    // TODO: implement setup
  }

}

class DishTV{
  void connection(){
    // code
  }
}
class PlayStation {
  void setup(){
    // code
  }
}
/*
-> Dart Does not have any special syntax to declare INTERFACE
-> A INTERFACE in dart is a Normal Class
-> An INTERFACE is used when you need concrete implementation of all of its functions
  within its sub class
  . It is mandatory to override all methods in the implementing class
-> You can implement multiple class but
  . You cannot extend multiple classes during inheritance
 */