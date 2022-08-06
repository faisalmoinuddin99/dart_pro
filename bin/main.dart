// Objective
// 1. Inheritance with Default Constructor and Parameterised Constructor
// 2. Inheritance with Named Constructor

void main() {
  Dog dog1 = Dog("Labrador", "Brown");
  print("");
  Dog dog2 = Dog("Pug", "White");
  print("");
  Dog dog3 = Dog.myNamedConstructor("German Shepherd", "Black-Brown");
}

class Animal {
  late String color;

  Animal(this.color) {
    print('Animal class constructor');
  }

  Animal.myAnimalNamedConstructor(String color) {
    print('Animal class named constructor');
  }
}

class Dog extends Animal {
  late String breed;

  Dog(String breed, String color) : super(color) {
    print('Dog class constructor');
  }

  Dog.myNamedConstructor(String breed, String color)
      : super.myAnimalNamedConstructor(color) {
    print('Dog class Named Constructor');
  }
}

/*
* OUTPUT:
Animal class named constructor
Dog class constructor

Animal class named constructor
Dog class constructor

Animal class named constructor
Dog class Named Constructor
* */

/*
NOTE: . By default, a constructor in a subclass calls the superclass no-argument
      constructor.
      . Parent class constructor is always called before child class constructor
      . If default constructor is missing in Parent class, then you must manually
      call one of the constructors in super class
 */