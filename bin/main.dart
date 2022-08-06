// Objectives
// 1. Default Getter and Setter
// 2. Custom Getter and Setter
// 3. Private Instance Variable

void main(){
  Student student = Student() ;


  student.name = 'Naruto' ; // Calling Default Setter to set value
  print(student.name) ; //  // Calling Default Getter to get value
  student.percentage = 438.0;
  double result = student.percentage ;
  print(result);
}


class Student {

  late String name ; // Instance Variable
  late double _percent ; // Private Instance Variable for its own Library

  // Instance variable with Custom Setter
  set percentage(double marksSecured) =>_percent = (marksSecured / 500 ) * 100;

  // Instance variable with Custom Getter
  double get percentage => _percent ;


}