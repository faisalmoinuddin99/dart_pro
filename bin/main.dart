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
  late double percent ;

  set percentage(double marksSecured){
     percent = (marksSecured / 500 ) * 100;
  }

  double get percentage{
    return percent ;
  }

}