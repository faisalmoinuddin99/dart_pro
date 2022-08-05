// if and else statements
/*
* if(true condition) {
*   Execute the code if condition is true
* } else {
*   Execute code here if condition is false
* }
* */
void main(){

    // if and else statements
  var age = 18 ;
  if(age >= 18) {
    print('Welcome to Pattaya');
  }else{
    print('Go back to India');
  }

  // if else if ladder statements
  var marks = 70 ;
  if(marks > 90) {
    print('Eligible for IIT entrance exam');
  } else if(marks >= 80 && marks < 90){
    print('Eligible for NIT entrance exam') ;
  }else if(marks >= 70 && marks < 80) {
    print('Manipur universities') ;
  } else {
    print('Best try next year') ;
  }
}