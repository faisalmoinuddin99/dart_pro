// Inheritance

/*
Commonly used Inheritance: 1. Single Inheritance
                           2. Multi-level Inheritance
                           3. Hierarchical Inheritance

-> Inheritance is a mechanism in which one object acquires properties of its
parent class object

-> Super class of any class is Object:
    . Provides default implementation of:
    -> toString(), returns the String representation of object
    -> hashCode Getter, returns the Hash Code of an Object
    -> operator ==, to compare two objects

Advantage:
    . Code reusability
    . Method Overriding
    . Cleaner code: no repetition
 */
class Animal {
  late String color ;

  void eat(){
    print('Eat !') ;
  }
}
class Dog extends Animal{

  late String breed ;

  void bark(){
    print('Bark!!') ;
  }
  @override
  void eat(){
    print('pedigree') ;
  }

}

class Cat extends Animal {

  late int age ;

  void meow(){
    print('Meow !') ;
  }
  @override
  void eat(){
    print('Kit & Kaboodle Dry Cat Food') ;
  }

}

void main(){
  Dog dog = Dog() ;
  dog.breed = "Labrador" ;
  dog.color = "Black" ;
  dog.bark() ;
  dog.eat() ;

  Cat cat = Cat() ;
  cat.age = 4 ;
  cat.color = "White" ;
  cat.eat() ;
  cat.meow() ;

  Animal animal = Animal() ;
  animal.color = "Brown" ;
  animal.eat() ;
}