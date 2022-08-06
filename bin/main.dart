// Abstract class and Abstract method

void main(){

  // Shape shape = Shape() ; // Error. Cannot instantiate Abstract Class
  Rectange rectange = Rectange() ;
  rectange.draw() ;

  Circle circle = Circle() ;
  circle.draw() ;
}

abstract class Shape{

  late int x ;
  late int y ;

  void draw() ; // Abstract Method

  void myNormalFunction(){
    // some code
  }

}

class Rectange extends Shape {

  @override
  void draw() {
    // TODO: implement draw
    print('Drawing Rectangle.....') ;
  }

}

class Circle extends Shape {
  @override
  void draw() {
    // TODO: implement draw
    print('Drawing Circle.....') ;
  }

}
/*
NOTE: Abstract Method:- To make a method abstract, use semicolon(;) instead of
                        method body
                      - Abstract method can only exist with Abstract class
                      - You need to override Abstract methods in sub-class

     Abstract class:  - Use abstract keyword to declare Abstract class
                      - Abstract class can have Abstract Methods, Normal Methods
                      and Instance Variables as well.
                      - The Abstract class cannot be instantiated, you cannot
                      create objects
 */