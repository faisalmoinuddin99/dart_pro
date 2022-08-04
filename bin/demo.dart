import 'package:demo/demo.dart' as demo;
import 'package:demo/mul.dart';

int addition(int a, int b){
  return a + b ;
}

void main(List<String> arguments) {
  print('Hello world: ${demo.calculate()}!');
  print('faisal: ${multiply()}') ;
  int add = addition(10, 20) ;
  print('$add') ;
  printTable(5) ;

}


void printTable(int num){
  for(int i = 1; i <= 10; i++){
    print(num * i) ;
  }
}